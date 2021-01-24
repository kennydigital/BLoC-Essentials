# flutter_base_counter

This is the base project to use during BLoC Pattern exercises 

## Getting Started

1. Remember we need the BLoC Dependencies added to the base project
2. Removed all the unecessary boiler plate comments, and counter stuff out of the flutter_base project that we won't use


Exercise #1 -- some groundwork


- Add a counter_cubit (leverage the vs code plugin)
- Remove the unnecessary stuff created by default when creating counter_state
- Add the  counterValue state we care about to CounterState
- Add CounterState constructor  and make counterValue required property
- Modify counter_cubit constructor to initialize it's state
- Add two methods increment decrement to do something with the cubit state

Exercise #2 -- bringing it to life
(Modify main.dart to introduce BlocProvider and BlocBuilder)

- Wrap home widget, with BlocProvider<CounterCubit>
- Modify  fab on press methods with the necessary CounterCubit increment, decrement methods i.e. BlocProvider.of<CounterCubit>(context).increment()     
- Wrap the  Text widget BlocBuilder<CounterCubit, CounterState> so we can print out state in the Text widget

