import json

def print_all(path):
    print("Reading:", path)
    try:
        with open(path, "r", encoding="utf-8") as f:
            for line in f:
                if not line.strip():
                    continue
                try:
                    data = json.loads(line)
                    if "tool_calls" in data:
                        for call in data["tool_calls"]:
                            if call.get("name") == "run_command":
                                step = data.get("step_index")
                                if step > 840:
                                    print(f"Step {step}: {call['args'].get('CommandLine')}")
                except Exception as e:
                    pass
    except Exception as e:
        print("Error:", e)

print_all(r"C:\Users\Mon\.gemini\antigravity\brain\23120868-22c2-4670-a204-cbedf9c23cac\.system_generated\logs\transcript_full.jsonl")
