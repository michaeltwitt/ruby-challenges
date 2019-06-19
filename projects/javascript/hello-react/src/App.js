import React from 'react';
import logo from './logo.svg';
import './App.css';
import { Project } from './components/Project'

function App() {
  return (
    <div>
    <Project title="My Awesome Project" food="bar" />
    <Project title="Another Project" food="bar" />
    <Project title="Project X" food="bar" />
    </div>  );
  }

  export default App;
  