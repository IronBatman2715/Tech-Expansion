def main():
  import json;
    
  fn = "manifest.json"

  try:
    with open(fn, "r+") as manifest_file:
      data = json.load(manifest_file)
      data["files"] = sorted(data["files"], key=lambda x : x["projectID"])

      try:
        manifest_file.seek(0)
        json.dump(data, manifest_file, indent=2)
        manifest_file.write("\n")
      except (IOError, OSError):
        print(f"Could not overwrite {fn}!")
  except (FileNotFoundError, PermissionError, OSError):
    print(f"Could not open {fn}!")
  else:
    print(f"Sorted {fn}!")

if __name__ == "__main__":
  main()
