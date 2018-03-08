%dw 1.0
%output application/java
---
records: {
	name: payload[0].firstname
}