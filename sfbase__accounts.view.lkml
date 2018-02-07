view: sfbase__accounts {
  sql_table_name: sf.account ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: _fivetran_synced {
    type: string
    sql: ${TABLE}._FIVETRAN_SYNCED ;;
  }

  dimension: account_executive_c {
    type: string
    sql: ${TABLE}.ACCOUNT_EXECUTIVE_C ;;
  }

  dimension: account_owner_analytics_c {
    type: string
    sql: ${TABLE}.ACCOUNT_OWNER_ANALYTICS_C ;;
  }

  dimension: account_source {
    type: string
    sql: ${TABLE}.ACCOUNT_SOURCE ;;
  }

  dimension: account_type_c {
    type: string
    sql: ${TABLE}.ACCOUNT_TYPE_C ;;
  }

  dimension: active_custom_fields_prod_c {
    type: number
    sql: ${TABLE}.ACTIVE_CUSTOM_FIELDS_PROD_C ;;
  }

  dimension: active_custom_fields_qa_c {
    type: number
    sql: ${TABLE}.ACTIVE_CUSTOM_FIELDS_QA_C ;;
  }

  dimension: active_formulas_prod_c {
    type: number
    sql: ${TABLE}.ACTIVE_FORMULAS_PROD_C ;;
  }

  dimension: active_formulas_qa_c {
    type: number
    sql: ${TABLE}.ACTIVE_FORMULAS_QA_C ;;
  }

  dimension: actnscrm_accounts_to_sync_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_ACCOUNTS_TO_SYNC_C ;;
  }

  dimension: actnscrm_balance_c {
    type: number
    sql: ${TABLE}.ACTNSCRM_BALANCE_C ;;
  }

  dimension: actnscrm_channel_tier_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_CHANNEL_TIER_C ;;
  }

  dimension: actnscrm_credit_hold_c {
    type: yesno
    sql: ${TABLE}.ACTNSCRM_CREDIT_HOLD_C ;;
  }

  dimension: actnscrm_credit_limit_c {
    type: number
    sql: ${TABLE}.ACTNSCRM_CREDIT_LIMIT_C ;;
  }

  dimension: actnscrm_currency_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_CURRENCY_C ;;
  }

  dimension: actnscrm_currency_ns_id_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_CURRENCY_NS_ID_C ;;
  }

  dimension: actnscrm_customer_id_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_CUSTOMER_ID_C ;;
  }

  dimension: actnscrm_days_overdue_c {
    type: number
    sql: ${TABLE}.ACTNSCRM_DAYS_OVERDUE_C ;;
  }

  dimension: actnscrm_last_update_from_net_suite_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_LAST_UPDATE_FROM_NET_SUITE_C ;;
  }

  dimension: actnscrm_net_suite_currency_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_NET_SUITE_CURRENCY_C ;;
  }

  dimension: actnscrm_ns_credit_terms_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_NS_CREDIT_TERMS_C ;;
  }

  dimension: actnscrm_ns_customer_status_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_NS_CUSTOMER_STATUS_C ;;
  }

  dimension: actnscrm_ns_owner_id_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_NS_OWNER_ID_C ;;
  }

  dimension: actnscrm_numberof_locations_c {
    type: number
    sql: ${TABLE}.ACTNSCRM_NUMBEROF_LOCATIONS_C ;;
  }

  dimension: actnscrm_overdue_balance_c {
    type: number
    sql: ${TABLE}.ACTNSCRM_OVERDUE_BALANCE_C ;;
  }

  dimension: actnscrm_shipping_item_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_SHIPPING_ITEM_C ;;
  }

  dimension: actnscrm_subsidiary_lookup_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_SUBSIDIARY_LOOKUP_C ;;
  }

  dimension: actnscrm_subsidiary_ns_id_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_SUBSIDIARY_NS_ID_C ;;
  }

  dimension: actnscrm_tax_item_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_TAX_ITEM_C ;;
  }

  dimension: actnscrm_taxable_c {
    type: yesno
    sql: ${TABLE}.ACTNSCRM_TAXABLE_C ;;
  }

  dimension: actnscrm_x_360_sync_last_initiated_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_X_360_SYNC_LAST_INITIATED_C ;;
  }

  dimension: actnscrm_x_360_sync_status_c {
    type: string
    sql: ${TABLE}.ACTNSCRM_X_360_SYNC_STATUS_C ;;
  }

  dimension_group: actual_billing_date_analytics_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ACTUAL_BILLING_DATE_ANALYTICS_C ;;
  }

  dimension_group: actual_go_live_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ACTUAL_GO_LIVE_DATE_C ;;
  }

  dimension: annual_revenue {
    type: number
    sql: ${TABLE}.ANNUAL_REVENUE ;;
  }

  dimension: backup_pm_c {
    type: string
    sql: ${TABLE}.BACKUP_PM_C ;;
  }

  dimension: bill_inactive_accounts_servicing_c {
    type: yesno
    sql: ${TABLE}.BILL_INACTIVE_ACCOUNTS_SERVICING_C ;;
  }

  dimension: billing_city {
    type: string
    sql: ${TABLE}.BILLING_CITY ;;
  }

  dimension: billing_company_name_c {
    type: string
    sql: ${TABLE}.BILLING_COMPANY_NAME_C ;;
  }

  dimension: billing_country {
    type: string
    sql: ${TABLE}.BILLING_COUNTRY ;;
  }

  dimension: billing_geocode_accuracy {
    type: string
    sql: ${TABLE}.BILLING_GEOCODE_ACCURACY ;;
  }

  dimension: billing_grace_period_c {
    type: number
    sql: ${TABLE}.BILLING_GRACE_PERIOD_C ;;
  }

  dimension: billing_latitude {
    type: number
    sql: ${TABLE}.BILLING_LATITUDE ;;
  }

  dimension: billing_longitude {
    type: number
    sql: ${TABLE}.BILLING_LONGITUDE ;;
  }

  dimension: billing_postal_code {
    type: string
    sql: ${TABLE}.BILLING_POSTAL_CODE ;;
  }

  dimension: billing_state {
    type: string
    sql: ${TABLE}.BILLING_STATE ;;
  }

  dimension: billing_street {
    type: string
    sql: ${TABLE}.BILLING_STREET ;;
  }

  dimension: client_id_c {
    type: string
    sql: ${TABLE}.CLIENT_ID_C ;;
  }

  dimension: client_id_prod_c {
    type: number
    value_format_name: id
    sql: ${TABLE}.CLIENT_ID_PROD_C ;;
  }

  dimension: client_id_qa_c {
    type: number
    value_format_name: id
    sql: ${TABLE}.CLIENT_ID_QA_C ;;
  }

  dimension: client_signing_order_c {
    type: number
    sql: ${TABLE}.CLIENT_SIGNING_ORDER_C ;;
  }

  dimension: client_status_analytics_c {
    type: string
    sql: ${TABLE}.CLIENT_STATUS_ANALYTICS_C ;;
  }

  dimension: client_status_c {
    type: string
    sql: ${TABLE}.CLIENT_STATUS_C ;;
  }

  dimension: contract_billing_amount_analytics_c {
    type: number
    sql: ${TABLE}.CONTRACT_BILLING_AMOUNT_ANALYTICS_C ;;
  }

  dimension_group: contract_billing_date_analytics_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CONTRACT_BILLING_DATE_ANALYTICS_C ;;
  }

  dimension_group: contract_cancellation_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CONTRACT_CANCELLATION_DATE_C ;;
  }

  dimension: contract_exclude_from_marketing_c {
    type: yesno
    sql: ${TABLE}.CONTRACT_EXCLUDE_FROM_MARKETING_C ;;
  }

  dimension_group: contract_renewal_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CONTRACT_RENEWAL_DATE_C ;;
  }

  dimension_group: contract_signed_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CONTRACT_SIGNED_C ;;
  }

  dimension: contract_terms_c {
    type: string
    sql: ${TABLE}.CONTRACT_TERMS_C ;;
  }

  dimension: contract_type_c {
    type: string
    sql: ${TABLE}.CONTRACT_TYPE_C ;;
  }

  dimension: copy_size_c {
    type: string
    sql: ${TABLE}.COPY_SIZE_C ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.CREATED_BY_ID ;;
  }

  dimension: created_date {
    type: string
    sql: ${TABLE}.CREATED_DATE ;;
  }

  dimension: credit_focus_c {
    type: string
    sql: ${TABLE}.CREDIT_FOCUS_C ;;
  }

  dimension: current_bi_reporting_tools_c {
    type: string
    sql: ${TABLE}.CURRENT_BI_REPORTING_TOOLS_C ;;
  }

  dimension: current_los_c {
    type: string
    sql: ${TABLE}.CURRENT_LOS_C ;;
  }

  dimension_group: current_los_expiration_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CURRENT_LOS_EXPIRATION_C ;;
  }

  dimension: current_satisfaction_level_c {
    type: string
    sql: ${TABLE}.CURRENT_SATISFACTION_LEVEL_C ;;
  }

  dimension_group: current_servicing_expiration_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CURRENT_SERVICING_EXPIRATION_C ;;
  }

  dimension_group: date_contract_sent_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_CONTRACT_SENT_C ;;
  }

  dimension_group: date_contract_signed_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_CONTRACT_SIGNED_C ;;
  }

  dimension_group: date_nda_sent_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_NDA_SENT_C ;;
  }

  dimension_group: date_of_first_defi_contact_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_OF_FIRST_DEFI_CONTACT_C ;;
  }

  dimension_group: date_of_first_demo_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_OF_FIRST_DEMO_C ;;
  }

  dimension_group: date_of_fourth_demo_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_OF_FOURTH_DEMO_C ;;
  }

  dimension_group: date_of_last_defi_contact_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_OF_LAST_DEFI_CONTACT_C ;;
  }

  dimension_group: date_of_last_prospect_contact_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_OF_LAST_PROSPECT_CONTACT_C ;;
  }

  dimension_group: date_of_next_defi_contact_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_OF_NEXT_DEFI_CONTACT_C ;;
  }

  dimension_group: date_of_second_demo_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_OF_SECOND_DEMO_C ;;
  }

  dimension_group: date_of_third_demo_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_OF_THIRD_DEMO_C ;;
  }

  dimension_group: date_pricing_sent_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_PRICING_SENT_C ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
  }

  dimension: dms_system_c {
    type: string
    sql: ${TABLE}.DMS_SYSTEM_C ;;
  }

  dimension_group: expected_go_live_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EXPECTED_GO_LIVE_DATE_C ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.FAX ;;
  }

  dimension: financial_product_c {
    type: string
    sql: ${TABLE}.FINANCIAL_PRODUCT_C ;;
  }

  dimension_group: fiscal_year_end_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FISCAL_YEAR_END_C ;;
  }

  dimension_group: freeze_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FREEZE_DATE_C ;;
  }

  dimension: go_live_comments_c {
    type: string
    sql: ${TABLE}.GO_LIVE_COMMENTS_C ;;
  }

  dimension_group: go_live_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.GO_LIVE_DATE_C ;;
  }

  dimension_group: go_live_date_servicing_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.GO_LIVE_DATE_SERVICING_C ;;
  }

  dimension: grace_period_clarification_c {
    type: string
    sql: ${TABLE}.GRACE_PERIOD_CLARIFICATION_C ;;
  }

  dimension: hot_comment_c {
    type: string
    sql: ${TABLE}.HOT_COMMENT_C ;;
  }

  dimension: hourly_billable_amount_c {
    type: number
    sql: ${TABLE}.HOURLY_BILLABLE_AMOUNT_C ;;
  }

  dimension: implementation_manager_analytics_c {
    type: string
    sql: ${TABLE}.IMPLEMENTATION_MANAGER_ANALYTICS_C ;;
  }

  dimension: implementation_package_analytics_c {
    type: string
    sql: ${TABLE}.IMPLEMENTATION_PACKAGE_ANALYTICS_C ;;
  }

  dimension: implementation_size_c {
    type: string
    sql: ${TABLE}.IMPLEMENTATION_SIZE_C ;;
  }

  dimension: inactive_account_fee_servicing_c {
    type: number
    sql: ${TABLE}.INACTIVE_ACCOUNT_FEE_SERVICING_C ;;
  }

  dimension: included_community_users_c {
    type: number
    sql: ${TABLE}.INCLUDED_COMMUNITY_USERS_C ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.INDUSTRY ;;
  }

  dimension: industry_c {
    type: string
    sql: ${TABLE}.INDUSTRY_C ;;
  }

  dimension: initially_contacted_by_c {
    type: string
    sql: ${TABLE}.INITIALLY_CONTACTED_BY_C ;;
  }

  dimension: introductory_level_servicing_c {
    type: string
    sql: ${TABLE}.INTRODUCTORY_LEVEL_SERVICING_C ;;
  }

  dimension: is_customer_portal {
    type: yesno
    sql: ${TABLE}.IS_CUSTOMER_PORTAL ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IS_DELETED ;;
  }

  dimension: jigsaw {
    type: string
    sql: ${TABLE}.JIGSAW ;;
  }

  dimension: jigsaw_company_id {
    type: string
    sql: ${TABLE}.JIGSAW_COMPANY_ID ;;
  }

  dimension_group: kickoff_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.KICKOFF_DATE_C ;;
  }

  dimension_group: last_activity {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_ACTIVITY_DATE ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.LAST_MODIFIED_BY_ID ;;
  }

  dimension: last_modified_date {
    type: string
    sql: ${TABLE}.LAST_MODIFIED_DATE ;;
  }

  dimension: last_referenced_date {
    type: string
    sql: ${TABLE}.LAST_REFERENCED_DATE ;;
  }

  dimension: last_rm_call_status_link_c {
    type: string
    sql: ${TABLE}.LAST_RM_CALL_STATUS_LINK_C ;;
  }

  dimension: last_viewed_date {
    type: string
    sql: ${TABLE}.LAST_VIEWED_DATE ;;
  }

  dimension: lead_assist_c {
    type: string
    sql: ${TABLE}.LEAD_ASSIST_C ;;
  }

  dimension: lead_owner_c {
    type: string
    sql: ${TABLE}.LEAD_OWNER_C ;;
  }

  dimension: lead_source_analytics_c {
    type: string
    sql: ${TABLE}.LEAD_SOURCE_ANALYTICS_C ;;
  }

  dimension: lead_source_c {
    type: string
    sql: ${TABLE}.LEAD_SOURCE_C ;;
  }

  dimension: lending_type_c {
    type: string
    sql: ${TABLE}.LENDING_TYPE_C ;;
  }

  dimension: litmos_active_c {
    type: string
    sql: ${TABLE}.LITMOS_ACTIVE_C ;;
  }

  dimension: litmos_customer_priority_c {
    type: string
    sql: ${TABLE}.LITMOS_CUSTOMER_PRIORITY_C ;;
  }

  dimension: litmos_litmos_id_c {
    type: string
    sql: ${TABLE}.LITMOS_LITMOS_ID_C ;;
  }

  dimension: litmos_numberof_locations_c {
    type: number
    sql: ${TABLE}.LITMOS_NUMBEROF_LOCATIONS_C ;;
  }

  dimension: litmos_sla_c {
    type: string
    sql: ${TABLE}.LITMOS_SLA_C ;;
  }

  dimension_group: litmos_slaexpiration_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LITMOS_SLAEXPIRATION_DATE_C ;;
  }

  dimension: litmos_slaserial_number_c {
    type: string
    sql: ${TABLE}.LITMOS_SLASERIAL_NUMBER_C ;;
  }

  dimension: litmos_upsell_opportunity_c {
    type: string
    sql: ${TABLE}.LITMOS_UPSELL_OPPORTUNITY_C ;;
  }

  dimension: logo_url_c {
    type: string
    sql: ${TABLE}.LOGO_URL_C ;;
  }

  dimension: los_support_level_c {
    type: string
    sql: ${TABLE}.LOS_SUPPORT_LEVEL_C ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}.MASTER_RECORD_ID ;;
  }

  dimension: million_apps_achieved_c {
    type: yesno
    sql: ${TABLE}.MILLION_APPS_ACHIEVED_C ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: non_defi_client_c {
    type: yesno
    sql: ${TABLE}.NON_DEFI_CLIENT_C ;;
  }

  dimension: number_of_decision_makers_c {
    type: number
    sql: ${TABLE}.NUMBER_OF_DECISION_MAKERS_C ;;
  }

  dimension: number_of_employees {
    type: number
    sql: ${TABLE}.NUMBER_OF_EMPLOYEES ;;
  }

  dimension: onboarding_config_hours_c {
    type: number
    sql: ${TABLE}.ONBOARDING_CONFIG_HOURS_C ;;
  }

  dimension_group: onboarding_kick_off_date_analytics_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ONBOARDING_KICK_OFF_DATE_ANALYTICS_C ;;
  }

  dimension: or_billable_c {
    type: number
    sql: ${TABLE}.OR_BILLABLE_C ;;
  }

  dimension: organization_type_c {
    type: string
    sql: ${TABLE}.ORGANIZATION_TYPE_C ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OWNER_ID ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}.PARENT_ID ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.PHONE ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}.PHOTO_URL ;;
  }

  dimension: portfolio_posting_status_c {
    type: string
    sql: ${TABLE}.PORTFOLIO_POSTING_STATUS_C ;;
  }

  dimension: previous_los_c {
    type: string
    sql: ${TABLE}.PREVIOUS_LOS_C ;;
  }

  dimension: prod_data_warehouse_db_analytics_c {
    type: string
    sql: ${TABLE}.PROD_DATA_WAREHOUSE_DB_ANALYTICS_C ;;
  }

  dimension: prod_server_c {
    type: string
    sql: ${TABLE}.PROD_SERVER_C ;;
  }

  dimension: product_manager_servicing_c {
    type: string
    sql: ${TABLE}.PRODUCT_MANAGER_SERVICING_C ;;
  }

  dimension: product_owner_c {
    type: string
    sql: ${TABLE}.PRODUCT_OWNER_C ;;
  }

  dimension: product_support_analytics_c {
    type: string
    sql: ${TABLE}.PRODUCT_SUPPORT_ANALYTICS_C ;;
  }

  dimension: products_c {
    type: string
    sql: ${TABLE}.PRODUCTS_C ;;
  }

  dimension: rating {
    type: string
    sql: ${TABLE}.RATING ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}.RECORD_TYPE_ID ;;
  }

  dimension: relationship_management_schedule_c {
    type: string
    sql: ${TABLE}.RELATIONSHIP_MANAGEMENT_SCHEDULE_C ;;
  }

  dimension: relationship_manager_c {
    type: string
    sql: ${TABLE}.RELATIONSHIP_MANAGER_C ;;
  }

  dimension: revenue_share_program_c {
    type: string
    sql: ${TABLE}.REVENUE_SHARE_PROGRAM_C ;;
  }

  dimension: ring_central_number_c {
    type: string
    sql: ${TABLE}.RING_CENTRAL_NUMBER_C ;;
  }

  dimension: servicing_data_included_analytics_c {
    type: string
    sql: ${TABLE}.SERVICING_DATA_INCLUDED_ANALYTICS_C ;;
  }

  dimension: servicing_system_c {
    type: string
    sql: ${TABLE}.SERVICING_SYSTEM_C ;;
  }

  dimension: shipping_city {
    type: string
    sql: ${TABLE}.SHIPPING_CITY ;;
  }

  dimension: shipping_country {
    type: string
    sql: ${TABLE}.SHIPPING_COUNTRY ;;
  }

  dimension: shipping_geocode_accuracy {
    type: string
    sql: ${TABLE}.SHIPPING_GEOCODE_ACCURACY ;;
  }

  dimension: shipping_latitude {
    type: number
    sql: ${TABLE}.SHIPPING_LATITUDE ;;
  }

  dimension: shipping_longitude {
    type: number
    sql: ${TABLE}.SHIPPING_LONGITUDE ;;
  }

  dimension: shipping_postal_code {
    type: string
    sql: ${TABLE}.SHIPPING_POSTAL_CODE ;;
  }

  dimension: shipping_state {
    type: string
    sql: ${TABLE}.SHIPPING_STATE ;;
  }

  dimension: shipping_street {
    type: string
    sql: ${TABLE}.SHIPPING_STREET ;;
  }

  dimension: sic_desc {
    type: string
    sql: ${TABLE}.SIC_DESC ;;
  }

  dimension: size_c {
    type: string
    sql: ${TABLE}.SIZE_C ;;
  }

  dimension_group: soft_launch_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SOFT_LAUNCH_DATE_C ;;
  }

  dimension: sybid_c {
    type: string
    sql: ${TABLE}.SYBID_C ;;
  }

  dimension: system_modstamp {
    type: string
    sql: ${TABLE}.SYSTEM_MODSTAMP ;;
  }

  dimension_group: target_go_live_date_analytics_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TARGET_GO_LIVE_DATE_ANALYTICS_C ;;
  }

  dimension_group: target_go_live_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TARGET_GO_LIVE_DATE_C ;;
  }

  dimension_group: target_go_live_date_servicing_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TARGET_GO_LIVE_DATE_SERVICING_C ;;
  }

  dimension: tier_analytics_c {
    type: string
    sql: ${TABLE}.TIER_ANALYTICS_C ;;
  }

  dimension: timescales_complete_c {
    type: yesno
    sql: ${TABLE}.TIMESCALES_COMPLETE_C ;;
  }

  dimension: total_applications_last_month_c {
    type: number
    sql: ${TABLE}.TOTAL_APPLICATIONS_LAST_MONTH_C ;;
  }

  dimension: total_custom_fields_c {
    type: number
    sql: ${TABLE}.TOTAL_CUSTOM_FIELDS_C ;;
  }

  dimension: total_formulas_c {
    type: number
    sql: ${TABLE}.TOTAL_FORMULAS_C ;;
  }

  dimension: total_hours_billed_c {
    type: number
    sql: ${TABLE}.TOTAL_HOURS_BILLED_C ;;
  }

  dimension: total_hours_last_4_months_c {
    type: number
    sql: ${TABLE}.TOTAL_HOURS_LAST_4_MONTHS_C ;;
  }

  dimension: total_hours_last_month_c {
    type: number
    sql: ${TABLE}.TOTAL_HOURS_LAST_MONTH_C ;;
  }

  dimension: total_hours_production_c {
    type: number
    sql: ${TABLE}.TOTAL_HOURS_PRODUCTION_C ;;
  }

  dimension: total_hours_qa_c {
    type: number
    sql: ${TABLE}.TOTAL_HOURS_QA_C ;;
  }

  dimension: total_hours_since_inception_c {
    type: number
    sql: ${TABLE}.TOTAL_HOURS_SINCE_INCEPTION_C ;;
  }

  dimension: total_hours_this_month_c {
    type: number
    sql: ${TABLE}.TOTAL_HOURS_THIS_MONTH_C ;;
  }

  dimension_group: tune_up_date_c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TUNE_UP_DATE_C ;;
  }

  dimension: tune_up_id_c {
    type: string
    sql: ${TABLE}.TUNE_UP_ID_C ;;
  }

  dimension: tune_up_status_c {
    type: string
    sql: ${TABLE}.TUNE_UP_STATUS_C ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }

  dimension: url_prod_analytics_c {
    type: string
    sql: ${TABLE}.URL_PROD_ANALYTICS_C ;;
  }

  dimension: url_prod_c {
    type: string
    sql: ${TABLE}.URL_PROD_C ;;
  }

  dimension: url_prod_servicing_c {
    type: string
    sql: ${TABLE}.URL_PROD_SERVICING_C ;;
  }

  dimension: url_qa_c {
    type: string
    sql: ${TABLE}.URL_QA_C ;;
  }

  dimension: url_qa_servicing_c {
    type: string
    sql: ${TABLE}.URL_QA_SERVICING_C ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.WEBSITE ;;
  }

  dimension: zisf_zoom_id_c {
    type: string
    sql: ${TABLE}.ZISF_ZOOM_ID_C ;;
  }

  dimension: zisf_zoom_info_industry_c {
    type: string
    sql: ${TABLE}.ZISF_ZOOM_INFO_INDUSTRY_C ;;
  }

  dimension: zisf_zoom_lastupdated_c {
    type: string
    sql: ${TABLE}.ZISF_ZOOM_LASTUPDATED_C ;;
  }

  measure: count {
    type: count
    drill_fields: [id, events.count, opportunities.count, tasks.count]
  }
}
