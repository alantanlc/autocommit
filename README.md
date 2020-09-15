# autocommit

Bash script to automatically push a random number of commits to this GitHub repository everyday.

## Details

The following happens each time [autocommit.sh](./autocommit.sh) is executed:
1. The firsted [collapsable](https://gist.github.com/pierrejoubert73/902cc94d79424356a8d20be2b382e1ab) in [Commit log](#commit-log) will be closed
1. A new opened collapsable with a random number of commits will be appended to the top of [Commit log](#commit-log)

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

- [bash 4](https://www.gnu.org/software/bash/) - Bourne again shell (version 4 is required as the bash script uses _associative array_)
- [sed](https://www.gnu.org/software/sed/manual/sed.html) - Stream editor
- [cron](https://en.wikipedia.org/wiki/Cron) - Job scheduler
- [git](https://www.git-scm.com) - Version control system (git username, email, and remote origin url must be configured to work)

## Important

You may choose to delete all existing commits in the [Commit log](#commit-log) section.

__However, do not delete the `Commit log` h2 header.__ (i.e. The line starting with `##`)

## Commit log

<details open>
    <summary>Pushing <b>6</b> commits on <b>Tue 15 Sep 2020</b> at <b>12:00:01 PM</b></summary>

    12:00:01 PM: First commit for the day
    12:00:01 PM: Second commit for the day
    12:00:01 PM: Third commit for the day
    12:00:01 PM: Fourth commit for the day
    12:00:01 PM: Fifth commit for the day
</details>

<details open>
    <summary>Pushing <b>5</b> commits on <b>Mon 14 Sep 2020</b> at <b>07:25:01 PM</b></summary>

    07:25:01 PM: First commit for the day
    07:25:01 PM: Second commit for the day
    07:25:01 PM: Third commit for the day
    07:25:01 PM: Fourth commit for the day
    07:25:01 PM: Fifth commit for the day
</details>
