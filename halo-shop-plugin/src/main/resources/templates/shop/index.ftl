<html>
<head>
    <title>Product List</title>
</head>
<body>
    <h1>Products</h1>
    <div>
        <#list products as product>
            <div class="product">
                <h2>${product.name}</h2>
                <img src="${product.imageUrl}" alt="${product.name}" />
                <p>${product.description}</p>
                <video controls>
                    <source src="${product.videoUrl}" type="video/mp4">
                    Your browser does not support the video tag.
                </video>
                <a href="${product.buyLink}">Buy Now</a>
            </div>
        </#list>
    </div>
</body>
</html>