--function oldevent_746()

    if instruct_4(186,1,0) ==false then    --  4(4):是否使用物品[智慧果]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(186,-1);   --  32(20):物品[智慧果]+[-1]
    instruct_1(2646,73,0);   --  1(1):[南贤]说: 要拿到”笑傲江湖”一书，*你必需先拿到梅庄四友所喜*欢的东西，拿给这四人．*然後在梅庄地牢中得到”黑*木令牌”以便进入黑木崖，*因为书是在黑木崖上的．*不过梅庄四友所喜欢的东西*中，有一样是在嵩山派内，*所以你必需参加嵩山大会．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,0,0,1,0);   --  26(1A):增加场景事件编号的三个触发事件编号
--end
