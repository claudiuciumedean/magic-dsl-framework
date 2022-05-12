import React from 'react';
import * as ReactDOMClient from 'react-dom/client';
import DesktopApp from './DesktopApp';


import 'bootstrap/dist/css/bootstrap.min.css';

const isMobile = () => /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent);
const root = ReactDOMClient.createRoot(document.getElementById('root'));

root.render(isMobile() ? <p>Mobile app not implemented</p> : <DesktopApp/>);
