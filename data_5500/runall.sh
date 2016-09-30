#!

# http://askebsa.dol.gov/FOIA%20Files/2008/F_SCH_I_2008.zip
for i in `seq 1999 2008`;
        do
                wget http://askebsa.dol.gov/FOIA%20Files/$i/F_SCH_I_$i.zip
        done    
ls F_SCH_I_*.zip |xargs -n 1 jar xvf
find ./oracle/ -name "F_SCH_I_*.csv" -exec head -1 {} \; -print
# 1999-2000
# ALL_EMPLR_CONTRIB_INCOME_AMT,SMALL_PARTICIPANT_CONTRIB_AMT,SMALL_OTH_CONTRIB_RCVD_AMT,SMALL_NON_CASH_CONTRIB_BS_AMT,SMALL_OTHER_INCOME_AMT,SMALL_TOT_INCOME_AMT,SMALL_TOT_DISTRIB_BNFT_AMT,SMALL_CORRECTIVE_DISTRIB_AMT,SMALL_DM_DSTRB_PTCP_LN_A,SMALL_OTH_EXPENSES_AMT,SMALL_TOT_EXPENSES_AMT,SMALL_NET_INCOME_AMT,SMALL_TOT_PLAN_TRANSFERS_AMT,SMALL_JOINT_VENTURE_EOY_IND,SMALL_JOINT_VENTURE_EOY_AMT,SMALL_EMPLR_PROP_EOY_IND,SMALL_EMPLR_PROP_EOY_AMT,SMALL_INVST_REAL_EST_EOY_I,SMALL_INVST_REAL_EST_EOY_A,SMALL_EMPLR_SEC_EOY_IND,SMALL_EMPLR_SEC_EOY_AMT,SMALL_MORTG_PARTCP_EOY_IND,SMALL_MORTG_PARTCP_EOY_AMT,SMALL_OTH_LNS_PARTCP_EOY_IND,SMALL_OTH_LNS_PARTCP_EOY_AMT,SMALL_PERSONAL_PROP_EOY_IND,SMALL_PERSONAL_PROP_EOY_AMT,SMALL_FAIL_XMT_CTB_I,SMALL_FAIL_XMT_CTB_A,SMALL_LOANS_IN_DEFAULT_IND,SMALL_LOANS_IN_DEFAULT_AMT,SMALL_LEASES_IN_DEFAULT_IND,SMALL_LEASES_IN_DEFAULT_AMT,SMALL_PT_IN_INT_NOT_RPTD_I,SMALL_PT_IN_INT_NOT_RPTD_A,SMALL_PLAN_INS_FDLTY_BOND_IND,SMALL_PLAN_INS_FDLTY_BOND_AMT,SMALL_LOSS_DISCV_DUR_YEAR_IND,SMALL_LOSS_DISCV_DUR_YEAR_AMT,SMALL_ASSET_UNDETERM_VAL_IND,SMALL_ASSET_UNDETERM_VAL_AMT,SMALL_NON_CASH_CONTRIB_IND,SMALL_NON_CASH_CONTRIB_AMT,SMALL_20_PRCNT_SNGL_INVST_IND,SMALL_20_PRCNT_SNGL_INVST_AMT,SMALL_ALL_PLAN_AST_DISTRIB_IND,SMALL_RES_TERM_PLAN_ADPT_IND,SMALL_RES_TERM_PLAN_ADPT_AMT,SMALL_PLAN_TRANSFER_01_NAME,SMALL_PLAN_TRANSFER_01_EIN,SMALL_PLAN_TRANSFER_01_PN,SMALL_PLAN_TRANSFER_02_NAME,SMALL_PLAN_TRANSFER_02_EIN,SMALL_PLAN_TRANSFER_02_PN,SMALL_PLAN_TRANSFER_03_NAME,SMALL_PLAN_TRANSFER_03_EIN,SMALL_PLAN_TRANSFER_03_PN,SMALL_PLAN_TRANSFER_04_NAME,SMALL_PLAN_TRANSFER_04_EIN,SMALL_PLAN_TRANSFER_04_PN
# 2001-2008
# FILING_ID,SCH_I_EIN,SCH_I_PLAN_NUM,SCH_I_PLAN_YEAR_BEGIN_DATE,SCH_I_TAX_PRD,SMALL_TOT_ASSETS_BOY_AMT,SMALL_TOT_LIABILITIES_BOY_AMT,SMALL_NET_ASSETS_BOY_AMT,SMALL_TOT_ASSETS_EOY_AMT,SMALL_TOT_LIABILITIES_EOY_AMT,SMALL_NET_ASSETS_EOY_AMT,SMALL_EMPLR_CONTRIB_INCOME_AMT,SMALL_PARTICIPANT_CONTRIB_AMT,SMALL_OTH_CONTRIB_RCVD_AMT,SMALL_NON_CASH_CONTRIB_BS_AMT,SMALL_OTHER_INCOME_AMT,SMALL_TOT_INCOME_AMT,SMALL_TOT_DISTRIB_BNFT_AMT,SMALL_CORRECTIVE_DISTRIB_AMT,SMALL_DM_DSTRB_PTCP_LN_A,SMALL_OTH_EXPENSES_AMT,SMALL_TOT_EXPENSES_AMT,SMALL_NET_INCOME_AMT,SMALL_TOT_PLAN_TRANSFERS_AMT,SMALL_JOINT_VENTURE_EOY_IND,SMALL_JOINT_VENTURE_EOY_AMT,SMALL_EMPLR_PROP_EOY_IND,SMALL_EMPLR_PROP_EOY_AMT,SMALL_INVST_REAL_EST_EOY_I,SMALL_INVST_REAL_EST_EOY_A,SMALL_EMPLR_SEC_EOY_IND,SMALL_EMPLR_SEC_EOY_AMT,SMALL_MORTG_PARTCP_EOY_IND,SMALL_MORTG_PARTCP_EOY_AMT,SMALL_OTH_LNS_PARTCP_EOY_IND,SMALL_OTH_LNS_PARTCP_EOY_AMT,SMALL_PERSONAL_PROP_EOY_IND,SMALL_PERSONAL_PROP_EOY_AMT,SMALL_FAIL_XMT_CTB_I,SMALL_FAIL_XMT_CTB_A,SMALL_LOANS_IN_DEFAULT_IND,SMALL_LOANS_IN_DEFAULT_AMT,SMALL_LEASES_IN_DEFAULT_IND,SMALL_LEASES_IN_DEFAULT_AMT,SMALL_PT_IN_INT_NOT_RPTD_I,SMALL_PT_IN_INT_NOT_RPTD_A,SMALL_PLAN_INS_FDLTY_BOND_IND,SMALL_PLAN_INS_FDLTY_BOND_AMT,SMALL_LOSS_DISCV_DUR_YEAR_IND,SMALL_LOSS_DISCV_DUR_YEAR_AMT,SMALL_ASSET_UNDETERM_VAL_IND,SMALL_ASSET_UNDETERM_VAL_AMT,SMALL_NON_CASH_CONTRIB_IND,SMALL_NON_CASH_CONTRIB_AMT,SMALL_20_PRCNT_SNGL_INVST_IND,SMALL_20_PRCNT_SNGL_INVST_AMT,SMALL_ALL_PLAN_AST_DISTRIB_IND,WAIVER_ANNUAL_IQPA_REPORT,SMALL_RES_TERM_PLAN_ADPT_IND,SMALL_RES_TERM_PLAN_ADPT_AMT,SMALL_PLAN_TRANSFER_01_NAME,SMALL_PLAN_TRANSFER_01_EIN,SMALL_PLAN_TRANSFER_01_PN,SMALL_PLAN_TRANSFER_02_NAME,SMALL_PLAN_TRANSFER_02_EIN,SMALL_PLAN_TRANSFER_02_PN,SMALL_PLAN_TRANSFER_03_NAME,SMALL_PLAN_TRANSFER_03_EIN,SMALL_PLAN_TRANSFER_03_PN
# find ./oracle/ -name "F_SCH_I_*.csv" -exec grep -i 'park slope food coop' {} \; -print
find ./oracle/ -name "F_SCH_I_*.csv" -exec grep -i '112424740' {} \; -print |tee sch_i.txt

exit 1

for i in `seq 1999 2008`;
        do
                wget http://askebsa.dol.gov/FOIA%20Files/$i/F_5500_$i.zip
        done    

ls *.zip |xargs -n 1 jar xvf
find ./oracle/ -name "*.csv" -exec head -1 {} \; -print
find ./oracle/ -name "*.csv" -exec grep -i 'park slope food coop' {} \; -print
exit 1

bq --project personal-real-estate load --replace --skip_leading_rows 1 usa.pensions_5500_sf f_5500_sf_2015_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE,SF_ADMIN_PHONE_NUM_FOREIGN,SF_SPONS_CARE_OF_NAME,SF_SPONS_LOC_FOREIGN_ADDRESS1,SF_SPONS_LOC_FOREIGN_ADDRESS2,SF_SPONS_LOC_FOREIGN_CITY,SF_SPONS_LOC_FOREIGN_CNTRY,SF_SPONS_LOC_FOREIGN_POSTAL_CD,SF_SPONS_LOC_FOREIGN_PROV_STAT,SF_SPONS_LOC_US_ADDRESS1,SF_SPONS_LOC_US_ADDRESS2,SF_SPONS_LOC_US_CITY,SF_SPONS_LOC_US_STATE,SF_SPONS_LOC_US_ZIP,SF_SPONS_PHONE_NUM_FOREIGN,SF_ADMIN_NAME_SAME_SPON_IND,SF_ADMIN_ADDRSS_SAME_SPON_IND,SF_PREPARER_NAME,SF_PREPARER_FIRM_NAME,SF_PREPARER_US_ADDRESS1,SF_PREPARER_US_ADDRESS2,SF_PREPARER_US_CITY,SF_PREPARER_US_STATE,SF_PREPARER_US_ZIP,SF_PREPARER_FOREIGN_ADDRESS1,SF_PREPARER_FOREIGN_ADDRESS2,SF_PREPARER_FOREIGN_CITY,SF_PREPARER_FOREIGN_PROV_STATE,SF_PREPARER_FOREIGN_CNTRY,SF_PREPARER_FOREIGN_POSTAL_CD,SF_PREPARER_PHONE_NUM,SF_PREPARER_PHONE_NUM_FOREIGN,SF_FDCRY_TRUST_NAME,SF_FDCRY_TRUST_EIN,SF_UNP_MIN_CONT_CUR_YRTOT_AMT,SF_COVERED_PBGC_INSURANCE_IND,SF_TOT_ACT_PARTCP_BOY_CNT,SF_TOT_ACT_PARTCP_EOY_CNT,SF_SEP_PARTCP_PARTL_VSTD_CNT,SF_TRUS_INC_UNREL_TAX_INC_IND,SF_TRUS_INC_UNREL_TAX_INC_AMT,SF_FDCRY_TRUSTE_CUST_NAME,SF_FDCRY_TRUSTE_CUST_PHONE_NUM,SF_FDCRY_TRUS_CUS_PHON_NUMFORE,SF_401K_PLAN_IND,SF_401K_SATISFY_RQMTS_IND,SF_ADP_ACP_TEST_IND,SF_MTHD_USED_SATISFY_RQMTS_IND,SF_PLAN_SATISFY_TESTS_IND,SF_PLAN_TIMELY_AMENDED_IND,SF_LAST_PLAN_AMENDMENT_DATE,SF_TAX_CODE,SF_LAST_OPIN_ADVI_DATE,SF_LAST_OPIN_ADVI_SERIAL_NUM,SF_FAV_DETERM_LTR_DATE,SF_PLAN_MAINTAIN_US_TERRI_IND,SF_IN_SERVICE_DISTRIB_IND,SF_IN_SERVICE_DISTRIB_AMT,SF_MIN_REQ_DISTRIB_IND,SF_ADMIN_MANUAL_SIGN_DATE,SF_ADMIN_MANUAL_SIGNED_NAME
bq --project personal-real-estate load --skip_leading_rows 1 usa.pensions_5500_sf f_5500_sf_2014_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE,SF_ADMIN_PHONE_NUM_FOREIGN,SF_SPONS_CARE_OF_NAME,SF_SPONS_LOC_FOREIGN_ADDRESS1,SF_SPONS_LOC_FOREIGN_ADDRESS2,SF_SPONS_LOC_FOREIGN_CITY,SF_SPONS_LOC_FOREIGN_CNTRY,SF_SPONS_LOC_FOREIGN_POSTAL_CD,SF_SPONS_LOC_FOREIGN_PROV_STAT,SF_SPONS_LOC_US_ADDRESS1,SF_SPONS_LOC_US_ADDRESS2,SF_SPONS_LOC_US_CITY,SF_SPONS_LOC_US_STATE,SF_SPONS_LOC_US_ZIP,SF_SPONS_PHONE_NUM_FOREIGN,SF_ADMIN_NAME_SAME_SPON_IND,SF_ADMIN_ADDRSS_SAME_SPON_IND,SF_PREPARER_NAME,SF_PREPARER_FIRM_NAME,SF_PREPARER_US_ADDRESS1,SF_PREPARER_US_ADDRESS2,SF_PREPARER_US_CITY,SF_PREPARER_US_STATE,SF_PREPARER_US_ZIP,SF_PREPARER_FOREIGN_ADDRESS1,SF_PREPARER_FOREIGN_ADDRESS2,SF_PREPARER_FOREIGN_CITY,SF_PREPARER_FOREIGN_PROV_STATE,SF_PREPARER_FOREIGN_CNTRY,SF_PREPARER_FOREIGN_POSTAL_CD,SF_PREPARER_PHONE_NUM,SF_PREPARER_PHONE_NUM_FOREIGN,SF_FDCRY_TRUST_NAME,SF_FDCRY_TRUST_EIN,SF_UNP_MIN_CONT_CUR_YRTOT_AMT,SF_COVERED_PBGC_INSURANCE_IND,SF_TOT_ACT_PARTCP_BOY_CNT,SF_TOT_ACT_PARTCP_EOY_CNT,SF_SEP_PARTCP_PARTL_VSTD_CNT

bq --project personal-real-estate load --skip_leading_rows 1 usa.pensions_5500_sf f_5500_sf_2013_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE,SF_ADMIN_PHONE_NUM_FOREIGN,SF_SPONS_CARE_OF_NAME,SF_SPONS_LOC_FOREIGN_ADDRESS1,SF_SPONS_LOC_FOREIGN_ADDRESS2,SF_SPONS_LOC_FOREIGN_CITY,SF_SPONS_LOC_FOREIGN_CNTRY,SF_SPONS_LOC_FOREIGN_POSTAL_CD,SF_SPONS_LOC_FOREIGN_PROV_STAT,SF_SPONS_LOC_US_ADDRESS1,SF_SPONS_LOC_US_ADDRESS2,SF_SPONS_LOC_US_CITY,SF_SPONS_LOC_US_STATE,SF_SPONS_LOC_US_ZIP,SF_SPONS_PHONE_NUM_FOREIGN,SF_ADMIN_NAME_SAME_SPON_IND,SF_ADMIN_ADDRSS_SAME_SPON_IND,SF_PREPARER_NAME,SF_PREPARER_FIRM_NAME,SF_PREPARER_US_ADDRESS1,SF_PREPARER_US_ADDRESS2,SF_PREPARER_US_CITY,SF_PREPARER_US_STATE,SF_PREPARER_US_ZIP,SF_PREPARER_FOREIGN_ADDRESS1,SF_PREPARER_FOREIGN_ADDRESS2,SF_PREPARER_FOREIGN_CITY,SF_PREPARER_FOREIGN_PROV_STATE,SF_PREPARER_FOREIGN_CNTRY,SF_PREPARER_FOREIGN_POSTAL_CD,SF_PREPARER_PHONE_NUM,SF_PREPARER_PHONE_NUM_FOREIGN,SF_FDCRY_TRUST_NAME,SF_FDCRY_TRUST_EIN,SF_UNP_MIN_CONT_CUR_YRTOT_AMT,SF_COVERED_PBGC_INSURANCE_IND

bq --project personal-real-estate load --skip_leading_rows 1 usa.pensions_5500_sf f_5500_sf_2009_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE

bq --project personal-real-estate load --skip_leading_rows 1 usa.pensions_5500_sf f_5500_sf_2010_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE

bq --project personal-real-estate load --skip_leading_rows 1 usa.pensions_5500_sf f_5500_sf_2011_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE,SF_ADMIN_PHONE_NUM_FOREIGN,SF_SPONS_CARE_OF_NAME,SF_SPONS_LOC_FOREIGN_ADDRESS1,SF_SPONS_LOC_FOREIGN_ADDRESS2,SF_SPONS_LOC_FOREIGN_CITY,SF_SPONS_LOC_FOREIGN_CNTRY,SF_SPONS_LOC_FOREIGN_POSTAL_CD,SF_SPONS_LOC_FOREIGN_PROV_STAT,SF_SPONS_LOC_US_ADDRESS1,SF_SPONS_LOC_US_ADDRESS2,SF_SPONS_LOC_US_CITY,SF_SPONS_LOC_US_STATE,SF_SPONS_LOC_US_ZIP,SF_SPONS_PHONE_NUM_FOREIGN

bq --project personal-real-estate load --skip_leading_rows 1 usa.pensions_5500_sf f_5500_sf_2012_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE,SF_ADMIN_PHONE_NUM_FOREIGN,SF_SPONS_CARE_OF_NAME,SF_SPONS_LOC_FOREIGN_ADDRESS1,SF_SPONS_LOC_FOREIGN_ADDRESS2,SF_SPONS_LOC_FOREIGN_CITY,SF_SPONS_LOC_FOREIGN_CNTRY,SF_SPONS_LOC_FOREIGN_POSTAL_CD,SF_SPONS_LOC_FOREIGN_PROV_STAT,SF_SPONS_LOC_US_ADDRESS1,SF_SPONS_LOC_US_ADDRESS2,SF_SPONS_LOC_US_CITY,SF_SPONS_LOC_US_STATE,SF_SPONS_LOC_US_ZIP,SF_SPONS_PHONE_NUM_FOREIGN,SF_ADMIN_NAME_SAME_SPON_IND,SF_ADMIN_ADDRSS_SAME_SPON_IND,SF_PREPARER_NAME,SF_PREPARER_FIRM_NAME,SF_PREPARER_US_ADDRESS1,SF_PREPARER_US_ADDRESS2,SF_PREPARER_US_CITY,SF_PREPARER_US_STATE,SF_PREPARER_US_ZIP,SF_PREPARER_FOREIGN_ADDRESS1,SF_PREPARER_FOREIGN_ADDRESS2,SF_PREPARER_FOREIGN_CITY,SF_PREPARER_FOREIGN_PROV_STATE,SF_PREPARER_FOREIGN_CNTRY,SF_PREPARER_FOREIGN_POSTAL_CD,SF_PREPARER_PHONE_NUM,SF_PREPARER_PHONE_NUM_FOREIGN,SF_FDCRY_TRUST_NAME,SF_FDCRY_TRUST_EIN,SF_UNP_MIN_CONT_CUR_YRTOT_AMT
