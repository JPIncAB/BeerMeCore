import * as React from 'react';
import { RouteComponentProps } from 'react-router';

export class Home extends React.Component<RouteComponentProps<{}>, {}> {
    public render() {
        return <div>
            <h1 className="title">Beer Me!</h1>
            <img className="beer" src="images/beerme.png" alt="Beer Me!"/>
        </div>;
    }
}
