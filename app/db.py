import pymysql

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
  # Returns general data about every zone
  #
  def get_geral(self):
    self._connect()
    try:
      self.cur.execute("""SELECT * FROM geral""")
      result = self.cur.fetchall()
      self._disconnect()
      return result

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
