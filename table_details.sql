
alloc_header
Name                 Null?    Type           
-------------------- -------- -------------- 
ALLOC_NO             NOT NULL NUMBER(10)     
ORDER_NO                      NUMBER(12)     
WH                   NOT NULL NUMBER(10)     
ITEM                 NOT NULL VARCHAR2(25)   
STATUS               NOT NULL VARCHAR2(1)    
ALLOC_DESC           NOT NULL VARCHAR2(300)  
PO_TYPE                       VARCHAR2(4)    
ALLOC_METHOD         NOT NULL VARCHAR2(1)    
RELEASE_DATE                  DATE           
ORDER_TYPE                    VARCHAR2(9)    
CONTEXT_TYPE                  VARCHAR2(6)    
CONTEXT_VALUE                 VARCHAR2(25)   
COMMENT_DESC                  VARCHAR2(2000) 
DOC                           VARCHAR2(30)   
DOC_TYPE                      VARCHAR2(5)    
ALLOC_PARENT                  NUMBER(10)     
ORIGIN_IND           NOT NULL VARCHAR2(6)    
CLOSE_DATE                    DATE           
CREATE_ID            NOT NULL VARCHAR2(30)   
CREATE_DATETIME      NOT NULL DATE           
LAST_UPDATE_ID       NOT NULL VARCHAR2(30)   
LAST_UPDATE_DATETIME NOT NULL DATE          

alloc_detail
Name                 Null?    Type         
-------------------- -------- ------------ 
ALLOC_NO             NOT NULL NUMBER(10)   
TO_LOC               NOT NULL NUMBER(10)   
TO_LOC_TYPE          NOT NULL VARCHAR2(1)  
QTY_TRANSFERRED               NUMBER(12,4) 
QTY_ALLOCATED        NOT NULL NUMBER(12,4) 
QTY_PRESCALED        NOT NULL NUMBER(12,4) 
QTY_DISTRO                    NUMBER(12,4) 
QTY_SELECTED                  NUMBER(12,4) 
QTY_CANCELLED                 NUMBER(12,4) 
QTY_RECEIVED                  NUMBER(12,4) 
QTY_RECONCILED                NUMBER(12,4) 
PO_RCVD_QTY                   NUMBER(12,4) 
NON_SCALE_IND        NOT NULL VARCHAR2(1)  
IN_STORE_DATE                 DATE         
RUSH_FLAG                     VARCHAR2(1)  
WF_ORDER_NO                   NUMBER(10)   
PROCESSED_IND        NOT NULL VARCHAR2(1)  
CREATE_ID            NOT NULL VARCHAR2(30) 
CREATE_DATETIME      NOT NULL DATE         
LAST_UPDATE_ID       NOT NULL VARCHAR2(30) 
LAST_UPDATE_DATETIME NOT NULL DATE         
