.class public final Lr8/pvl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/pvl;->a:I

    iput-object p1, p0, Lr8/pvl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/pvl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jzo;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/czo;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ago;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sao;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lvn;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hpn;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/enn;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/va9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ezl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/pvl;

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/pvl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pvl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pvl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/pvl;->a:I

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jzo;

    iget-object p1, p0, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lcom/alohamobile/xray/a;->g:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wyo;

    invoke-virtual {p0, p1}, Lr8/jzo;->d(Lr8/wyo;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iget-object p1, p1, Lr8/czo;->t:Lr8/ark;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iput-object v4, p1, Lr8/czo;->t:Lr8/ark;

    iget-object p1, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iput-boolean v3, p1, Lr8/czo;->q:Z

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/czo;

    invoke-virtual {p0}, Lr8/czo;->f()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ago;

    invoke-static {p0, v2}, Lr8/ago;->p(Lr8/ago;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sao;

    iget-object p0, p0, Lr8/sao;->a:Landroid/content/res/AssetManager;

    const-string p1, "translation.js"

    invoke-static {p0, p1}, Lr8/cp5;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/sao;->e:Lr8/mao;

    sput-object p0, Lr8/sao;->g:Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lvn;

    iget-object p1, p0, Lr8/lvn;->b:Lr8/hd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p1

    iget-object p1, p1, Lr8/dun;->y:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ttn;

    iget-object v3, v3, Lr8/ttn;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    sget-object v3, Lr8/crn;->a:Lr8/crn;

    invoke-virtual {v0, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lr8/lvn;->c:Lr8/qv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lr8/qv5;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lr8/rv5;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lr8/rv5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/rv5;

    iget-object v7, v7, Lr8/rv5;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rv5;

    new-instance v5, Lr8/wqn;

    iget-object v6, v3, Lr8/rv5;->a:Ljava/lang/String;

    iget-object v7, p0, Lr8/lvn;->d:Lr8/yun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v8, v6}, Lr8/o9b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v4

    :goto_5
    if-nez v7, :cond_7

    iget-object v7, v3, Lr8/rv5;->b:Ljava/lang/String;

    :cond_7
    invoke-direct {v5, v6, v7}, Lr8/wqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Lr8/afm;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/afm;-><init>(I)V

    invoke-static {v1, p1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wqn;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p1

    iget-object p0, p0, Lr8/lvn;->f:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hpn;

    iget-object p0, p0, Lr8/hpn;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;

    iget-boolean p1, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->b:Z

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iput-boolean v3, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->b:Z

    iget-object p1, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->d:Lr8/ark;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v4, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->d:Lr8/ark;

    :goto_7
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/enn;

    iget-object p1, p0, Lr8/enn;->d:Lr8/dnn;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lr8/dnn;->d()V

    :cond_c
    iput-object v4, p0, Lr8/enn;->d:Lr8/dnn;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/vpn/trafficmask/b;

    iget-object p1, p1, Lcom/alohamobile/vpn/trafficmask/b;->f:Lr8/dwa;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lr8/dwa;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move-object v4, v0

    goto :goto_a

    :catch_0
    move-exception p1

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_10

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_e

    move-object v4, v5

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TrafficMaskService.stop RemoteException: "

    invoke-static {v5, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_9
    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/b;

    invoke-static {p0}, Lcom/alohamobile/vpn/trafficmask/b;->b(Lcom/alohamobile/vpn/trafficmask/b;)V

    goto :goto_8

    :cond_11
    :goto_a
    return-object v4

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/va9;

    invoke-static {p0}, Lr8/va9;->a(Lr8/va9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :pswitch_a
    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ezl;

    iget-object p0, p0, Lr8/ezl;->a:Ljava/io/File;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_14

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_14

    const-string v1, "Delete temporary contents"

    invoke-virtual {v2, v0, p1, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_b
    invoke-static {p0}, Lr8/p72;->B(Ljava/io/File;)Z

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pvl;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->A()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->w()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
