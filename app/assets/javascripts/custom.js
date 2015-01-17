function countChars() {
     var l = "140";
     var str = document.getElementById("micropost_content").value;
     var len = str.length;
     if(len <= l) {
          document.getElementById("txt_cnt").value=l-len;
     } else {
          document.getElementById("micropost_content").value=str.substr(0, 140);
     }
}
