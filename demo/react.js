import React, { useState } from 'react';

/**
 * A simple counter component that increments the count by 1 when the button is clicked.
 * @returns {JSX.Element} A JSX element representing the counter component.
 */
const Counter = () => {

  const [count, setCount] = useState(0);

  // Function to increment the 'count' state by 1.
  const handleIncrement = () => {
    setCount(count + 1);
  };

  return (
    <div>
      <span>{`Current Count: ${count}`}</span>
      <button onClick={handleIncrement}>+</button>
    </div>
  );
};

export default Counter;