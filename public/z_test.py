import os

def rename_files(directory_path, old_name, new_name):
    # Get list of files in the directory
    files = os.listdir(directory_path)
    
    # Iterate over each file in the directory
    for file in files:
        # Check if the file name contains the old_name
        if old_name in file:
            # Construct the new file name
            new_file_name = file.replace(old_name, new_name)
            
            # Construct the full path of the files
            old_file_path = os.path.join(directory_path, file)
            new_file_path = os.path.join(directory_path, new_file_name)
            
            # Rename the file
            os.rename(old_file_path, new_file_path)
            print(f"Renamed {file} to {new_file_name}")

# Example usage
if __name__ == "__main__":
    directory_path = f"assets\\img\\testimonials"
    j = 1
    for i in os.listdir(directory_path):
        rename_files(directory_path, i, f"picture-{j}.jpg")
        j+=1
    # for k in range(9, 24):
    #     directory_path = f"assets\img\gallery\gallery-{k}"
    #     j = 1
    #     for i in os.listdir(directory_path):
    #         rename_files(directory_path, i, f"picture-{j}.jpg")
    #         j+=1