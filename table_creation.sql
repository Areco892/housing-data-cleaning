DROP TABLE IF EXISTS property_sales;
CREATE TABLE property_sales (
    UniqueID        INTEGER PRIMARY KEY,
    ParcelID        TEXT,
    LandUse         TEXT,
    PropertyAddress TEXT,
    SaleDate        DATE,
    SalePrice       INTEGER,
    LegalReference  TEXT,
    SoldAsVacant    BOOLEAN,
    OwnerName       TEXT,
    OwnerAddress    TEXT,
    Acreage         NUMERIC(10,2),
    TaxDistrict     TEXT,
    LandValue       NUMERIC(12,2),
    BuildingValue   NUMERIC(12,2),
    TotalValue      NUMERIC(12,2),
    YearBuilt       NUMERIC,
    Bedrooms        NUMERIC,
    FullBath        NUMERIC,
    HalfBath        NUMERIC
);
