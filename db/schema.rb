# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_05_195041) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "payments", force: :cascade do |t|
    t.string "account_code", limit: 20
    t.string "bbank_code", limit: 9
    t.string "counterparty_account_number", limit: 20
    t.string "counterparty_bank_bic", limit: 9
    t.string "counterparty_inn", limit: 12
    t.string "counterparty_kpp", limit: 9
    t.string "counterparty_name", limit: 160
    t.string "payment_amount", limit: 18
    t.date "payment_date"
    t.string "payment_number", limit: 6
    t.integer "payment_priority"
    t.string "payment_purpose", limit: 210
    t.string "supplier_bill_id", limit: 25
    t.date "tax_info_document_date"
    t.string "tax_info_document_number", limit: 15
    t.string "tax_info_kbk", limit: 20
    t.string "tax_info_okato", limit: 8
    t.string "tax_info_period", limit: 10
    t.string "tax_info_reason_code", limit: 2
    t.string "tax_info_status", limit: 2
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
