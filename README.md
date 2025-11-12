# emenu-productapi

## To Start Up Project, Please follow step below:

### Step 1 :

    ```bash
        Run this comand to create PostgreSQL container

        docker run -p 5432:5432 -e POSTGRES_DB=emenudb -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -d postgres:15
    ```

### Step 2 :

    ```bash
        run the sql script to create table and insert data
    ```

### Step 3 (Alternative - Using Docker):

    ```bash
        # 1. Build the Docker image for the application
        docker build -t emenu/product-api .

        # 2. Run the application container
        # This command connects the container to the host's network, allowing it to access the PostgreSQL database running on localhost.
        docker run --network host -p 8080:8080 emenu/product-api
    ```
