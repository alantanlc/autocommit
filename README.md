# autocommit

Bash script to automatically push a random number of commits to this GitHub repository everyday.

## Details

The following happens each time [autocommit.sh](./autocommit.sh) is executed:
1. The first [collapsable](https://gist.github.com/pierrejoubert73/902cc94d79424356a8d20be2b382e1ab) in [Commit log](#commit-log) will be closed
1. A new collapsable with a random number of commits will be appended to the top of [Commit log](#commit-log)

## Install

__Linux/MacOS__

Clone this repository on your local machine and add the following line to crontab.
```
0 23 * * * bash /home/ubuntu/autocommit/autocommit.sh
```

Notes:
- Open and edit crontab file using the bash command `crontab -e`
- Replace `/home/ubuntu/autocommit/autocommit.sh` with absolute path to the location of `autocommit.sh` residing on your machine
- `0 23 * * *` schedules cron to execute the bash script at 11:00 PM everyday. Alternatively, you can set your own preferred schedule
- Be sure to leave an empty line at the end of the crontab file for cron to work properly

__Windows__

Coming soon.

## Dependencies

- [bash 4](https://www.gnu.org/software/bash/) - bourne again shell (version 4 is required as the bash script uses _associative array_)
- [sed](https://www.gnu.org/software/sed/manual/sed.html) - stream editor
- [cron](https://en.wikipedia.org/wiki/Cron) - job scheduler
- [git](https://www.git-scm.com) - version control system (git username, email, and remote origin url must be configured to work)

## Important

You may choose to delete all existing commits in the [Commit log](#commit-log) section.

__However, do not delete the `Commit log` h2 header.__ (i.e. The line starting with `##`)

## Commit log

<details open>
    <summary>Pushing <b>8</b> commits on <b>Tue 22 Sep 2020</b> at <b>11:00:01 PM</b></summary>

    11:00:01 PM: docs: first commit for the day
    11:00:01 PM: docs: second commit for the day
    11:00:01 PM: docs: third commit for the day
    11:00:01 PM: docs: fourth commit for the day
</details>

<details>
    <summary>Pushing <b>7</b> commits on <b>Mon 21 Sep 2020</b> at <b>11:00:01 PM</b></summary>

    11:00:01 PM: first commit for the day
    11:00:01 PM: docs: second commit for the day
    11:00:01 PM: docs: third commit for the day
    11:00:01 PM: docs: fourth commit for the day
    11:00:01 PM: docs: fifth commit for the day
    11:00:01 PM: docs: sixth commit for the day
    11:00:01 PM: docs: seventh commit for the day
</details>

<details>
    <summary>Pushing <b>10</b> commits on <b>Sun 20 Sep 2020</b> at <b>11:00:01 PM</b></summary>

    11:00:01 PM: first commit for the day
    11:00:01 PM: docs: second commit for the day
    11:00:01 PM: docs: third commit for the day
    11:00:01 PM: docs: fourth commit for the day
    11:00:01 PM: docs: fifth commit for the day
    11:00:01 PM: docs: sixth commit for the day
    11:00:01 PM: docs: seventh commit for the day
    11:00:01 PM: docs: eighth commit for the day
    11:00:01 PM: docs: ninth commit for the day
    11:00:01 PM: docs: tenth commit for the day
</details>

<details>
    <summary>Pushing <b>5</b> commits on <b>Sat 19 Sep 2020</b> at <b>11:00:01 PM</b></summary>

    11:00:01 PM: first commit for the day
    11:00:02 PM: docs: second commit for the day
    11:00:02 PM: docs: third commit for the day
    11:00:02 PM: docs: fourth commit for the day
    11:00:02 PM: docs: fifth commit for the day
</details>

<details>
    <summary>Pushing <b>8</b> commits on <b>Fri 18 Sep 2020</b> at <b>11:00:01 PM</b></summary>

    11:00:01 PM: first commit for the day
    11:00:01 PM: docs: second commit for the day
    11:00:01 PM: docs: third commit for the day
    11:00:01 PM: docs: fourth commit for the day
    11:00:01 PM: docs: fifth commit for the day
    11:00:01 PM: docs: sixth commit for the day
    11:00:01 PM: docs: seventh commit for the day
    11:00:01 PM: docs: eighth commit for the day
</details>

<details>
    <summary>Pushing <b>5</b> commits on <b>Thu 17 Sep 2020</b> at <b>11:00:01 PM</b></summary>

    11:00:01 PM: First commit for the day
    11:00:01 PM: second commit for the day
    11:00:02 PM: third commit for the day
    11:00:02 PM: fourth commit for the day
    11:00:02 PM: fifth commit for the day
</details>

<details>
    <summary>Pushing <b>9</b> commits on <b>Wed 16 Sep 2020</b> at <b>11:00:02 PM</b></summary>

    11:00:02 PM: First commit for the day
    11:00:02 PM: Second commit for the day
    11:00:02 PM: Third commit for the day
    11:00:02 PM: Fourth commit for the day
    11:00:02 PM: Fifth commit for the day
    11:00:02 PM: Sixth commit for the day
    11:00:02 PM: Seventh commit for the day
    11:00:02 PM: Eighth commit for the day
    11:00:02 PM: Ninth commit for the day
</details>

<details>
    <summary>Pushing <b>6</b> commits on <b>Tue 15 Sep 2020</b> at <b>11:00:01 PM</b></summary>

    11:00:01 PM: First commit for the day
    11:00:01 PM: Second commit for the day
    11:00:01 PM: Third commit for the day
    11:00:01 PM: Fourth commit for the day
    11:00:01 PM: Fifth commit for the day
    11:00:01 PM: Sixth commit for the day
</details>

<details>
    <summary>Pushing <b>5</b> commits on <b>Mon 14 Sep 2020</b> at <b>07:25:01 PM</b></summary>

    07:25:01 PM: First commit for the day
    07:25:01 PM: Second commit for the day
    07:25:01 PM: Third commit for the day
    07:25:01 PM: Fourth commit for the day
    07:25:01 PM: Fifth commit for the day
</details>
