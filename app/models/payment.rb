class Payment < ApplicationRecord
  validates_numericality_of %i[
    account_code bank_code counterparty_account_number counterparty_bank_bic counterparty_inn
    counterparty_kpp payment_number tax_info_kbk tax_info_okato tax_info_status
  ]
end
