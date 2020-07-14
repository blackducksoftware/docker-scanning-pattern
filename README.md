# Docker Scanning

| File                    | Description                                                  |
| ----------------------- | ------------------------------------------------------------ |
| build.bash              | Script to build the docker images                            |
| scan_image.bash         | Script to scan an individual image                           |
| scan_images.bash        | Script to (pre-) scan all the docker images built with build.bash |
| Show_top_layer_ids.bash | Script to produce the top layer (docker) sha id's for the images that we want to analyze the top layer of |
| *.dockerfile files      | A collection of dockerfiles with various things built into them to make the docker image scanning *interesting* |
| run_detect              | Script to run Synopsys Detect, make sure to edit this and then add to your PATH |

To setup/run the demo:

1. Edit run_detect to specify your BD Hub URL and API/User token
2. Run build.bash to create the docker images
3. Run show_top_layer_ids.bash to obtain the SHA for the top layer id of the python image
4. Edit scan_images.bash and include the SHA for the top layer
5. Run scan_images.bash to run Synopsys Detect and the Docker Inspector on the images