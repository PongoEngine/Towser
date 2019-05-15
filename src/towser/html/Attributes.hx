package towser.html;

import towser.html.Attribute;
import haxe.extern.EitherType;

class Attributes
{
    public static inline function step<Msg>(value :String) return ATTRIBUTE("step", value);
    public static inline function placeholder<Msg>(value :String) return ATTRIBUTE("placeholder", value);
    public static inline function min<Msg>(value :String) return ATTRIBUTE("min", value);
    public static inline function max<Msg>(value :String) return ATTRIBUTE("max", value);
    public static inline function list<Msg>(value :String) return ATTRIBUTE("list", value);
    public static inline function height<Msg>(value :String) return ATTRIBUTE("height", value);
    public static inline function formtarget<Msg>(value :String) return ATTRIBUTE("formtarget", value);
    public static inline function formmethod<Msg>(value :String) return ATTRIBUTE("formmethod", value);
    public static inline function formaction<Msg>(value :String) return ATTRIBUTE("formaction", value);
    public static inline function src<Msg>(value :String) return ATTRIBUTE("src", value);
    public static inline function title<Msg>(value :String) return ATTRIBUTE("title", value);
    public static inline function hreflang<Msg>(value :String) return ATTRIBUTE("hreflang", value);
    public static inline function tabindex<Msg>(value :String) return ATTRIBUTE("tabindex", value);
    public static inline function class_<Msg>(value :String) return ATTRIBUTE("class", value);
    public static inline function href<Msg>(value :String) return ATTRIBUTE("href", value);
    public static inline function id<Msg>(value :String) return ATTRIBUTE("id", value);
    public static inline function width<Msg>(value :String) return ATTRIBUTE("width", value);
    public static inline function type<Msg>(value :String) return ATTRIBUTE("type", value);
    public static inline function sandbox<Msg>(value :String) return ATTRIBUTE("sandbox", value);
    public static inline function volume<Msg>(value :String) return ATTRIBUTE("volume", value);
    public static inline function preload<Msg>(value :String) return ATTRIBUTE("preload", value);
    public static inline function crossorigin<Msg>(value :String) return ATTRIBUTE("crossorigin", value);
    public static inline function srcSet<Msg>(value :String) return ATTRIBUTE("srcset", value);
    public static inline function bgColor<Msg>(value :String) return ATTRIBUTE("bgcolor", value);
    public static inline function bordercolor<Msg>(value :String) return ATTRIBUTE("bordercolor", value);
    public static inline function background<Msg>(value :String) return ATTRIBUTE("background", value);
    public static inline function name<Msg>(value :String) return ATTRIBUTE("name", value);
    public static inline function cols<Msg>(value :String) return ATTRIBUTE("cols", value);
    public static inline function wrap<Msg>(value :String) return ATTRIBUTE("wrap", value);
    public static inline function align<Msg>(value :String) return ATTRIBUTE("align", value);
    public static inline function valign<Msg>(value :String) return ATTRIBUTE("valign", value);
    public static inline function bgcolor<Msg>(value :String) return ATTRIBUTE("bgcolor", value);
    public static inline function alt<Msg>(value :String) return ATTRIBUTE("alt", value);
    public static inline function longdesc<Msg>(value :String) return ATTRIBUTE("longdesc", value);
    public static inline function border<Msg>(value :String) return ATTRIBUTE("border", value);
    public static inline function hspace<Msg>(value :String) return ATTRIBUTE("hspace", value);
    public static inline function usemap<Msg>(value :String) return ATTRIBUTE("usemap", value);
    public static inline function lowsrc<Msg>(value :String) return ATTRIBUTE("lowsrc", value);
    public static inline function naturalsizeflag<Msg>(value :String) return ATTRIBUTE("naturalsizeflag", value);
    public static inline function dynsrc<Msg>(value :String) return ATTRIBUTE("dynsrc", value);
    public static inline function loop<Msg>(value :String) return ATTRIBUTE("loop", value);
    public static inline function start<Msg>(value :String) return ATTRIBUTE("start", value);
    public static inline function suppress<Msg>(value :String) return ATTRIBUTE("suppress", value);
    public static inline function size<Msg>(value :String) return ATTRIBUTE("size", value);
    public static inline function maxlength<Msg>(value :String) return ATTRIBUTE("maxlength", value);
    public static inline function minlength<Msg>(value :String) return ATTRIBUTE("minlength", value);
    public static inline function accesskey<Msg>(value :String) return ATTRIBUTE("accesskey", value);
    public static inline function language<Msg>(value :String) return ATTRIBUTE("language", value);
    public static inline function autocomplete<Msg>(value :String) return ATTRIBUTE("autocomplete", value);
    public static inline function prompt<Msg>(value :String) return ATTRIBUTE("prompt", value);
    public static inline function action<Msg>(value :String) return ATTRIBUTE("action", value);
    public static inline function for_<Msg>(value :String) return ATTRIBUTE("for", value);
    public static inline function rel<Msg>(value :String) return ATTRIBUTE("rel", value);
    public static inline function media<Msg>(value :String) return ATTRIBUTE("media", value);
    public static inline function httpEquiv<Msg>(value :String) return ATTRIBUTE("http-equiv", value);
    public static inline function content<Msg>(value :String) return ATTRIBUTE("content", value);
    public static inline function gutter<Msg>(value :String) return ATTRIBUTE("gutter", value);
    public static inline function clear<Msg>(value :String) return ATTRIBUTE("clear", value);
    public static inline function cellpadding<Msg>(value :String) return ATTRIBUTE("cellpadding", value);
    public static inline function cellspacing<Msg>(value :String) return ATTRIBUTE("cellspacing", value);
    public static inline function frame<Msg>(value :String) return ATTRIBUTE("frame", value);
    public static inline function rules<Msg>(value :String) return ATTRIBUTE("rules", value);

    //
    public static inline function value<Msg>(value :String) return STRING_ATTRIBUTE("value", value);

    //
    public static inline function required<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("required", value);
    public static inline function readonly<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("readonly", value);
    public static inline function multiple<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("multiple", value);
    public static inline function autofocus<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("autofocus", value);
    public static inline function muted<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("muted", value);
    public static inline function controls<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("controls", value);
    public static inline function autoplay<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("autoplay", value);
    public static inline function download<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("download", value);
    public static inline function novalidate<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("novalidate", value);
    public static inline function checked<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("checked", value);
    public static inline function nowrap<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("nowrap", value);
    public static inline function disabled<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("disabled", value);
    public static inline function ismap<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("ismap", value);
    public static inline function nosave<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("nosave", value);
    public static inline function selected<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("selected", value);
    public static inline function defer<Msg>(value :Bool) return BOOLEAN_ATTRIBUTE("defer", value);

    //
    public static inline function style<Msg, T:{}>(value :EitherType<String, T>) return STYLE(value);
}
// How to Use the <table bordercolor=””> Attribute	Was used to specify the color of table borders. This attribute has been deprecated. Use CSS to style table borders.
// <table summary=””>	The summary attribute of <table> was designed to support non-visual HTML readers, such as screen readers. It is deprecated in… Read More...
// <td align=””>	Was used to specify the alignment of the contents of a single table data cell. This attribute has been deprecated. Use CSS to control alignment of the contents of a table data cell.
// <td width=””>	Was used to set the width of a table data cell to a value that would override the default width. This attribute has been deprecated. Use CSS to control layout of data cells in HTML tables.
// <td colspan=””>	Indicates how many columns a cell should take up.
// <A HREF=””””>: Adding Links To Your HTML Code The Easy Way	Specifies the linked document, resource, or location.
// <a name=””> HTML Attribute	Depreciated - do not use.
// How To Use The <a> To Make Links & Open Them Where You Want!	Specifies the context in which the linked resource will open.
// <a title=””> HTML Attribute	Defines the title of a link, which appears to the user as a tooltip.
// <applet code=””> HTML Attribute	Specified the URL of an application code file to be used in an applet. The applet element has been deprecated.
// <applet codebase=”””> HTML Attribute	Specified the location of a directory contain application code to be used in an applet element. The applet element has been deprecated.
// <applet width=””> HTML Attribute	Specified the display width of an applet panel. The applet has been deprecated.
// <applet height=””> HTML Attribute	Specified the display height of an applet panel. The applet element has been deprecated.
// <applet align=””> HTML Attribute	Was used to specify the alignment of an applet relative to the surrounding content. The applet element has been deprecated.
// <applet vspace=””> HTML Attribute	Was used to specify the amount of whitespace that should appear above and below an embedded <applet> element. Applets and the vspace attribute have been deprecated.
// <applet hspace=””> HTML Attribute	Specified the amount of horizontal space (margin) on both sides of an applet element. The applet element has been deprecated.
// <applet border=””> HTML Attribute	Specified the border around the applet panel. The applet element has been deprecated.
// <applet name=””> HTML Attribute	Defined the name of an applet. The applet element has been deprecated.
// <applet archive=””> HTML Attribute	Specified the URL of a JAR (Java Archive) file containing the application code for the applet. The applet element has been deprecated.
// <applet mayscript=””> HTML Attribute	Indicated whether an applet may access on-page JavaScript objects. The applet element has been deprecated.
// <area href=””> HTML Attribute	Defines the URL of the linked document or resource.
// <area alt=””> HTML Attribute	Specifies alternative text for a clickable area in an image map.
// <area shape=””> HTML Attribute	In conjunction with the coords attribute, specifies the shape, size, and placement of a clickable area in an image map.
// <area coords=””> HTML Attribute	Defines the shape and size of a clickable area in an image map.
// <area title=””> HTML Attribute	Defines the title text of the clickable area. The title text will appear as a tooltip in most browsers.
// <area target=””> HTML Attribute	Specifies the context in which to open the linked resource.
// <area nohref> HTML Attribute	Specified that an area of an image map did not link to another resource.
// <base href=””> HTML Attribute	Specifies the base URL which will be used for all relative links in the current document.
// <base target=””> HTML Attribute	Specifies the default target value for all anchor links in the current document.
// <basefont size=””> HTML Attribute	Was used to set the base font size for a whole document. Deprecated. Use CSS instead.
// <basefont color=””> HTML Attribute	Used to set the text color for a whole document. Deprecated. Use CSS instead.
// <basefont face=””> HTML Attribute	Was used to set the base font face for a document. Deprecated. Use CSS instead.
// <bgsound src=””> HTML Attribute	Specified the URL of the audio source file for the deprecated <bgsound> element.
// <bgsound loop=””> HTML Attribute	Specified whether the audio track defined in the deprecated <bgsound> element should loop.
// <body bgcolor=””>	Was used to set the background color on a document. Deprecated. Use CSS instead.
// How To Use To Specify A Background Image	Was used to set the background color and image for the document. Deprecated. Use CSS instead.
// <body text=””>	Was used to style the text inside the body of the document. Deprecated. Use CSS.
// <body bgproperties=””>	Was used to style the background of a document. Deprecated. Use CSS instead.
// <body topmargin=””>	Was used to set a margin above the body of a document. Deprecated. Use CSS.
// <body onLoad=””>	Fires a script when the page has finished loading.
// <body onUnload=””>	Fires a script when the visitor leaves the page.
// <body onFocus=””>	Fires a script when the visitor focuses on the current page.
// <body stylesrc=””>	Was a proprietary attribute for the Frontpage system. Do not use.
// <body scroll=””>	Was used to toggle the display of scroll bars on a page, disabling the user's ability to scroll. Deprecated. You could use CSS to accomplish this, but you should not because it is a bad idea.
// <br clear=”””>	Was used to ensure that line breaks "cleared" floated or aligned elements above them. Deprecated.
// <button type=””>	Specifies the type of the button.
// <button onClick=””>	Runs a script when a button is clicked.
// <button name=””>	Defines the name of the button, which is used for form inputs and labels.
// <button value=””>	Sets the initial value of the button element.
// <button disabled>	Disables the button. It cannot be clicked and usually appears gray.
// <button accesskey=””>	Defines an keyboard shortcut for the button. As of HTML5, this is a global attribute that can be used on any element.
// <button tabindex=””>	Determines the order of selection when the tab key is used.
// <caption align=””>	Was used to control the horizontal alignment of a table caption. Deprecated. Use CSS instead.
// <caption valign=””>	Was used to control the vertical alignment of a table caption. Deprecated. Use CSS.
// <col span=””>	Specifies the number of natural vertical columns to be included in the <col> element.
// <col align=””>	Was used to control the alignment of text within table columns. Deprecated. Use CSS instead.
// <col width=””>	Was used to control the width of table columns. Deprecated. Use CSS instead.
// <col bgcolor=””>	Was used to control the background color of table columns. Deprecated. Use CSS instead.
// <colgroup span=””>	Specifies the number of vertical table columns to be included in a column group.
// <colgroup align=””>	Was used to control the text alignment within a column group in a table. Deprecated. Use CSS.
// <colgroup width=””>	Was used to specify the width of a group of table columns. Deprecated. Use CSS instead.
// <div align=””>	Was used to specify the alignment of a div element. Deprecated. Use CSS instead.
// <dl compact>	Was used to specify a compact display style for a description list. Deprecated. Use CSS instead.
// <embed src=””>	Specifies the URL of an application to be embedded.
// <embed width=””>	Specifies the width of an embedded application panel.
// <embed align=””>	Was used to control the alignment of an embedded application. Not a part of the HTML specification.
// <embed name=””>	Was used to define the name of an embedded application. Not a part of the HTML specification.
// <embed pluginspage=””>	Was used to indicate a download source for a plugin required in order to run the embedded application. Not a part of the HTML specification.
// <embed pluginurl=””>	Was used as part of a proprietary specification for embedded applications. Not a part of the HTML specification.
// <embed hidden>	Hides the element from view.
// <embed href=””>	Was used to define a link resource for an embedded application. Not a part of the HTML specification.
// <embed autostart=””>	Was used to start embedded audio playback immediately. Not a part of the HTML specification.
// <embed loop=””>	Was used to loop playback of embedded media. Not part of the HTML specification.
// <embed playcount=””>	Was used to specify the number of times an embedded media file should play. Not a part of the HTML specification.
// <embed volume=””>	Was used to specify the playback volume of an embedded application. Not a part of the HTML specification.
// <embed controls=””>	Was used to toggle the display of playback controls in embedded media. Not a part of the HTML specification.
// <embed controller=””>	Was used to toggle display of playback controls. Not a part of the HTML specification.
// <embed mastersound>	Was used to control sound in embedded media. Not part of the HTML specification.
// <embed starttime=””>	Was used to indicate the starting playback position for embedded media. Not a part of the HTML specification.
// <font size=””>	Was used to specify the size of text. Deprecated. Use CSS instead.
// <font color=””>	Was used to specify font color. Deprecated. Use CSS instead.
// <font face=””>	Was used to specify a typeface. Deprecated. Use CSS instead.
// <font point-size=””>	Was used to specify the size of text. Deprecated. Use CSS instead.
// <font weight=””>	Was used to indicate the weight (boldness) of text. Deprecated. Use CSS instead.
// <form action=”””>	Specifies a URL to which the form's data is sent when submitted.
// <form method=””>	Tells the browser how to send form data to a web server.
// <form name=””>	The `name` attribute is deprecated when used with the `form` element. Use `id` instead.
// <form enctype=””>	The enctype attribute lets you specify an encoding type for your form.
// <form target=””>	Specifies the browser context in which the form's response should be displayed.
// <form onSubmit=””>	Runs a script when the Submit button is clicked.
// <form onReset=””>	Runs a script when the Reset button is clicked.
// <frame src=””>	Defined the source URL for a frame. Frames are deprecated in HTML5.
// <frame name=””>	Defined the name of a frame. Frames are deprecated in HTML5.
// <frame scrolling=””>	Was used to control scrolling behavior inside frames. Frames are deprecated in HTML5.
// <frame noresize=””>	Was used to stop users from resizing frames within a browser window. Frames are deprecated in HTML5.
// <frame frameborder=””>	Was used to control the borders around frames. Frames are deprecated in HTML5.
// <frame bordercolor=””>	Specified the color of a frame border. Frames are deprecated in HTML5.
// <frame marginwidth=””>	Was used to control the margins of a frame. Frames are deprecated in HTML5.
// <frameset cols=””>	Was used to control display columns in a frameset. Frames and framesets are deprecated in HTML5.
// <frameset frameborder=””>	Was used to control borders between frames in a frameset. Frames are deprecated in HTML5.
// <frameset bordercolor=””>	Was used to specify the color of borders between frames in a frameset. Frames and framesets are deprecated in HTML5.
// <h* align=””>	Was used to specify text alignment (justification) on headline elements. Deprecated in HTML5. Use CSS instead.
// <hr noshade>	Was used to change the display of a horizontal rule form the default 3D style to a flatter 2D style. Deprecated. Use CSS to control the display of an element.
// <hr size=””>	Was used to specify the height (thickness) of a horizontal rule. Deprecated. Use CSS instead.
// <hr width=””>	Was used to specify the width of a horizontal rule. Deprecated in HTML5. Use CSS instead.
// <hr align=””>	Was used to control the horizontal alignment of a horizontal rule. Deprecated. Use CSS instead.
// <hr color=””>	Was used to control the display color of a horizontal rule. Deprecated. Use CSS instead.
// <iframe src=””>	Specifies the URL of a document to display in an iframe.
// <iframe width=””>	Specifies the width of an iframe.
// <iframe name=””>	Specifies the name of an iframe.
// <iframe longdesc=””>	Was used to specify URL containing a long description of an iframe. Deprecated in HTML5. Use CSS instead.
// <iframe frameborder=””>	Was used to toggle the display of a border around an iframe. Deprecated in HTML5. Use CSS instead.
// <iframe marginwidth=””>	Was used to control the width of margins around an iframe. Deprecated in HTML5. Use CSS instead.
// <iframe scrolling=””>	Was used to toggle scrolling on iframes. Deprecated in HTML5. Use CSS instead.
// <iframe align=”””>	Was used to set the alignment of an inline frame relative to surrounding elements. Deprecated. Use CSS instead.
// <iframe vspace=””>	Was used to control the vertical spacing around an iframe. Deprecated in HTML5. Use CSS instead.
