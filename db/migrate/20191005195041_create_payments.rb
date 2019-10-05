class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.string :account_code, limit: 20
      t.string :bank_code, limit: 9
      t.string :counterparty_account_number, limit: 20
      t.string :counterparty_bank_bic, limit: 9
      t.string :counterparty_inn, limit: 12
      t.string :counterparty_kpp, limit: 9
      t.string :counterparty_name, limit: 160
      t.string :payment_amount, limit: 18
      t.date :payment_date
      t.string :payment_number, limit: 6
      t.integer :payment_priority
      t.string :payment_purpose, limit: 210
      t.string :supplier_bill_id, limit: 25
      t.date :tax_info_document_date
      t.string :tax_info_document_number, limit: 15
      t.string :tax_info_kbk, limit: 20
      t.string :tax_info_okato, limit: 8
      t.string :tax_info_period, limit: 10
      t.string :tax_info_reason_code, limit: 2
      t.string :tax_info_status, limit: 2

      t.timestamps
    end
  end
end
