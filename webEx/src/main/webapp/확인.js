$(".checkbox_group").on("click", "#check_all", function () {
    $(this).parents(".checkbox_group").find('input').prop("checked", $(this).is(":checked"));
});

// 체크박스 개별 선택
$(".checkbox_group").on("click", ".normal", function () {
    var is_checked = true;

    $(".checkbox_group .normal").each(function () {
        is_checked = is_checked && $(this).is(":checked");
    });

    $("#check_all").prop("checked", is_checked);
});

function checkVal(form) {
    let cnt = 0;
    for (let i = 0; i < form.subject.length; i++) {
        if (form.subject[i].checked === true) {
            cnt++;
        }
    }
    if (cnt > 0) {
        form.submit();
    }
    else {
        alert("(필수로 체크해야하는 항목은 체크 해야합니다.)");
    }
}
