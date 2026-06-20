import json

transcript_path = r"C:\Users\Mon\.gemini\antigravity\brain\d28cf070-ed0d-47cf-86b7-45956dac5c68\.system_generated\logs\transcript_full.jsonl"

commands = []
try:
    with open(transcript_path, "r", encoding="utf-8") as f:
        for line in f:
            if not line.strip():
                continue
            try:
                data = json.loads(line)
                if "tool_calls" in data:
                    for call in data["tool_calls"]:
                        if call.get("name") == "run_command":
                            commands.append({
                                "step": data.get("step_index"),
                                "cmd": call["args"].get("CommandLine"),
                                "cwd": call["args"].get("Cwd")
                            })
            except Exception as e:
                pass
except Exception as e:
    print("Error reading transcript:", e)

for cmd in commands:
    print(f"Step {cmd['step']}: Cwd={cmd['cwd']}\n  Cmd: {cmd['cmd']}\n")
