.class public final Lr8/bn1;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/in1;


# direct methods
.method public synthetic constructor <init>(Lr8/in1;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/bn1;->a:I

    iput-object p1, p0, Lr8/bn1;->c:Lr8/in1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/bn1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/bn1;

    iget-object p0, p0, Lr8/bn1;->c:Lr8/in1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/bn1;

    iget-object p0, p0, Lr8/bn1;->c:Lr8/in1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/bn1;

    iget-object p0, p0, Lr8/bn1;->c:Lr8/in1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/bn1;

    iget-object p0, p0, Lr8/bn1;->c:Lr8/in1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/bn1;

    iget-object p0, p0, Lr8/bn1;->c:Lr8/in1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/bn1;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/bn1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bn1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/bn1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bn1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/bn1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bn1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/bn1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bn1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/bn1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bn1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/bn1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/bn1;->b:I

    iget-object v2, p0, Lr8/bn1;->c:Lr8/in1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/bn1;->b:I

    invoke-virtual {v2, p0}, Lr8/in1;->j(Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lr8/in1;->m(Z)V

    :cond_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/bn1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/bn1;->b:I

    iget-object p1, p0, Lr8/bn1;->c:Lr8/in1;

    invoke-virtual {p1, p0}, Lr8/in1;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_2
    return-object p1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/bn1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/bn1;->b:I

    iget-object p1, p0, Lr8/bn1;->c:Lr8/in1;

    invoke-virtual {p1, p0}, Lr8/in1;->j(Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_3
    return-object p1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/bn1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/bn1;->c:Lr8/in1;

    iget-object p1, p1, Lr8/in1;->o:Lr8/aq6;

    iput v2, p0, Lr8/bn1;->b:I

    invoke-virtual {p1, p0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object p1, v0

    :cond_c
    :goto_4
    return-object p1

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/bn1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v7, p0, Lr8/bn1;->c:Lr8/in1;

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v3, :cond_d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v7, Lr8/in1;->o:Lr8/aq6;

    iput v4, p0, Lr8/bn1;->b:I

    invoke-virtual {p1, p0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_5
    iput v3, p0, Lr8/bn1;->b:I

    new-instance p1, Lr8/r4j;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/r4j;-><init>(Lr8/xq5;)V

    sget-object p0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_GET_VOLUME:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {v7, p0}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    if-nez p0, :cond_11

    invoke-virtual {p1, v2}, Lr8/r4j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v1, v7, Lr8/in1;->c:Lr8/bj2;

    new-instance v3, Lr8/fn1;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lr8/fn1;-><init>(Lr8/r4j;I)V

    invoke-static {v1}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "volume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lr8/bj;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v4}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    :goto_6
    invoke-virtual {p1}, Lr8/r4j;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_7
    check-cast p1, Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_8

    :cond_13
    move-wide p0, v0

    :goto_8
    sget-object v3, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v3, :cond_14

    move-object v2, v3

    :cond_14
    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lr8/yh3;->H(Landroid/media/AudioManager;)D

    move-result-wide v0

    :cond_15
    new-instance v5, Lr8/ik;

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v6, 0x1

    const-class v8, Lr8/in1;

    const-string v9, "setVolume"

    const-string v10, "setVolume(D)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v8, Lr8/t1n;

    move-wide v11, p0

    move-wide v9, v0

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lr8/t1n;-><init>(DDLr8/ik;)V

    iput-object v8, v7, Lr8/in1;->f:Lr8/t1n;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
