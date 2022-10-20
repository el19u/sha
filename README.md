# README

請假系統

一間公司有很多員工，一個員工只會有一間公司
公司 has_many 員工
員工 belongs_to 公司

一個員工可以有很多假別，一個假別可以有很多員工
員工 has_many 假別
假別 has_many 員工
多對多