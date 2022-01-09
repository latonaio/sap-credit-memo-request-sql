CREATE TABLE `sap_credit_memo_request_item_pricing_element_data`
(
  `CreditMemoRequest`              varchar(10) NOT NULL,
  `CreditMemoRequestItem`          varchar(6) NOT NULL,
  `PricingProcedureStep`           varchar(3) NOT NULL,
  `PricingProcedureCounter`        varchar(3) NOT NULL,
  `ConditionApplication`           varchar(2) DEFAULT NULL,
  `ConditionType`                  varchar(4) DEFAULT NULL,
  `PricingDateTime`                varchar(80) DEFAULT NULL,
  `PriceConditionDeterminationDte` varchar(80) DEFAULT NULL,
  `ConditionCalculationType`       varchar(3) DEFAULT NULL,
  `ConditionBaseValue`             varchar(13) DEFAULT NULL,
  `ConditionRateValue`             varchar(13) DEFAULT NULL,
  `ConditionCurrency`              varchar(5) DEFAULT NULL,
  `ConditionQuantity`              varchar(6) DEFAULT NULL,
  `ConditionQuantityUnit`          varchar(3) DEFAULT NULL,
  `ConditionToBaseQtyNmrtr`        varchar(11) DEFAULT NULL,
  `ConditionToBaseQtyDnmntr`       varchar(11) DEFAULT NULL,
  `ConditionCategory`              varchar(1) DEFAULT NULL,
  `PricingScaleType`               varchar(1) DEFAULT NULL,
  `ConditionRecord`                varchar(10) DEFAULT NULL,
  `ConditionSequentialNumber`      varchar(3) DEFAULT NULL,
  `TaxCode`                        varchar(2) DEFAULT NULL,
  `ConditionAmount`                varchar(13) DEFAULT NULL,
  `TransactionCurrency`            varchar(5) DEFAULT NULL,
  `PricingScaleBasis`              varchar(3) DEFAULT NULL,
  `ConditionScaleBasisValue`       varchar(13) DEFAULT NULL,
  `ConditionScaleBasisUnit`        varchar(3) DEFAULT NULL,
  `ConditionScaleBasisCurrency`    varchar(5) DEFAULT NULL,z
  `ConditionIsManuallyChanged`     tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`CreditMemoRequest`, `CreditMemoRequestItem`, `PricingProcedureStep`, `PricingProcedureCounter`),
    CONSTRAINT `SAPCreditMemoRequestItemPricingElementData_fk` FOREIGN KEY (`CreditMemoRequest`) REFERENCES `sap_credit_memo_request_header_data` (`CreditMemoRequest`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;