Pos.Product = DS.Model.extend({
  name: DS.attr('string'),
  description: DS.attr('string'),
  priceCents: DS.attr('number'),
  category: DS.attr('string'),
  upcCode: DS.attr('string'),
  image: DS.attr('string')
});