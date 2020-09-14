# autocommit

Bash script to automatically push a random number of commits to this GitHub repository everyday.

## Install

Clone this repository on your local machine and add the following line to crontab.
```
0 12 * * * bash /home/ubuntu/autocommit/autocommit.sh
```

Notes:
- Open and edit crontab file using the bash command `crontab -e`
- Replace `/home/ubuntu/autocommit/autocommit.sh` with absolute path to the location of `autocommit.sh` residing on your machine
- `0 12 * * *` schedules cron to execute the bash script at 12:00 PM everyday. Alternatively, you can set your own preferred schedule.
- Be sure to leave an empty line at the end of the crontab file for cron to work properly

## Dependencies

- [bash 4](https://www.gnu.org/software/bash/) - Bourne again shell
- [sed](https://www.gnu.org/software/sed/manual/sed.html) - Stream editor
- [git](https://www.git-scm.com) - Version control system

## Important

You may choose to delete all existing commits in the [`Commit log`](#commit-log) section.

__Do not delete the [`Commit log`](#commit-log) h2 header.__

## Commit log

<details open>
    <summary>Pushing <b>5</b> commits on <b>Mon 14 Sep 2020</b> at <b>07:25:01 PM</b></summary>

    07:25:01 PM: First commit for the day
    07:25:01 PM: Second commit for the day
</details>
