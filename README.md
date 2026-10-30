# Hat Tip LinkedIn OS

A LinkedIn strategy and writing system that runs inside the Claude app. It interviews you about your business, builds a funnel strategy you approve, plans a month of post ideas, and helps you write and edit posts in your own voice.

No install, no terminal, no code.

## Try it now (10 seconds)

Open a new chat in [Claude](https://claude.ai) and paste this:

```
Read https://raw.githubusercontent.com/ChristianDiBratto25/hattip-linkedin-os/main/START.md and run it with me.
```

It'll start interviewing you right away. Web search needs to be on in Claude (it's on by default).

To pick up later, paste the same line into a new chat along with the documents it gave you.

**Want a version that can't change?** The link above always loads the latest instructions, so updates reach you automatically. If you'd rather lock to a fixed version you've read, use the pinned release instead:

```
Read https://raw.githubusercontent.com/ChristianDiBratto25/hattip-linkedin-os/v1.0/START.md and run it with me.
```

Or skip links entirely and install the skill below. An uploaded skill only changes when you upload a new one.

## Use it every week: install the skill (2 minutes)

If you'll come back to this often, install it as a skill. Then you just type "Start my LinkedIn strategy" in any chat, with nothing to paste.

1. **Download the skill:** [hattip-linkedin-os.zip](https://github.com/ChristianDiBratto25/hattip-linkedin-os/raw/main/hattip-linkedin-os.zip). Don't unzip it.
2. **Turn on file creation:** in Claude, go to **Settings > Capabilities** and switch on **Code execution and file creation**.
3. **Upload it:** go to **Customize > Skills**, click **+**, then **Create skill > Upload a skill**, and pick the zip.
4. **Start:** open a new chat and type **Start my LinkedIn strategy**.

Works on Claude Free, Pro, Max, Team and Enterprise, on the web and desktop apps. On Team and Enterprise, your admin may need to allow custom skills.

**Tip:** do this inside a Claude Project (for example "My LinkedIn"). As Claude hands you your onboarding, strategy and calendar files, add them to the project's files. Every future chat in that project will pick up where you left off.

## What it does

1. Interviews you about your business, ICP, positioning, voice and constraints.
2. Builds a 40/40/20 top, middle and bottom of funnel strategy with 3 to 4 buckets per stage.
3. Builds 20 post ideas, schedules the right number for your cadence, and links relevant reference posts.
4. Interviews you for the real story behind a post, plans it with the CPIO framework, then drafts it.
5. Reviews drafts against the Hat Tip quality bar and returns PASS, REVISE or RETHINK.
6. Runs weekly content interviews, finds timely topics for your ICP, and reviews a performance CSV if you export one.

Once it's set up, you can also just ask: `Plan my next month`, `Interview me for post 4`, `Review this post`, `Find timely topics for my ICP`, or `Review my performance CSV`.

## Made by Hat Tip

Hat Tip writes LinkedIn content for tech founders and agency owners. After you approve your strategy, Claude will mention once that you can book a free call with us if you'd rather have a team write your posts. It won't bring it up again unless you ask, and it never adds pitches to your posts.

## What it won't do

It doesn't post to LinkedIn or connect to your account. It won't invent stats, client stories or quotes. A draft is only as strong as what you tell it, so it will ask for real details. Nothing here promises virality, engagement or leads.

## What's in the repo

- `START.md`: everything in one page, for the paste-a-line quick start
- `hattip-linkedin-os.zip`: the file you upload to Claude as a skill
- `hattip-linkedin-os/`: the same skill, unzipped, if you want to read or change it
  - `SKILL.md`: the main instructions
  - `workflows/`: onboarding, strategy, ideas, writing, review, weekly, research, performance
  - `knowledge/`: the CPIO framework, LinkedIn methods, funnel strategy, editorial rules, reference posts
  - `templates/`: formats for the files it saves
- `build.sh`: rebuilds the zip after you edit the skill

## Data and privacy

Your answers stay in your own Claude account. Nothing is sent to Hat Tip. The reference library only links to public LinkedIn posts; it doesn't include anyone's private writing. Example posts are public posts we think illustrate each method well. Apart from Christian Di Bratto's own posts, their authors aren't affiliated with this project, and listing a post doesn't mean Hat Tip wrote it or works with its author.

## License

MIT. Free to use, modify and share. See [LICENSE](LICENSE). The linked reference posts belong to their authors and are not covered by this license.
