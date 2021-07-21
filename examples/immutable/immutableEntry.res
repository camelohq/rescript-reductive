switch ReactDOM.querySelector("#index") {
| Some(root) =>
  ReactDOM.render(
    <TimeTravelStore.Provider store=TimeTravelStore.timeTravelStore>
      <ImmutableRenderer />
    </TimeTravelStore.Provider>,
    root,
  )
| None => ()
}
