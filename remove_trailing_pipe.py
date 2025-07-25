import os

# Folder containing your .tbl files
input_folder = '/Users/manasamaddi/Desktop/DBMS/DATA/'
output_folder = '/Users/manasamaddi/Desktop/DBMS/CLEANED_TABLES/'

# Make sure output folder exists, if not create it
os.makedirs(output_folder, exist_ok=True)

# List all .tbl files in input_folder
tbl_files = [f for f in os.listdir(input_folder) if f.endswith('.tbl')]

for filename in tbl_files:
    input_path = os.path.join(input_folder, filename)
    output_path = os.path.join(output_folder, filename)

    with open(input_path, 'r', encoding='utf-8') as infile, open(output_path, 'w', encoding='utf-8') as outfile:
        for line in infile:
            # Remove trailing newline, then remove trailing pipe if exists
            line = line.rstrip('\n').rstrip('|')
            # Write line back with newline
            outfile.write(line + '\n')

    print(f"Processed {filename} -> {output_path}")

print("All files cleaned!")
