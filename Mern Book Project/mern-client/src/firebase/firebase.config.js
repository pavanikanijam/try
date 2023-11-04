// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyDRe5T4iktD7t7tlAjzxX_6Aq3YlW67LZk",
  authDomain: "mern-book-inventory-f0ef9.firebaseapp.com",
  projectId: "mern-book-inventory-f0ef9",
  storageBucket: "mern-book-inventory-f0ef9.appspot.com",
  messagingSenderId: "70238021601",
  appId: "1:70238021601:web:6a6fd1a9a2d31e95d854a0",
  measurementId: "G-VJFDSKTXW5"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
//const analytics = getAnalytics(app);
export default app;