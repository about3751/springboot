/**
 * lc
 * 带loading效果的ajax $X.send({param:value});
 */
namespace("zhyl.utils.ajax");
zhyl.utils.ajax.This = function () {
    
};
zhyl.utils.ajax.This.prototype = {
    send: function (data) {
        var loading;
        $.ajax({
            beforeSend: function () {
                loading =
                    layer.msg(
                        typeof data.msg === "undefined" ? "正在加载..." : data.msg, {
                            icon: typeof data.icon === "undefined" ? 16 : data.icon,
                            shade: typeof data.shade === "undefined" ? 0.3 : data.shade,
                            shadeClose: typeof data.shadeClose === "undefined" ? false : data.shadeClose,
                            time: 10 * 60 * 60
                        });
            },
            url: data.url,
            type: typeof data.type == "undefined" ? 'POST' : data.type,
            data: data.data,
            success: function (result) {
                if (typeof data.success == "function") {
                    data.success(result);
                } else {
                    console.error(' param (success) must be a function ');
                }
            },
            error: function (result) {
                if (typeof data.error == "function") {
                    data.error(result);
                } else {
                    console.error(' param (error) must be a function ');
                }
            },
            complete: function () {
                layer.close(loading);
                loading = null;
            }
        });
    }
};
var $X = new zhyl.utils.ajax.This();