json.array! @all_contacts.each do |contact|
  json.partial! "contact.json.jbuilder", contact: contact
end