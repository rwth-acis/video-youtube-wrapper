# video-youtube-wrapper

An element that behaves like a native HTML5 video but that's actually magically wrapping a google-youtube element.

See the [component page](https://rwth-acis.github.io/video-youtube-wrapper) for more information.

Please note that this element is not completely implemented, currently our use case is targeted at supporting the
[sevianno-video-controls](https://github.com/rwth-acis/sevianno-video-controls) element. However we accept pull
requests! :smile:

## Dependencies

Element dependencies are managed via [Bower](http://bower.io/). You can
install that via:

    npm install -g bower

Then, go ahead and download the element's dependencies:

    bower install


## Playing With The Element

If you wish to work on this element in isolation, we recommend that you use
[Polyserve](https://github.com/PolymerLabs/polyserve) to keep your element's
bower dependencies in line. You can install it via:

    npm install -g polyserve

And you can run it via:

    polyserve

Once running, you can preview your element at
`http://localhost:8080/components/video-youtube-wrapper/`.


## Testing Your Element

Simply navigate to the `/test` directory of your element to run its tests. If
you are using Polyserve: `http://localhost:8080/components/video-youtube-wrapper/test/`

### web-component-tester

The tests are compatible with [web-component-tester](https://github.com/Polymer/web-component-tester).
Install it via:

    npm install -g web-component-tester

Then, you can run your tests on _all_ of your local browsers via:

    wct

#### WCT Tips

`wct -l chrome` will only run tests in chrome.

`wct -p` will keep the browsers alive after test runs (refresh to re-run).

`wct test/some-file.html` will test only the files you specify.
