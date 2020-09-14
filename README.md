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
- `0 12 * * *` configures cron to execute the given command at 12:00 PM everyday.
- Be sure to leave an empty line at the end of the crontab file for cron to work properly

## Dependencies

- bash 4 - Bourne again shell
- sed - Stream editor
- git - Version control system

## Commit log

<details open>
    <summary>Pushing <b>18</b> commits on <b>Mon 14 Sep 2020</b></summary>

    06:30:25 PM: First commit for the day
    06:30:25 PM: Second commit for the day
    06:30:25 PM: Third commit for the day
    06:30:25 PM: Fourth commit for the day
    06:30:25 PM: Fifth commit for the day
    06:30:25 PM: Sixth commit for the day
    06:30:25 PM: Seventh commit for the day
    06:30:25 PM: Eighth commit for the day
    06:30:25 PM: Ninth commit for the day
    06:30:25 PM: Tenth commit for the day
    06:30:25 PM: Eleventh commit for the day
    06:30:25 PM: Twelveth commit for the day
    06:30:25 PM: Thirteenth commit for the day
</details>

<details>
    <summary>Pushing <b>13</b> commits on <b>Mon 14 Sep 2020</b></summary>

    01:11:59 PM: First commit for the day
    01:11:59 PM: Second commit for the day
    01:11:59 PM: Third commit for the day
    01:11:59 PM: Fourth commit for the day
    01:11:59 PM: Fifth commit for the day
    01:11:59 PM: Sixth commit for the day
    01:11:59 PM: Seventh commit for the day
    01:11:59 PM: Eighth commit for the day
    01:11:59 PM: Ninth commit for the day
    01:11:59 PM: Tenth commit for the day
    01:11:59 PM: Eleventh commit for the day
    01:11:59 PM: Twelveth commit for the day
    01:11:59 PM: Thirteenth commit for the day
</details>
