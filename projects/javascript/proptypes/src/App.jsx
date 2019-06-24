import React from 'react';
import './App.css';
import PercentageStat from './PercentageStat';

function App() {
  return (
    <div>
      <h1>Male population</h1>
      <div>
      <PercentageStat label="Maths" total="0" score={203} />
      <PercentageStat label="Arts" total={0} />
      <PercentageStat label="Science" score={() => {}} />
        <PercentageStat label="English" total={{}} score="0"/>
      </div>
    </div>
  );
}

export default App;
