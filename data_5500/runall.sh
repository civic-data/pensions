#!

# bq --project personal-real-estate load usa.pensions_5500_sf f_5500_sf_2015_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE,SF_ADMIN_PHONE_NUM_FOREIGN,SF_SPONS_CARE_OF_NAME,SF_SPONS_LOC_FOREIGN_ADDRESS1,SF_SPONS_LOC_FOREIGN_ADDRESS2,SF_SPONS_LOC_FOREIGN_CITY,SF_SPONS_LOC_FOREIGN_CNTRY,SF_SPONS_LOC_FOREIGN_POSTAL_CD,SF_SPONS_LOC_FOREIGN_PROV_STAT,SF_SPONS_LOC_US_ADDRESS1,SF_SPONS_LOC_US_ADDRESS2,SF_SPONS_LOC_US_CITY,SF_SPONS_LOC_US_STATE,SF_SPONS_LOC_US_ZIP,SF_SPONS_PHONE_NUM_FOREIGN,SF_ADMIN_NAME_SAME_SPON_IND,SF_ADMIN_ADDRSS_SAME_SPON_IND,SF_PREPARER_NAME,SF_PREPARER_FIRM_NAME,SF_PREPARER_US_ADDRESS1,SF_PREPARER_US_ADDRESS2,SF_PREPARER_US_CITY,SF_PREPARER_US_STATE,SF_PREPARER_US_ZIP,SF_PREPARER_FOREIGN_ADDRESS1,SF_PREPARER_FOREIGN_ADDRESS2,SF_PREPARER_FOREIGN_CITY,SF_PREPARER_FOREIGN_PROV_STATE,SF_PREPARER_FOREIGN_CNTRY,SF_PREPARER_FOREIGN_POSTAL_CD,SF_PREPARER_PHONE_NUM,SF_PREPARER_PHONE_NUM_FOREIGN,SF_FDCRY_TRUST_NAME,SF_FDCRY_TRUST_EIN,SF_UNP_MIN_CONT_CUR_YRTOT_AMT,SF_COVERED_PBGC_INSURANCE_IND,SF_TOT_ACT_PARTCP_BOY_CNT,SF_TOT_ACT_PARTCP_EOY_CNT,SF_SEP_PARTCP_PARTL_VSTD_CNT,SF_TRUS_INC_UNREL_TAX_INC_IND,SF_TRUS_INC_UNREL_TAX_INC_AMT,SF_FDCRY_TRUSTE_CUST_NAME,SF_FDCRY_TRUSTE_CUST_PHONE_NUM,SF_FDCRY_TRUS_CUS_PHON_NUMFORE,SF_401K_PLAN_IND,SF_401K_SATISFY_RQMTS_IND,SF_ADP_ACP_TEST_IND,SF_MTHD_USED_SATISFY_RQMTS_IND,SF_PLAN_SATISFY_TESTS_IND,SF_PLAN_TIMELY_AMENDED_IND,SF_LAST_PLAN_AMENDMENT_DATE,SF_TAX_CODE,SF_LAST_OPIN_ADVI_DATE,SF_LAST_OPIN_ADVI_SERIAL_NUM,SF_FAV_DETERM_LTR_DATE,SF_PLAN_MAINTAIN_US_TERRI_IND,SF_IN_SERVICE_DISTRIB_IND,SF_IN_SERVICE_DISTRIB_AMT,SF_MIN_REQ_DISTRIB_IND,SF_ADMIN_MANUAL_SIGN_DATE,SF_ADMIN_MANUAL_SIGNED_NAME
bq --project personal-real-estate load usa.pensions_5500_sf f_5500_sf_2014_all.csv ACK_ID,SF_PLAN_YEAR_BEGIN_DATE,SF_TAX_PRD,SF_PLAN_ENTITY_CD,SF_INITIAL_FILING_IND,SF_AMENDED_IND,SF_FINAL_FILING_IND,SF_SHORT_PLAN_YR_IND,SF_5558_APPLICATION_FILED_IND,SF_EXT_AUTOMATIC_IND,SF_DFVC_PROGRAM_IND,SF_EXT_SPECIAL_IND,SF_EXT_SPECIAL_TEXT,SF_PLAN_NAME,SF_PLAN_NUM,SF_PLAN_EFF_DATE,SF_SPONSOR_NAME,SF_SPONSOR_DFE_DBA_NAME,SF_SPONS_US_ADDRESS1,SF_SPONS_US_ADDRESS2,SF_SPONS_US_CITY,SF_SPONS_US_STATE,SF_SPONS_US_ZIP,SF_SPONS_FOREIGN_ADDRESS1,SF_SPONS_FOREIGN_ADDRESS2,SF_SPONS_FOREIGN_CITY,SF_SPONS_FOREIGN_PROV_STATE,SF_SPONS_FOREIGN_CNTRY,SF_SPONS_FOREIGN_POSTAL_CD,SF_SPONS_EIN,SF_SPONS_PHONE_NUM,SF_BUSINESS_CODE,SF_ADMIN_NAME,SF_ADMIN_CARE_OF_NAME,SF_ADMIN_US_ADDRESS1,SF_ADMIN_US_ADDRESS2,SF_ADMIN_US_CITY,SF_ADMIN_US_STATE,SF_ADMIN_US_ZIP,SF_ADMIN_FOREIGN_ADDRESS1,SF_ADMIN_FOREIGN_ADDRESS2,SF_ADMIN_FOREIGN_CITY,SF_ADMIN_FOREIGN_PROV_STATE,SF_ADMIN_FOREIGN_CNTRY,SF_ADMIN_FOREIGN_POSTAL_CD,SF_ADMIN_EIN,SF_ADMIN_PHONE_NUM,SF_LAST_RPT_SPONS_NAME,SF_LAST_RPT_SPONS_EIN,SF_LAST_RPT_PLAN_NUM,SF_TOT_PARTCP_BOY_CNT,SF_TOT_ACT_RTD_SEP_BENEF_CNT,SF_PARTCP_ACCOUNT_BAL_CNT,SF_ELIGIBLE_ASSETS_IND,SF_IQPA_WAIVER_IND,SF_TOT_ASSETS_BOY_AMT,SF_TOT_LIABILITIES_BOY_AMT,SF_NET_ASSETS_BOY_AMT,SF_TOT_ASSETS_EOY_AMT,SF_TOT_LIABILITIES_EOY_AMT,SF_NET_ASSETS_EOY_AMT,SF_EMPLR_CONTRIB_INCOME_AMT,SF_PARTICIP_CONTRIB_INCOME_AMT,SF_OTH_CONTRIB_RCVD_AMT,SF_OTHER_INCOME_AMT,SF_TOT_INCOME_AMT,SF_TOT_DISTRIB_BNFT_AMT,SF_CORRECTIVE_DEEMED_DISTR_AMT,SF_ADMIN_SRVC_PROVIDERS_AMT,SF_OTH_EXPENSES_AMT,SF_TOT_EXPENSES_AMT,SF_NET_INCOME_AMT,SF_TOT_PLAN_TRANSFERS_AMT,SF_TYPE_PENSION_BNFT_CODE,SF_TYPE_WELFARE_BNFT_CODE,SF_FAIL_TRANSMIT_CONTRIB_IND,SF_FAIL_TRANSMIT_CONTRIB_AMT,SF_PARTY_IN_INT_NOT_RPTD_IND,SF_PARTY_IN_INT_NOT_RPTD_AMT,SF_PLAN_INS_FDLTY_BOND_IND,SF_PLAN_INS_FDLTY_BOND_AMT,SF_LOSS_DISCV_DUR_YEAR_IND,SF_LOSS_DISCV_DUR_YEAR_AMT,SF_BROKER_FEES_PAID_IND,SF_BROKER_FEES_PAID_AMT,SF_FAIL_PROVIDE_BENEF_DUE_IND,SF_FAIL_PROVIDE_BENEF_DUE_AMT,SF_PARTCP_LOANS_IND,SF_PARTCP_LOANS_EOY_AMT,SF_PLAN_BLACKOUT_PERIOD_IND,SF_COMPLY_BLACKOUT_NOTICE_IND,SF_DB_PLAN_FUNDING_REQD_IND,SF_DC_PLAN_FUNDING_REQD_IND,SF_RULING_LETTER_GRANT_DATE,SF_SEC_412_REQ_CONTRIB_AMT,SF_EMPLR_CONTRIB_PAID_AMT,SF_FUNDING_DEFICIENCY_AMT,SF_FUNDING_DEADLINE_IND,SF_RES_TERM_PLAN_ADPT_IND,SF_RES_TERM_PLAN_ADPT_AMT,SF_ALL_PLAN_AST_DISTRIB_IND,SF_ADMIN_SIGNED_DATE,SF_ADMIN_SIGNED_NAME,SF_SPONS_SIGNED_DATE,SF_SPONS_SIGNED_NAME,FILING_STATUS,DATE_RECEIVED,VALID_ADMIN_SIGNATURE,VALID_SPONSOR_SIGNATURE,SF_ADMIN_PHONE_NUM_FOREIGN,SF_SPONS_CARE_OF_NAME,SF_SPONS_LOC_FOREIGN_ADDRESS1,SF_SPONS_LOC_FOREIGN_ADDRESS2,SF_SPONS_LOC_FOREIGN_CITY,SF_SPONS_LOC_FOREIGN_CNTRY,SF_SPONS_LOC_FOREIGN_POSTAL_CD,SF_SPONS_LOC_FOREIGN_PROV_STAT,SF_SPONS_LOC_US_ADDRESS1,SF_SPONS_LOC_US_ADDRESS2,SF_SPONS_LOC_US_CITY,SF_SPONS_LOC_US_STATE,SF_SPONS_LOC_US_ZIP,SF_SPONS_PHONE_NUM_FOREIGN,SF_ADMIN_NAME_SAME_SPON_IND,SF_ADMIN_ADDRSS_SAME_SPON_IND,SF_PREPARER_NAME,SF_PREPARER_FIRM_NAME,SF_PREPARER_US_ADDRESS1,SF_PREPARER_US_ADDRESS2,SF_PREPARER_US_CITY,SF_PREPARER_US_STATE,SF_PREPARER_US_ZIP,SF_PREPARER_FOREIGN_ADDRESS1,SF_PREPARER_FOREIGN_ADDRESS2,SF_PREPARER_FOREIGN_CITY,SF_PREPARER_FOREIGN_PROV_STATE,SF_PREPARER_FOREIGN_CNTRY,SF_PREPARER_FOREIGN_POSTAL_CD,SF_PREPARER_PHONE_NUM,SF_PREPARER_PHONE_NUM_FOREIGN,SF_FDCRY_TRUST_NAME,SF_FDCRY_TRUST_EIN,SF_UNP_MIN_CONT_CUR_YRTOT_AMT,SF_COVERED_PBGC_INSURANCE_IND,SF_TOT_ACT_PARTCP_BOY_CNT,SF_TOT_ACT_PARTCP_EOY_CNT,SF_SEP_PARTCP_PARTL_VSTD_CNT
