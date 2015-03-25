import pymysql
from collections import OrderedDict

class Database:

  def __init__(self):

    self.cur = None
    self.conn = None

    # Read parameters
    f = open("db.conf", "r")
    self.db_host = f.readline().split("=")[1].rstrip("\n")
    self.db_port = f.readline().split("=")[1].rstrip("\n")
    self.db_user = f.readline().split("=")[1].rstrip("\n")
    self.db_password = f.readline().split("=")[1].rstrip("\n")
    self.db_schema = f.readline().split("=")[1].rstrip("\n")
    f.close()

  def __del__(self):
    self._disconnect()

  def _connect(self):
    self.conn = pymysql.connect(host=self.db_host, port=int(self.db_port), user=self.db_user, passwd=self.db_password, db=self.db_schema, charset='utf8')
    self.cur = self.conn.cursor()

  def _disconnect(self):
    if self.cur != None:
      self.cur.close()
    if self.conn != None:
      self.conn.close()

  #
  # Logs requests
  #
  def log_request(self, ip, user_agent, method, params):
    pass

  #
  # Get table meta data
  #
  def get_meta(self, table_name):
    try:
      self.cur.execute("""SELECT column_name, ordinal_position FROM meta WHERE table_name = %s ORDER BY ordinal_position""", table_name)
      result = self.cur.fetchall()
      return result
    except Exception as e:
      print("Error running meta query")
      print(e)

    return False

  #
  # Returns one row of info
  #
  def get_info(self, table_name, id):

    self._connect()
    try:

      query_id = int(id)

      # Get meta info
      meta = self.get_meta(table_name)

      # Query
      query = "SELECT * FROM " + table_name + " WHERE id = " + str(query_id)
      self.cur.execute(query)
      query_result = self.cur.fetchall()
      self._disconnect()

      # Json
      json_result = {}
      json_result = OrderedDict(json_result)
      i = 0
      for row in meta:

        str_column = str(row[0]).replace("(", "").replace(")", "").replace(",", "").replace("'", '"')
        order = row[1]

        json_result[str_column] = query_result[0][i]
        i = i + 1

      return json_result

    except Exception as e:
      print("Error running query")
      print(e)

    self._disconnect()
    return False

  #
  # Returns general data about one zone
  #
  def get_geral_by_zona_id(self, zona_id):
    self._connect()
    try:
      zona_id = int(zona_id)
      self.cur.execute("""SELECT id, zona FROM zonas where id = %s""", zona_id)
      result = self.cur.fetchall()
      self._disconnect()
      return result

    except Exception as e:
      print("Error running query")
      print(e)

    self._disconnect()
    return False

  #
  # Get data
  #
  def get(self, table_name):
    self._connect()
    try:
      query = "SELECT * FROM " + table_name
      result = self.cur.execute(query)
      self._disconnect()
      return result
    except Exception as e:
      print("Error running query")
      print(e)

    self._disconnect()
    return False



#### Will disappear
  def get_moradores_por_domicilio(self):
    self._connect()
    try:
      self.cur.execute("""select z.zona, avg(sp.no_morad) moradores from zonas z inner join sp on sp.zona = z.id group by z.id order by moradores""")
      result = self.cur.fetchall()
      json = []
      for row in result:
        json.append((row[0], float(str(row[1]))))
      return json

    except Exception as e:
      print("Error running query")
      print(e)

    self._disconnect()
    return False
