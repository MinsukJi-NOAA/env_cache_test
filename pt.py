#!/usr/bin/env python3

import json
import os
import sys
from github import Github as g

#g = Github(${{ secrets.GITHUB_TOKEN }})
branch = g.get_repo("ufs-community/ufs-weather-model").get_branch("master")
print(branch.commit)
