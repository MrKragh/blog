---
icon: fas fa-question
order: 10
custom_title: "[ ~ : /var/blog ] $ whoami"
mermaid: true
---

![author_img]({% asset KevinTheMinion.png %}){: .left} 

## > Kevin K. Kragh

<div class="social-links">
{% assign author = site.data['authors']["Kevin K. Kragh"] %}
{% if author.worktitle %} {{ author.worktitle }}{% endif %} {% if author.workplace %} @ {{ author.workplace }}{% endif %} <br />

{% for social in author.socials %}
    {% case social[0] %}
        {% when "mail" %}
            <span><a href="mailto:{{ social[1] }}"><i class="fas fa-fw fa-envelope-square"></i><span class="label">Mail</span></a></span>

        {% when "linkedin" %}
            <span><a href="https://www.linkedin.com/in/{{ social[1] }}/"><i class="fab fa-fw fa-linkedin"></i><span class="label">LinkedIn</span></a></span>

        {% when "twitter" %}
            <span><a href="https://twitter.com/{{ social[1] }}"><i class="fab fa-fw fa-twitter-square"></i><span class="label">Twitter</span></a></span>

        {% when "mastadon" %}
            {% assign mastodon = social[1] | split:'@' %}
            <span><a href="https://{{ mastodon[1] }}/@{{ mastodon[0] }}"><i class="fab fa-fw fa-mastodon"></i><span class="label">Mastadon</span></a></span>

        {% when "github" %}
            <span><a href="https://github.com/{{ social[1] }}"><i class="fab fa-fw fa-github"></i><span class="label">GitHub</span></a></span>

        {% when "gitlab" %}
            <span><a href="https://gitlab.com/{{ social[1] }}"><i class="fab fa-fw fa-gitlab"></i><span class="label">GitLab</span></a></span>

        {% when "web" %}
            <span><a href="{{ social[1] }}"><i class="fas fa-fw fa-link"></i><span class="label">Personal</span></a></span>

    {% endcase %}
{% endfor %}
</div>

## $ exiftool minion.data

<div class="columns" markdown=1>
- :date: {% agehex '1995-09-23' %} years old
- :briefcase: Working at Dubex
- :closed_lock_with_key: Passion for security
- :denmark: Danish Citizen
- :round_pushpin: Køge, Denmark
- :house: House owner
- :upside_down_face: Big fan of dad jokes
- :pear: Look this one up
- :rotating_light: Incident Responder
- :family_man_boy_boy: Father of two boys
- :medical_symbol: Asperger’s Syndrome
- :motorcycle: Riding motorcycle
- :technologist: Love bits and bytes
- :weight_lifting: Training powerlifting
</div>

## $ openssl rand {{ page.content | number_of_words }}

Putting some words on above, {% age '1995-09-23' %} years old and Father of two boys being respectively {% age '2016-11-26' %} and {% age '2020-08-05' %} years old.
I don't consider myself to be an expert at anything, but a generalist knowing a little about a lot, especially within the domains of Cyber Security.
Living by myself (except when I have some quality time with my kids), enjoy lifting heavy riding motorbike and deep diving into technology and security in general.

Started this blog to have a platform to communicate whatever I feel like, without being held back by policy, opinions or whatever that might hinder me. Enabling me with a platform from where I can write long or short articles, messages, and knowledge about whatever comes into mind, and write them ***unfiltered***. Therefore it's important to note that views and opinions expressed on this site are solely mine and do not necessarily represent the views or endorsements of any affiliated organizations, companies, or brands.[^disclaimer]

There is no "post schedule". I post whenever I can and will. When something new arrives, I'll try to share it through my social pages.
I have some awesome colleagues pushing me towards doing this blog, and I'm glad they did!
Hope that at some point this blog can either help or inspire you, or even better, challenge my knowledge and/or understanding of the stuff I write about.

For now, there are no locking on which subjects I'll cover. I just write about whatever I feel for, and hope somebody reads it and finds it relevant and valuable use of their time. A non-prioritized list of subjects likely falling withing my scope of things I'm passionate about and love educating people in.

<div class="columns" markdown=1>
1. Security trends
2. Incident Response
3. Microsoft Security
4. SIEM & Log Management
5. Detection Engineering
6. Security tooling and scripts
7. EDR and Endpoint Protection
8. Development (Python and PowerShell)
9. Projects (like this blog)
10. Whatever I'm passionate about
</div>

### $ git init

Below is a slaughter of what scm is intended for. Anyways, here comes a git history representing commits of my life.
I've likely forgotten something. LinkedIn is properly easier for everybody to read, but where is the fun in that?

```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark', 'themeVariables': {
    'commitLabelFontSize': '16px',
            'darkmode': true,
            'commitLabelColor': '#fafafa',
            'commitLabelBackground': '#333333',
            'git0': '#6e5494',
            'gitBranchLabel0': '#fafafa',
            'git1': '#c9510c',
            'gitBranchLabel1': '#fafafa',
            'git2': '#bd2c00',
            'gitBranchLabel2': '#fafafa'
       }, 'gitGraph': {'showBranches': true, 'showCommitLabel':true, 'mainBranchName': 'life', 'rotateCommitLabel': false}} }%%
gitGraph TB:
    commit id: "1995: spawned"
    
    branch work
    commit id: "2009-2010: GameHotel A/S"

    
    checkout life
    merge work id: "2012: Education start"
    commit id: "2013: Foundation end"

    checkout work
    merge life id: "2013: Apprenticeship start"
    commit id: "2013: IT-Quality"
    commit id: "2014: PwC"

    checkout life
    merge work id: "2016: Became dad"

    branch goal
    checkout goal
    commit id: "2017: Education Finished"
    commit id: "2018: CISSP"
    commit id: "2018: OSCP"

    checkout work
    merge goal id: "2018: GlobalConnect A/S"
    commit id: "2020: Trifork.Security"
    commit id: "2020: Second child"

    checkout goal
    merge work id: "2020: CRTP"
    commit id: "2020: eCTHP"

    commit id: "2021: SC-200"
    commit id: "2021: CARTP"

    commit id: "2022: CCFA"
    commit id: "2022: CCFR"
    commit id: "2022: CCFH"

    commit id: "2022: SC-300"
    commit id: "2022: GCFE"
    commit id: "2022: GIAC Advisory Board"

    checkout work
    merge goal id: "2022: Dubex A/S"

    checkout life
    merge work id: "2023: Diagnosed ASD"
    commit id: "2023: Blog lunched"
```

## Sources and links

[^disclaimer]: [{{ "/disclaimer/" | absolute_url }}]({% link _tabs/disclaimer.md %})
