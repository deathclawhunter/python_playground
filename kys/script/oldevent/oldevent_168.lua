--function oldevent_168()
    instruct_1(615,83,0);   --  1(1):[???]说: 见性峰乃恒山派禁地，*施主勿近．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_5(1,0) ==false then    --  5(5):是否选择战斗？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_1(616,0,1);   --  1(1):[WWW]说: 什麽恒山派禁地，*土地权状拿出来我瞧瞧．**像你们这样据地称王的人，*我最痛恨了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(617,83,0);   --  1(1):[???]说: 这位施主，再不离开，*可别怪我们不客气！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(618,0,1);   --  1(1):[WWW]说: 我从地理课本上知道，恒山*风光明媚，鸟语花香，而见*性峰更是如人间仙境．*因此我特地上来观光的，*你们这些臭道姑太不讲道理*了．*老子我就偏要看看这见性峰*到底长什麽样！*你们能奈我何！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(619,83,0);   --  1(1):[???]说: 小子说什麽！*我看你是嵩山派派来的奸细*吧！*快滚回去告诉你们掌门，*恒山派绝不会答应并派的！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(620,0,1);   --  1(1):[WWW]说: 说什麽五四三的，听呒啦．*小侠我都甘愿冒着”一见尼*姑，逢赌必输”的大险来到*你们这尼姑庵中，怎可败兴*而归．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(621,83,0);   --  1(1):[???]说: 胡说八道的小子，*先拿下再说．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(23,3,0,0) ==false then    --  6(6):战斗[23]是则跳转到:Label1
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label1

    instruct_3(-2,2,-2,-2,169,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_3(-2,3,-2,-2,169,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_3(-2,4,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,5,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,6,-2,-2,169,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,7,-2,-2,169,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(622,0,1);   --  1(1):[WWW]说: 哼！*愈是不让我来，*我就愈想探个究竟．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_56(1);   --  56(38):提高声望值1
--end

