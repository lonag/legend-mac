--function oldevent_592()

    if instruct_4(174,1,0) ==false then    --  4(4):是否使用物品[银两]？是则跳转到:Label0
        do return; end
    end    --:Label0


    if instruct_31(100,7,0) ==false then    --  31(1F):判断银子是否够100是则跳转到:Label1
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(2162,106,0);   --  1(1):[???]说: 兄弟，１００就１００，*我们可是不二价的．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1

    instruct_32(174,-100);   --  32(20):物品[银两]+[-100]
    instruct_1(2163,106,0);   --  1(1):[???]说: 好，从这里一直往西南走，*大概在澜沧江的源头就可以*看到了．*座标大约是在．．．．．．*（１６８，４２６）附近．*祝你玩的愉快．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2164,0,1);   --  1(1):[WWW]说: 就这麽简单？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2165,106,0);   --  1(1):[???]说: 招牌上写的清清楚楚，自助*旅游，当然是你自己去，难*不成还我带你去呀．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2166,0,1);   --  1(1):[WWW]说: 这样就要１００两，太离谱*了吧．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2167,106,0);   --  1(1):[???]说: 你再吵，再吵我就将你的行*为报告给全国的小二哥联谊*会，看你以後还有没有小道*消息可问．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2168,0,1);   --  1(1):[WWW]说: 这可不得了，万万不可．*在下只是发发牢骚罢了，小*二哥可别当真了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,5,-2,-2,571,-2,-2,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,-2,-2,-2,481,-2,-2,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end
