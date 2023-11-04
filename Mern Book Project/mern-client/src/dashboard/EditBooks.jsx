import { Button, Checkbox, Label, Select, TextInput, Textarea } from 'flowbite-react';
import { useLoaderData, useParams } from 'react-router-dom';
import React from 'react';

const EditBooks = () => {
  const {id}=useParams();
  const {bookTitle,authorName,imageURL,category,bookDescription,bookPDFURL}=useLoaderData();
 
const UploadBook = () => {
  const bookCategories =[
    "Fiction",
    "Non-Fiction",
    "Mistery",
    "Programming",
    "Science Fiction",
    "Fantasy",
    "Horror",
    "Bibliography",
    "Autobiography",
    "History",
    "Self-help",
    "memoir",
    "Business",
    "Children Books",
    "Travel",
    "Religion",
    "Art and Design"



  ]
  const [selectedBookCategory,setSelectedBookCategory]=useState(bookCategories[0]);
  const handleUpdate=(event)=>{
    console.log(event.target.value);
    setSelectedBookCategory(event.target.value);
  }
  //handle book submission
  const handleBookSubmit=(event)=>{
    event.preventDeafault();
    const form=event.target;
    const bookTitle=form.bookTitle.value;
    const authorName=form.authorName.value;
    const imageURL=form.imageURL.value;
    const Category=form.categoryName.value;
    const bookDescription=form.bookDescription.value;
    const bookPDFURL=form.bookPDFURL.value;
    const updateBookObj={
      bookTitle,authorName,imageURL,Category,bookDescription,bookPDFURL

    }
    //console.log(bookObj);//update book data
    fetch("http://localhost:5000/book/${id}"),{
      method:"PATCH",
      headers: {
        "Content-type":"application/json"
      },
      body: JSON.sstringify(updateBookObj)
    }.then(res=>res.json()).then(data=>{
      alert("Book is updated successfully!!!")
      form.reset();
    })
    
  }

  return (
    <div className='px-4 my-12'>
      <h2 className='mb-8 text-3xl font-bold'>Update the book data</h2>
      <form onSubmit ={handleUpdate} className="flex lg:w-[1180px] flex-col flex-wrap gap-4">
        <div className='flex gap-8'>
        <div className='lg:w-1/2'>
        <div className="mb-2 block">
          <Label
            htmlFor="bookTitle"
            value="Book Title"
          />
        </div>
        <TextInput
          id="bookTitle"
          name='bookTitle'
          placeholder="Book Name"
          required
          type="text"
          defaultValue={bookTitle}
        />
      </div>
      <div className='lg:w-1/2'>
        <div className="mb-2 block">
          <Label
            htmlFor="authorName"
            value="Author Name"
          />
        </div>
        <TextInput
          id="authorName"
          name='authorName'
          placeholder="Author Name"
          required
          type="text"
          defaultValue={authorName}
        />
      </div>
      

        </div>
        <div className='flex gap-8'>
        <div className='lg:w-1/2'>
        <div className="mb-2 block">
          <Label
            htmlFor="imageURL"
            value="Book image URL"
          />
        </div>
        <TextInput
          id="imageURL"
          name='imageURL'
          placeholder="Book image URL"
          required
          type="text"
          defaultValue={imageURL}
        />
      </div>
      <div className='lg:w-1/2'>
        <div className="mb-2 block">
          <Label
            htmlFor="inputState"
            value="Book Category"
          />
        </div>
        <Select id='inputState' name='categoryName' className='w-full rounded' value={selectedBookCategory} onChange={handleChangeSelectedValue}>
          {
            bookCategories.map((option) => <option key={option} value={option}>{option}</option>)
          }

        </Select>
       
      </div>
      

        </div>
        
        
     {/*Book Description */}  
     <div>
        <div className="mb-2 block">
          <Label
            htmlFor="bookDescription"
            value="Book Description"
          />
        </div>
        <Textarea
        id="bookDescription"
        name="bookDescription"
        placeholder="Write your book description."
        required
        className='w-full'
        rows={6}
        defaultValue={bookDescription}
      />
       
      </div>
      {/*Book pdf link */}
      <div>
        <div className="mb-2 block">
          <Label
            htmlFor="bookPDFURL"
            value="Book PDF URL"
          />
        </div>
        <TextInput
          id="bookPDFURL"
          placeholder="Book PDF URL"
          required
          type="text"
          defaultValue={bookPDFURL}
        />
      </div> 
      <Button type="submit" className='mt-5'>
        Update Book
      </Button>
        
        
        
      
    </form>
    </div>
       
  )
}
}

export default EditBooks