ScenceFromTo(44, 24, 36, 24);
jyx2_CameraFollow("Level/NPC/azi");
Talk(92, "师父有令，要我传你回去，小师妹，你要违抗师命吗？", "talkname92", 0);
Talk(47, "二师哥，你明知道师父正大发雷霆，还要逼我回去，这不是有意要我吃苦头吗？", "talkname47", 0);
Talk(92, "你既然执意不肯回去，那就把那件东西给我．我带回去还给师父，也好有个交代．", "talkname92", 0);
Talk(47, "你说什么？哪个东西？对了，那个东西已经被你身后的小子拿去了．", "talkname47", 0);
Talk(92, "小子！快将”神木王鼎”拿出来！", "talkname92", 0);
ScenceFromTo(36, 24, 44, 24);
jyx2_CameraFollowPlayer();
Talk(0, "什么”神木．．．", "talkname0", 1);
Talk(47, "二师哥，你看，就是被他抢去了，他还不拿出来．", "talkname47", 0);
Talk(92, "那就别怪我们无理了．", "talkname92", 0);
Talk(0, "喂，别乱打人．．．", "talkname0", 1);
if TryBattle(87) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "NPC/xingxiupai1", "");--战斗结束，移除人物
    jyx2_ReplaceSceneObject("", "NPC/xingxiupai2", "");--战斗结束，移除人物
    jyx2_ReplaceSceneObject("", "NPC/xingxiupai3", "");--战斗结束，移除人物
    ModifyEvent(-2, 4, -2, -2, -2, -1, -1, 6378, 6378, 6378, -2, 35, 24);
    SetScencePosition2(37, 25);
    LightScence();
    Talk(0, "姑娘，这是怎么一回事？", "talkname0", 1);
    Talk(47, "我师哥他们要杀我，你跑出来救了我，就是这样啊．", "talkname47", 0);
    Talk(0, "你说我拿了什么神木王鼎，可是我并没有拿啊．", "talkname0", 1);
    Talk(47, "我骗他们的，不然你怎么会救我．", "talkname47", 0);
    Talk(0, "这．．这玩笑也开的太大了吧．万一，我打不过他们呢？我岂不白白死在他们手下．", "talkname0", 1);
    Talk(47, "连他们也打不过，你不如死了算了．", "talkname47", 0);
    Talk(0, "你．．你这是什么话．", "talkname0", 1);
    Talk(47, "不跟你说了．铁丑，你说”冰蚕”是在那里抓的，我也想弄一条来练功，功效一定很好．", "talkname47", 0);
    Talk(48, "我听那捉”冰蚕”的胖和尚说，那”冰蚕”是得自昆仑山边．", "talkname48", 0);
    Talk(47, "都是你，将那”冰蚕”的精华吸入体内，害我没得练功了．", "talkname47", 0);
    Talk(48, "是，都是小的不是．", "talkname48", 0);
    Talk(0, "＜这小丫头八成在练什么阴毒的功夫＞", "talkname0", 1);
    Talk(47, "咦，你怎么还不走．还赖在这里做什么．", "talkname47", 0);
    Talk(48, "阿紫姑娘叫你走，还不走．", "talkname48", 0);
    Talk(0, "凶什么，我救了你们还这么凶，真是好心没好报．", "talkname0", 1);
    Talk(47, "呦，还挺有个性的．铁丑，把他捉起来，也帮他戴上头套，做我的奴隶．", "talkname47", 0);
    Talk(48, "阿紫姑娘，我一个人服侍你就足够了，不用再找别人．", "talkname48", 0);
    Talk(47, "你啰嗦什么，叫你做什么就做．", "talkname47", 0);
    Talk(48, "是．", "talkname48", 0);
    Talk(0, "真是欺人太甚，当我是演”限制级”片的男演员啊，给我带什么头套．", "talkname0", 1);
    if TryBattle(88) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(48, "阿紫姑娘，对不起，我打不过他．", "talkname48", 0);
        Talk(47, "饭桶．", "talkname47", 0);
        Talk(0, "＜真倒霉，遇到神经病＞走就走．", "talkname0", 1);
        ModifyEvent(-2, 3, -2, -2, 558, 560, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 4, -2, -2, 559, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        AddEthics(2);
        AddRepute(2);
do return end;
