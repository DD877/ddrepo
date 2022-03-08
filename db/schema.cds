namespace zcapm1.db;

entity Sales {
    key id      : Integer;
        region  : String(100);
        country : String(100);
        amount  : Integer;
};