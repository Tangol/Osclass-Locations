# Osclass-Locations
All locations from geo.osclass.org - Updated in 2021, now containing 248 territories with all the cities and their coordinates.

**Attention:** The new data also includes the city coordinates, so in order to be able to use it properly, you need to create 2 colums inside the `t_city` SQL table.
`ALTER TABLE t_city ADD COLUMN d_coord_lat DECIMAL(20, 10) NULL AFTER b_active;`
`ALTER TABLE t_city ADD COLUMN d_coord_long DECIMAL(20, 10) NULL AFTER d_coord_lat;`

In order to import locations to your Osclass, please follow this guide:

1. Download the required country SQL from this repository
2. Go to your oc-admin (backoffice) > Tools > Import data
3. Select the file you've downloaded and Import
4. Done, the osclass location is imported! You can now find the new location in oc-admin (backoffice) > Settings > Locations

Note: If you encounter an error with 'max execution time' reached, check your hosting PHP settings and increase time to maximum. Big locations like USA may take a few minutes to be imported.

*Special thanks to navjottomer and OsclassPoint*