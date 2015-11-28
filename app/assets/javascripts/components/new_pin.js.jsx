const NewPin = React.createClass({
  propTypes: {
    url: React.PropTypes.string,
    fetched: React.PropTypes.bool,
    loaded: React.PropTypes.bool
  },

  render() {
    return (
      <div>
        <div className="page-header">
          <h1>{this.props.title} <small>{this.props.url}</small></h1>
        </div>
        {
          this.props.availableImages.map(image => {
            return <img key={image} className="img-responsive" src={image}/>;
          })
        }
      </div>
    );
  }
});
