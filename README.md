# rtfdocvars
RTF document variables viewer

This simple BASH script will show you all the document variables which were created by BI Publisher Desktop plug-in for Word. This script requires base64 for decoding.

Example:

user$> rtfshowvars.sh MyReport.rtf<br />

{xdo0001}&lt;?for-each@column:$c54111//C1?> <br />
{xdo0002}&lt;?./H?>
{xdo0003}&lt;?end for-each?>
{xdo0004}&lt;?for-each:$c54111//R1?>
{xdo0005}&lt;?./H?>
{xdo0006}&lt;?for-each:.//R2?>
{xdo0007}&lt;?./H?>
{xdo0008}&lt;?end for-each?><?end for-each?>

