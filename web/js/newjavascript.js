$(function() {
                var i = 0;
                console.log(i);
                $("#addUtility").on("click", function() {
                    var html = "";
                    html +="<tr>";
                    html += '<td><div id ="customUtility_' + i +' " name="customUtility_' + i +' ">'+ $("#customUtility").val() + '<a href="#customUtility-container" id="removeUtility'+i+'">Remove</a></div></td>'
                    html +="</tr>";
                    console.log(i);
                    
                    $("#customUtility-container").append(html);
                    $("#removeUtility"+i).on("click",function(){
                         console.log("tu mamam");
                    $(this).closest('div').remove();
                    console.log(i);
                                                i--;
                        
                    });
                    
                    i++;
                    
                });

                $('#removeUtility').on('click', function() { 
                    console.log("tu mamam");
                    $(this).closest('div').remove();
                    console.log(i);
                                                i--;
                });     
        }); 