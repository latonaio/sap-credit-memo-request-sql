CREATE TABLE `sap_credit_memo_request_header_data`
(
`CreditMemoRequest`               varchar(10) NOT NULL,
`CreditMemoRequestType`           varchar(4) DEFAULT NULL,
`SalesOrganization`               varchar(4) DEFAULT NULL,
`DistributionChannel`             varchar(2) DEFAULT NULL,
`OrganizationDivision`            varchar(2) DEFAULT NULL,
`SalesGroup`                      varchar(3) DEFAULT NULL,
`SalesOffice`                     varchar(4) DEFAULT NULL,
`SalesDistrict`                   varchar(6) DEFAULT NULL,
`SoldToParty`                     varchar(10) DEFAULT NULL,
`CreationDate`                    varchar(80) DEFAULT NULL,
`LastChangeDate`                  varchar(80) DEFAULT NULL,
`LastChangeDateTime`              varchar(80) DEFAULT NULL,
`PurchaseOrderByCustomer`         varchar(35) DEFAULT NULL,
`CustomerPurchaseOrderType`       varchar(4) DEFAULT NULL,
`CustomerPurchaseOrderDate`       varchar(80) DEFAULT NULL,
`CreditMemoRequestDate`           varchar(80) DEFAULT NULL,
`TotalNetAmount`                  varchar(25) DEFAULT NULL,
`TransactionCurrency`             varchar(5) DEFAULT NULL,
`SDDocumentReason`                varchar(3) DEFAULT NULL,
`PricingDate`                     varchar(80) DEFAULT NULL,
`CustomerTaxClassification1`      varchar(1) DEFAULT NULL,
`CustomerAccountAssignmentGroup`  varchar(2) DEFAULT NULL,
`HeaderBillingBlockReason`        varchar(2) DEFAULT NULL,
`IncotermsClassification`         varchar(3) DEFAULT NULL,
`CustomerPaymentTerms`            varchar(4) DEFAULT NULL,
`PaymentMethod`                   varchar(1) DEFAULT NULL,
`BillingDocumentDate`             varchar(80) DEFAULT NULL,
`ReferenceSDDocument`             varchar(10) DEFAULT NULL,
`ReferenceSDDocumentCategory`     varchar(4) DEFAULT NULL,
`CreditMemoReqApprovalReason`     varchar(4) DEFAULT NULL,
`SalesDocApprovalStatus`          varchar(1) DEFAULT NULL,
`OverallSDProcessStatus`          varchar(1) DEFAULT NULL,
`TotalCreditCheckStatus`          varchar(1) DEFAULT NULL,
`OverallSDDocumentRejectionSts`   varchar(1) DEFAULT NULL,
`OverallOrdReltdBillgStatus`      varchar(1) DEFAULT NULL,
    PRIMARY KEY (`CreditMemoRequest`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
