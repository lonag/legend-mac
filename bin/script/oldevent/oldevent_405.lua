--function oldevent_405()
    instruct_1(1373,0,1);   --  1(1):[WWW]说: 前辈好福气，竟住在如此奇*妙的所在．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1374,64,0);   --  1(1):[周伯通]说: 你倒说说看，我这百花谷怎*生好法．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1375,0,1);   --  1(1):[WWW]说: 此处山谷向南，高山阻住了*北风，想来地下又有硫磺，*煤炭等类矿藏，地气特暖．*因之阳春早临，百花先放．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1376,64,0);   --  1(1):[周伯通]说: 小兄弟还算有点见识．不过*下次你再来时，又会有另一*番风貌的．*最近我正在驯养蜜蜂，虽然*有点．．有点不顺，但．．*但我一定会想办法让这些小*东西乖乖驯服的．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1377,0,1);   --  1(1):[WWW]说: 这阵子晚辈遍游江湖各地，*道听途说了一些，没什麽收*获，倒是见闻增广了不少．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1378,64,0);   --  1(1):[周伯通]说: 你说你最近跑遍江湖，那你*知不知道武林中有什麽新功*夫问世．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1379,0,1);   --  1(1):[WWW]说: 晚辈是得到一些秘笈，不过*功夫还不到家．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1380,64,0);   --  1(1):[周伯通]说: 来来来，跟我来玩两招．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,-2,406,407,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号

    if instruct_5(6,0) ==false then    --  5(5):是否选择战斗？是则跳转到:Label0
        instruct_1(1387,0,1);   --  1(1):[WWW]说: 前辈别开玩笑了，*晚辈怎是你的对手．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(1381,0,1);   --  1(1):[WWW]说: 那晚辈就献丑了．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(67,0,25,1) ==true then    --  6(6):战斗[67]否则跳转到:Label1
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_1(1383,64,0);   --  1(1):[周伯通]说: 小兄弟，你这是什麽功夫，*教教我好不好．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1384,0,1);   --  1(1):[WWW]说: 那里，前辈承让了．*晚辈功夫还差得远．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1385,64,0);   --  1(1):[周伯通]说: 这样好了，我跟你磕八个响*头，拜你为师，你总肯教我*了吧．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1386,0,1);   --  1(1):[WWW]说: 前辈别开玩笑了，*晚辈担当不起．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_56(8);   --  56(38):提高声望值8
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1382,64,0);   --  1(1):[周伯通]说: 唉，你功夫还差的远了，*再去练练．
    instruct_0();   --  0(0)::空语句(清屏)
--end
