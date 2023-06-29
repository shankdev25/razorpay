using trainer as db from '../db/data-model';

@path: 'trainingsrv'
@protocol: 'rest'
service CatalogService {
    entity trainers as projection on db.training;
}
