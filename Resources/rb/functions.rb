def getCurrentDate
  return Time.now
end

def getCurrentDateForSQLite
  return Time.now.strftime("%Y-%m-%d %H:%M:%S")
end