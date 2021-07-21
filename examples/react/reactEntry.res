switch(ReactDOM.querySelector("#index")){
| Some(root) => ReactDOM.render(<ThunkedStore.Provider store=ThunkedStore.appStore> <DataRenderer /> </ThunkedStore.Provider>, root)
| None => ()
}
