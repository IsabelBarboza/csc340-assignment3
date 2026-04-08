<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>${title}</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
  <link rel="stylesheet" href="/styles.css">
</head>

<body class="create-page">
        <nav>
                <a href="/characters/about">About</a>
                <a href="/characters/all">Home</a>
                <a href="/characters/add">Add Character</a>
        </nav>

        
        <section class="form">
            <h1>Create a new hero</h1>
            <p>Fill in the details below to add a new hero to the collection.</p>
            
            <form id="new-character" action="/characters/add" method="post" enctype="multipart/form-data">

                <label for="name">Name <span class="required">*</span></label>
                <input type="text" id="name" name="name" value="${character.name}" placeholder="e.g., Anti-Mage" required><br><br>
                
                <label for="universe">Universe:</label>
                <input type="text" id="universe" name="universe" value="${character.universe}" placeholder="e.g., Dota"><br><br>
                
                <label for="role">Role <span class="required">*</span></label>
                <input type="text" id="role" name="role" value="${character.role}" placeholder="e.g., Carry, Support or Mid" required><br><br>
                
                <label for="abilities">Abilities:</label>
                <input type="text" id="abilities" name="abilities" value="${character.abilities}" placeholder="e.g., Blink, Mana Break"><br><br>
                
                <label for="description">Description:</label>
                <textarea name="description" id="description" placeholder="Type a short description of the character...">${character.description}</textarea><br><br>
                
                <label for="picture" class="form-label"> Picture:</label>
                <input type="file" id="picture" name="picture" />
               <br><br>
                

                <button type="submit" class="btn btn-primary"> Submit </button>

            </form>

        </section>

        
</body>
</html>