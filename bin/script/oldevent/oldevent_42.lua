--function oldevent_42()
    instruct_1(173,2,0);   --  1(1):[程灵素]说: 小子，还有事吗？
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_9(7,0) ==false then    --  9(9):是否要求加入?是则跳转到:Label0
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(174,0,1);   --  1(1):[WWW]说: 没事，没事．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(169,0,1);   --  1(1):[WWW]说: 灵姑娘用毒，医术都极为高*明，有你陪伴闯荡江湖，旅*程将会十分安稳，*不知姑娘是否肯随我们四处*走走呢？
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_16(1,0,41) ==true then    --  16(10):队伍是否有[胡斐]否则跳转到:Label1
        instruct_1(170,1,1);   --  1(1):[胡斐]说: 是啊，姑娘一个人住这里，*闷也闷慌了，就随我们到处*走走吧．
        instruct_0();   --  0(0)::空语句(清屏)

        if instruct_20(0,6) ==true then    --  20(14):队伍是否满？否则跳转到:Label2
            instruct_1(175,2,0);   --  1(1):[程灵素]说: 你的队伍已满，*我无法加入．
            instruct_0();   --  0(0)::空语句(清屏)
            do return; end
        end    --:Label2

        instruct_1(171,2,0);   --  1(1):[程灵素]说: 看在胡公子的面子上，我就*陪你们到处玩一玩．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,-2,0,-1,-1,-1,-1,-1,-1,-1,-1,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_10(2);   --  10(A):加入人物[程灵素]
        instruct_37(1);   --  37(25):增加道德1
        do return; end
    end    --:Label1

    instruct_1(172,2,0);   --  1(1):[程灵素]说: 你臭美啊！跟你在一起一定*很无聊．
    instruct_0();   --  0(0)::空语句(清屏)
--end
