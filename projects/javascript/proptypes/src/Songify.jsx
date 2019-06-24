import React, { Component } from 'react'

export default class Songify extends Component {
    constructor(props) {
        super(props)
        this.state = {
            filter: '',
            songs: ['Bohemian Rhapsody - Queen', 'Gressholmen - Kristian Kristiansen', 'Just the Two of Us - Isogai Kazuki']
        }
    }

    updateFilter = (event) => {
        this.setState({
            filter: event.target.value,
        })
    }

    render() {
        const songs = this.state.songs.filter(song => song.includes(this.state.filter))
        return (
            <div>
                <h1>Songify</h1>
                <form>
                    <label htmlFor="search">Search for song: </label>
                    <input type="text" id="search" value={this.state.filter} onChange={this.updateFilter}/>
                </form>
                {songs.map(song => <p>{song}</p>)}
            </div>
        )
    }
}
