activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# Use “pretty” URLs (without the `.html` suffix)
activate :directory_indexes

# Append hashes to compiled assets
activate :asset_hash
