# rtfdocvars
RTF document variables viewer

This simple BASH script will show you all the document variables which were created by BI Publisher Desktop plug-in for Word. This script requires base64 for decoding.

Example:

user$> rtfshowvars.sh MyReport.rtf

{xdo0001}<?for-each@column:$c54111//C1?>
{xdo0002}<?./H?>
{xdo0003}<?end for-each?>
{xdo0004}<?for-each:$c54111//R1?>
{xdo0005}<?./H?>
{xdo0006}<?for-each:.//R2?>
{xdo0007}<?./H?>
{xdo0008}<?end for-each?><?end for-each?>

