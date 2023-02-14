import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          refa wanna be DevOps?
        </p>
        <div style={{ display: 'flex', flexDirection: 'row' }}>

          <div style={{ width: 75, height: 75, backgroundColor: 'olive' }} />
          <div style={{ width: 75, height: 75, backgroundColor: 'lime' }} />
          <div style={{ width: 75, height: 75, backgroundColor: 'maroon' }} />
          <div style={{ width: 75, height: 75, backgroundColor: 'teal' }} />
          <div style={{ width: 75, height: 75, backgroundColor: 'aqua' }} />
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
