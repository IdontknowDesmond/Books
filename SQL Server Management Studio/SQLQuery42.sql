Use Northwind;

Select RegionId, RegionDescription from Region;

Update Region set RegionDescription = 'Southeast'
where RegionDescription = 'Midwest';

Select RegionId, RegionDescription from Region;