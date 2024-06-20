

Total Hit Ratio Trigger Prototype
Name: Total Hit Ratio is too low for {#BUFFERPOOL}
Expression: {DB2 Info:db2.bufferpools[{#BUFFERPOOL},TotalHit].last()}<99.0

Index Hit Ratio Trigger Prototype
Name: Index Hit Ratio is too low for {#BUFFERPOOL}
Expression: {DB2 Info:db2.bufferpools[{#BUFFERPOOL},IdxHit].last()}<99.0


Name: UsedKB is high for {#TABLESPACE}
Expression: {DB2 Info:db2.tablespaces[{#TABLESPACE},UsedKB].last()} > 5000
