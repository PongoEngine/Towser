// package iqua;

// class LazyMap
// {
//     public function new() : Void
//     {
//         _lazy1 = new Map<String, {valA :Any, node :VirtualNode}>();
//         _lazy2 = new Map<String, {valA :Any, valB :Any, node :VirtualNode}>();
//         _lazy3 = new Map<String, {valA :Any, valB :Any, valC :Any, node :VirtualNode}>();
//     }

//     public function setLazy1(selector :String, valA :Any, node :VirtualNode) : Void
//     {
//         _lazy1.set(selector, {valA:valA, node:node});
//     }

//     public function setLazy2(selector :String, valA :Any, valB :Any, node :VirtualNode) : Void
//     {
//         _lazy2.set(selector, {valA:valA, valB:valB, node:node});
//     }

//     public function setLazy3(selector :String, valA :Any, valB :Any, valC :Any, node :VirtualNode) : Void
//     {
//         _lazy3.set(selector, {valA:valA, valB:valB, valC:valC, node:node});
//     }

//     public function hasLazy1(selector :String, valA :Any) : Bool
//     {
//         var val = _lazy1.get(selector);
//         return val != null && val.valA == valA;
//     }

//     public function hasLazy2(selector :String, valA :Any, valB :Any) : Bool
//     {
//         var val = _lazy2.get(selector);
//         return val != null && val.valA == valA && val.valB == valB;
//     }

//     public function hasLazy3(selector :String, valA :Any, valB :Any, valC :Any) : Bool
//     {
//         var val = _lazy3.get(selector);
//         return val != null && val.valA == valA && val.valB == valB && val.valC == valC;
//     }

//     public function getLazy1(selector :String) : VirtualNode
//     {
//         return _lazy1.get(selector).node;
//     }

//     public function getLazy2(selector :String) : VirtualNode
//     {
//         return _lazy2.get(selector).node;
//     }

//     public function getLazy3(selector :String) : VirtualNode
//     {
//         return _lazy3.get(selector).node;
//     }

//     private var _lazy1 :Map<String, {valA :Any, node :VirtualNode}>;
//     private var _lazy2 :Map<String, {valA :Any, valB :Any, node :VirtualNode}>;
//     private var _lazy3 :Map<String, {valA :Any, valB :Any, valC :Any, node :VirtualNode}>;
// }