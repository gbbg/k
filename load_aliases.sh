#!/bin/sh

gh_profile_link='https://raw.githubusercontent.com/gbbg/k/master/aliases.profile';
tmp_profile_location='/tmp/a';

curl -s "$gh_profile_link" > "$tmp_profile_location";

echo "Downloaded. Now type this to continue:\n. $tmp_profile_location";
