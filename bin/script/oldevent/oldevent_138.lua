--function oldevent_138()
    instruct_1(528,7,0);   --  1(1):[何太冲]说: 没事就快走吧，*别在此逗留．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(607,0,1);   --  1(1):[WWW]说: 在下有个请求，请何掌门能*放了那位可怜的大夫．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(608,7,0);   --  1(1):[何太冲]说: 这个庸医，还妄称是陕，甘*一带最有名的大夫，连是什*麽病都说不出来．*若是他医不好五姑的病，我*就一刀把他砍了，免得留在*世上招摇撞骗，荼害世人．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_5(20,0) ==false then    --  5(5):是否选择战斗？是则跳转到:Label0
        instruct_1(612,0,1);   --  1(1):[WWW]说: 说的也是，在下告辞了．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_3(-2,-2,-2,-2,139,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        do return; end
    end    --:Label0

    instruct_1(609,0,1);   --  1(1):[WWW]说: 可是他实在是已尽了力，*况且那女人长的这麽丑，*不要也罢．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(610,7,0);   --  1(1):[何太冲]说: 你说什麽！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(611,0,1);   --  1(1):[WWW]说: 糟了，说溜了嘴．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(18,3,0,0) ==false then    --  6(6):战斗[18]是则跳转到:Label1
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(17,7,0);   --  1(1):[何太冲]说: ．．．．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,8,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,-2,-2,-2,165,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_37(2);   --  37(25):增加道德2
    instruct_56(3);   --  56(38):提高声望值3
--end
