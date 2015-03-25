

var moveCard = function(convoId, cardId, direction) {
  $.ajax({
    type: 'PUT',
    url: '/conversations/' + convoId + '/cards/' + cardId,
    dataType: 'json',
    data: { card: { card_order_position: direction } },  // or whatever your new position is
    success: function() {location.reload(true);}
  });
};

$(function() {
  $('.up-card').click(function(){
    var convoId, cardId, direction;
    cardId = $(this).data('card-id');
    convoId = $(this).data('conversation-id');
    direction = 'up';
    moveCard(convoId, cardId, direction);
  });
  $('.down-card').click(function(){
    var convoId, cardId, direction;
    cardId = $(this).data('card-id');
    convoId = $(this).data('conversation-id');
    direction = 'down';
    moveCard(convoId, cardId, direction);
  });
});
