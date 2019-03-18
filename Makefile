url = https://transposit.atlassian.net/secure/RapidBoard.jspa?rapidView=6
all:
	nativefier \
	--name "Jira" \
	--internal-urls "accounts.google.com|id.atlassian.com|transposit.atlassian.net" \
	--fast-quit \
	--icon jira.png \
	"$(url)"
