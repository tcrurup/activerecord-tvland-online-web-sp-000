class AddCatchPhraseToCharacters < ActiveRecords::Migration[5.2]
  def change
    add_column :characters, :catchphrase, :string
  end
end