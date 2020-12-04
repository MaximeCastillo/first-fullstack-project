import React from 'react'
import ReactDOM from 'react-dom'
import User from './components/User'

const App = () => {
  return (
    <div>
      <h1>This is a Fullstack Hello World !</h1>
      <User />
    </div>
  )
}

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <App />,
    document.getElementById('root'),
  )
})