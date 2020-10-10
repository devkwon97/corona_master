var canvas = new fabric.Canvas('whiteboard');
//canvas.loadFromJSON(save);

$('#submit-button').click(function() {
    var text = $('#text-input').val();
    console.log(text);
    var addText = new fabric.Textbox(text, {
        width:200,
        cursorColor :"blue",
        top:10,
        left:10,
        fontSize: "20",
        fontFamily: "Nanum Pen Script, cursive"
    });
    canvas.add(addText);
})

$('#save-button').click(function(){
    var save = JSON.stringify(canvas);
    console.log(save);
});