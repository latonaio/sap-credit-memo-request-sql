CREATE TABLE `sap_credit_memo_request_header_partner_data`
(
  `CreditMemoRequest`            varchar(10) NOT NULL,
  `PartnerFunction`              varchar(2) NOT NULL,
  `Customer`                     varchar(10) DEFAULT NULL,
  `Supplier`                     varchar(10) DEFAULT NULL,
    PRIMARY KEY (`CreditMemoRequest`, `PartnerFunction`),
    CONSTRAINT `SAPCreditMemoRequestHeaderPartnerData_fk` FOREIGN KEY (`CreditMemoRequest`) REFERENCES `sap_credit_memo_request_header_data` (`CreditMemoRequest`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
