< !DOCTYPE html >
    <html>
        <head>
            <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                    <title>Book Search</title>
                    <style>
                        body {
                            font - family: Arial, sans-serif;
                        background-color: #f4f4f4;
                        margin: 0;
                        padding: 0;
                        display: flex;
                        justify-content: center;
                        align-items: center;
                        height: 100vh;
        }

                        #search-container {
                            text - align: center;
        }

                        #search-input {
                            padding: 10px;
                        font-size: 16px;
        }

                        #results-container {
                            margin - top: 20px;
        }

                        .book {
                            border: 1px solid #ddd;
                        padding: 10px;
                        margin: 10px;
                        background-color: #fff;
                        border-radius: 5px;
                        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
                    </style>
                </head>
                <body>
                    <div id="search-container">
                        <h1>Book Search</h1>
                        <input type="text" id="search-input" placeholder="Enter book title">
                            <button onclick="searchBooks()">Search</button>

                            <div id="results-container"></div>
                    </div>

                    <script>
        // Mock data for demonstration purposes
                        const books = [
                        {title: 'Book 1', author: 'Author 1' },
                        {title: 'Book 2', author: 'Author 2' },
                        {title: 'Book 3', author: 'Author 3' },
                        // Add more books as needed
                        ];

                        function searchBooks() {
            const searchTerm = document.getElementById('search-input').value.toLowerCase();
                        const resultsContainer = document.getElementById('results-container');
                        resultsContainer.innerHTML = '';

            const filteredBooks = books.filter(book =>
                        book.title.toLowerCase().includes(searchTerm) || book.author.toLowerCase().includes(searchTerm)
                        );

                        if (filteredBooks.length === 0) {
                            resultsContainer.innerHTML = '<p>No results found.</p>';
            } else {
                            filteredBooks.forEach(book => {
                                const bookElement = document.createElement('div');
                                bookElement.classList.add('book');
                                bookElement.innerHTML = `<strong>${book.title}</strong> by ${book.author}`;
                                resultsContainer.appendChild(bookElement);
                            });
            }
        }
                    </script>
                </body>
            </html>
