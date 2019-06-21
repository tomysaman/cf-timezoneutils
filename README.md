Timezone CFC
========================================

- timezone.cfc - A CFC provides timezone information and convert date/time between timezones, originally developed by Paul Hastings (<paul@sustainableGIS.com>)
- timezone.sql - A sql dump file consists of the common timezones we usually find in a application dropdown or operating system settings (the full timezone list in JAVA is too much)

## Convert date/time from server timezone to UTC
If we want to set the created date / updated date of a database record in UTC, we can get the UTC time by using the builtin CF function DateConvert
```
  utc_now = DateConvert( "local2Utc", now() );
  record.setValue("createdAt", utc_now);
```
Or we can use the MySQL function UTC_TIMESTAMP
```
  SET createdAt = UTC_TIMESTAMP()
```

## Convert date/time from UTC to a Timezone
Now database record's createdAt is stored in UTC timestamp, to display the date/time in a particular timezone, use the function CastFromUTC
```
  tz = createObject("component","timezone");
  timezoneTime = tz.CastFromUTC( record.getValue("createdAt"), "US/Eastern" );
  writeoutput( "The record is created on #timezoneTime# (US/Eastern time)" );
```

## Convert date/time from server timezone to a Timezone
The function CastFromServer is the one to use. Useful when you want to convert now() (the current time at the server timezone) to a date/time in a particular timezone
```
  tz = createObject("component","timezone");
  timezoneNow = tz.CastFromServer( now(), "US/Eastern" );
  writeoutput( "The time now in US/Eastern is #timezoneNow#" );
```

## Timezone info
What we can get from using timezone.cfc, the timezones are from timezone.sql

![info](/assets/timezones.png)
