# Hubot: hubot-rackspace-dns

A hubot script that integrates with Rackspace's DNS API

## Installation

Add **hubot-rackspace-dns** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-rackspace-dns": ">= 0.0.0",
  "hubot-hipchat": "~2.5.1-5",
}
```

Add **hubot-rackspace-dns** to your `external-scripts.json`:

```json
["hubot-rackspace-dns"]
```

Run `npm install`

## Sample Interaction

```
user1>> hubot rackspace dns create www.example.com CNAME github.com
hubot>> CNAME entry created for www.example.com pointing to github.com
```

## TODO

Implement all the things!

