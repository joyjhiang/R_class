#beyond
beyond <- as.Date("1983-12-31")
Sys.Date()
as.numeric(Sys.Date()-beyond) / 365

#earthquake_01
major_quake_time <- as.character("1999-09-21 01:47:16")
major_quake_time

#earthquake_02
first_aftershock_time <- as.character("1999-09-21 01:57:15")
first_aftershock_time

#time freq
major_quake_time <- as.POSIXct(major_quake_time, tz = "GMT")
first_aftershock_time <- as.POSIXct(first_aftershock_time, tz = "GMT")
difftime(first_aftershock_time, major_quake_time, tz="GMT", units = "mins")
