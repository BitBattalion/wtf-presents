Sequel.migration do
  change do
    create_table(:test) do
      column :title, "text"
    end
  end
end
