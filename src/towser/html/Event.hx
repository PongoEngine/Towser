package towser.html;

typedef TransitionEvent = #if backend Dynamic #else js.html.TransitionEvent #end;
typedef PointerEvent = #if backend Dynamic #else js.html.PointerEvent #end;
typedef ErrorEvent = #if backend Dynamic #else js.html.ErrorEvent #end;
typedef DragEvent = #if backend Dynamic #else js.html.DragEvent #end;
typedef FocusEvent = #if backend Dynamic #else js.html.FocusEvent #end;
typedef AnimationEvent = #if backend Dynamic #else js.html.AnimationEvent #end;
typedef WheelEvent = #if backend Dynamic #else js.html.WheelEvent #end;
typedef UIEvent = #if backend Dynamic #else js.html.UIEvent #end;
typedef InputEvent = #if backend Dynamic #else js.html.InputEvent #end;
typedef Event = #if backend Dynamic #else js.html.Event #end;
typedef KeyboardEvent = #if backend Dynamic #else js.html.KeyboardEvent #end;
typedef MouseEvent = #if backend Dynamic #else js.html.MouseEvent #end;