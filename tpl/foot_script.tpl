<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
    // $('.top-button').mouseover(function(){
    //     $(this).css('border-top','solid 4px white').siblings().css('border','none');
    // })
    $('#button').click(function() {
        $(this).css('display','none');
        $('.zhezhao').css('display','block');
        $('.phone-button-group').fadeIn();
    })
    $('.zhezhao').click(function() {
        $(this).css('display','none');
        $('.phone-button-group').css('display','none');
        $('#button').css('display','block');
    })
});
function getImgHei(w){
    return (77*w)/192;
}
$(window).scroll(function(){
    if($('.top-fixed').length) $('.top-fixed').css('background-color', $(document).scrollTop()<=0 ? 'rgba(0,0,0,0)' : 'rgba(0,0,0,0.6)');
})
</script>