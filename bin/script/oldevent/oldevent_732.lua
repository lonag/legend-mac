--function oldevent_732()

    if instruct_4(186,1,0) ==false then    --  4(4):是否使用物品[智慧果]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(186,-1);   --  32(20):物品[智慧果]+[-1]
    instruct_1(2632,73,0);   --  1(1):[南贤]说: 日月神教在前任教主任我行*的带领下，好不兴旺．*近来换上了东方不败担任教*主，虽然没有什麽大作为，*但传说他武功之高，已到匪*疑所思的境界．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,0,0,1,0);   --  26(1A):增加场景事件编号的三个触发事件编号
--end
