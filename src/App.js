import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          moshe wanna be QA
        </p>
        <div style={{ display: 'flex', flexDirection: 'row' }}>

          <div style={{ width: 200, height: 200, backgroundColor: 'fushsia' }} />
          <div style={{ width: 200, height: 200, backgroundColor: 'maroon' }} />
        </div>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
