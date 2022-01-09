# sap-credit-memo-request-sql

sap-credit-memo-request-sql は、主にエッジアプリケーションにおいて、SAPと連携されたクレジットメモ依頼データを保存するSQLテーブルを作成するためのレポジトリです。    
sap-credit-memo-request-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。    

## 前提条件  
sap-credit-memo-request-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。    
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_CREDIT_MEMO_REQUEST_SRV_0001/overview     
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-credit-memo-request-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* sap-credit-memo-request-sql-header-data.sql（SAP クレジットメモ依頼 - ヘッダデータ）
* sap-credit-memo-request-sql-header-partner-data.sql（SAP クレジットメモ依頼 - ヘッダ取引先データ）
* sap-credit-memo-request-sql-item-data.sql（SAP クレジットメモ依頼 - 明細データ）  
* sap-credit-memo-request-sql-item-pricing-element-data.sql（SAP クレジットメモ依頼 - 明細価格条件データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  