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

- bash 4 - Bourne again shell
- sed - Stream editor
- git - Version control system

## Commit log

<details open>
    <summary>Pushing <b>8</b> commits on <b>Mon 14 Sep 2020</b></summary>

    06:52:32 PM: First commit for the day
</details>

<details>
    <summary>Pushing <b>9</b> commits on <b>Mon 14 Sep 2020</b></summary>

    06:40:01 PM: First commit for the day
    06:40:01 PM: Second commit for the day
    06:40:01 PM: Third commit for the day
    06:40:01 PM: Fourth commit for the day
    06:40:01 PM: Fifth commit for the day
    06:40:01 PM: Sixth commit for the day
    06:40:01 PM: Seventh commit for the day
    06:40:01 PM: Eighth commit for the day
    06:40:01 PM: Ninth commit for the day
</details>
