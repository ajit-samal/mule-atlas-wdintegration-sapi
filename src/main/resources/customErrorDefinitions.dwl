/**
 * 
 * Function to construct error configuration
 * Add any additional custom errors as required
 * 
 */
%dw 2.0
output application/java
---
{ 
	
	"MULE:EXPRESSION": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "MULE:EXPRESSION",
		"failingComponent": error.failingComponent 
		},
	"DB:CONNECTIVITY": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "DB:CONNECTIVITY",
		"failingComponent": error.failingComponent 
		},
	"DB:BAD_SQL_SYNTAX": {
		"errorCode": 400,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "DB:BAD_SQL_SYNTAX",
		"failingComponent": error.failingComponent
		},
	"DB:QUERY_EXECUTION": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "DB:QUERY_EXECUTION",
		"failingComponent": error.failingComponent
		},
	"DB:RETRY_EXHAUSTED": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "DB:RETRY_EXHAUSTED",
		"failingComponent": error.failingComponent
		},
	"SALESFORCE:INVALID_INPUT": {
		"errorCode": 400,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "DB:BAD_SQL_SYNTAX",
		"failingComponent": error.failingComponent
		},
	"SALESFORCE:INVALID_RESPONSE": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "SALESFORCE:INVALID_RESPONSE",
		"failingComponent": error.failingComponent
		},
	"SALESFORCE:LIMIT_EXCEEDED": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "SALESFORCE:LIMIT_EXCEEDED",
		"failingComponent": error.failingComponent
		},
	"SALESFORCE:MUTUAL_AUTHENTICATION_FAILED": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "SALESFORCE:MUTUAL_AUTHENTICATION_FAILED",
		"failingComponent": error.failingComponent
		},
	"SALESFORCE:NOT_FOUND": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "SALESFORCE:NOT_FOUND",
		"failingComponent": error.failingComponent
		},
	"SALESFORCE:RETRY_EXHAUSTED": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "SALESFORCE:RETRY_EXHAUSTED",
		"failingComponent": error.failingComponent
		},	
	"SALESFORCE:TIMEOUT": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "SALESFORCE:TIMEOUT",
		"failingComponent": error.failingComponent
		},	
	"SALESFORCE:CONNECTIVITY": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "SALESFORCE:CONNECTIVITY",
		"failingComponent": error.failingComponent
		},	
	"OS:INVALID_KEY": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "OS:INVALID_KEY",
		"failingComponent": error.failingComponent
		},
	"OS:KEY_NOT_FOUND": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "OS:KEY_NOT_FOUND",
		"failingComponent": error.failingComponent
		},
	"OS:STORE_NOT_AVAILABLE": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "OS:STORE_NOT_AVAILABLE",
		"failingComponent": error.failingComponent
		},
	"OS:KEY_ALREADY_EXISTS": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "OS:KEY_ALREADY_EXISTS",
		"failingComponent": error.failingComponent
		},
	"OS:NULL_VALUE": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "OS:NULL_VALUE",
		"failingComponent": error.failingComponent
		},
	"VM:CONNECTIVITY": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "VM:CONNECTIVITY",
		"failingComponent": error.failingComponent
		},
	"VM:QUEUE_TIMEOUT": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "VM:QUEUE_TIMEOUT",
		"failingComponent": error.failingComponent
		},
	"VM:RETRY_EXHAUSTED": {
		"errorCode": 500,
		"reason": error.exception.cause.detailMessage,
		"defaultError": error.description, 
		"errorType": "VM:RETRY_EXHAUSTED",
		"failingComponent": error.failingComponent
		}
				
 }
 

 
 