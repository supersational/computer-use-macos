# Anthropic Computer Use Demo

Control your OSX computer using Anthropic's Claude. 

# Adapted for MacOS with the following modifications

- no longer running in a container
- use built in tool `sips` for screenshot resizing
- use `cliclick` for mouse & keyboard control
- changed prompt for Mac OS


> [!CAUTION]
> *Warning* Running this is *much* riskier than running the original [Anthropic repo](https://github.com/anthropics/anthropic-quickstarts/tree/main/computer-use-demo). 
> - The LLM will have *full* access to all of your files, logins, and anything installed on your computer.
> - Claude will "in general" refuse to do unethical or harmful things, but could irreversibly damage your computer or empty your bank account. 
> - This could happen either through accident, prompt injection, or a poorly worded command. 
> - Please exercise extreme caution and use the original sandboxed repo if in doubt.


# Quickstart

Install requirements with:
```
pip install -r requirements.txt
brew install cliclick
```
Start the app with:
```
bash run.sh
```

- The app should open in your web browser, if not navigate to http://127.0.0.1:8501/
- Add your Anthropic API key inside the webapp (this only needs to be done once)
- You may need to [Allow accessibility apps to access your Mac](https://support.apple.com/en-gb/guide/mac-help/mh43185/mac)

