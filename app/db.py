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
  # Get zonas
  #
  def get_zonas(self):
    self._connect()
    try:
      self.cur.execute("""SELECT id, zona FROM zonas""")
      result = self.cur.fetchall()
      return result

    except Exception as e:
      print("Error running query ")
      print(e)

    self._disconnect()
    return False

  #
  # Get zona
  #
  def get_zona(self, id):
    self._connect()
    try:
      self.cur.execute("""SELECT id, zona FROM zonas where id = %s""", id)
      result = self.cur.fetchall()
      return result

    except Exception as e:
      print("Error running query ")
      print(e)

    self._disconnect()
    return False
