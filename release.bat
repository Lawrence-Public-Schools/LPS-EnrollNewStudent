@echo off
git archive --format zip --output dists\LPS-EnrollNewStudent.zip --worktree-attributes --verbose -9 HEAD
pause