using {zcapm1.db as zcapm1} from '../db/schema';

service CatalogService @(path : '/srv') {

    entity Sales as
        select from zcapm1.Sales {*};

};
annotate CatalogService.Sales with @UI : {
    LineItem : [
        {Value : id,      Label : 'ID'},
        {Value : region,  Label : 'Region'},
        {Value : country, Label : 'Country'},
        {Value : amount,  Label : 'Amount'}
    ]
};