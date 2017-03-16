class Entities::SubEntities::Product2 < Maestrano::Connector::Rails::SubEntityBase

  def self.external?
    true
  end

  def self.entity_name
    'Product2'
  end

  def self.mapper_classes
    {
      'Item' => Entities::SubEntities::Product2Mapper
    }
  end

  def self.object_name_from_external_entity_hash(entity)
    "[#{entity['ProductCode']}] #{entity['Name']}"
  end
end
