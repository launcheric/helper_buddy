import React from "react";
import { Router, browserHistory, Route, IndexRoute } from "react-router";
import main from "./containers/main";
const App = props => {
  return (
    <Router history={browserHistory}>
      <Route path="/" component={main} />
    </Router>
  );
};
export default App;
