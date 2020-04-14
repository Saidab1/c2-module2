def who_is_online(friends)
    to_chat = Hash.new {|h,k| h[k] = [] }
     i = 0
     while i < friends.length 
       if friends[i]["status"] == "online" && friends[i]["last_activity"] <= 10
             to_chat["online"] << friends[i]["username"]
        elsif friends[i]["status"] == "online" && friends[i]["last_activity"] > 10
             to_chat["away"] << friends[i]["username"]
        else 
          to_chat["offline"] << friends[i]["username"]
        end 
        i+=1
      end
      to_chat
  end