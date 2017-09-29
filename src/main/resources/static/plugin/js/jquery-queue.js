$.namespace('zhyl.utils.jquery.queue');
zhyl.utils.jquery.queue.This = function () {

};
zhyl.utils.jquery.queue.This.prototype = {
    start: function (names) {
        var firstName = '';
        var length = names.length;
        $.each(names, function (index, json) {
            $(document).queue(json.name, function () {
                if (index === 0) firstName = json.name;
                json.func;
                if (index + 1 !== length) $(document).dequeue(names[index + 1].name);
            });
        });
        $(document).dequeue(firstName);
    }
};
var Queue = new zhyl.utils.jquery.queue.This();