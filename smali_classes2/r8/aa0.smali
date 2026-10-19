.class public final Lr8/aa0;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/dyc;ZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/aa0;->a:I

    iput-object p1, p0, Lr8/aa0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/aa0;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/oa0;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/aa0;->a:I

    iput-object p1, p0, Lr8/aa0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/aa0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/aa0;

    iget-object v0, p0, Lr8/aa0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/dyc;

    iget-boolean p0, p0, Lr8/aa0;->c:Z

    invoke-direct {p2, v0, p0, p3}, Lr8/aa0;-><init>(Lr8/dyc;ZLr8/xq5;)V

    iput-object p1, p2, Lr8/aa0;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/aa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/aa0;

    iget-object p0, p0, Lr8/aa0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    invoke-direct {v0, p0, p3}, Lr8/aa0;-><init>(Lr8/oa0;Lr8/xq5;)V

    iput-object p1, v0, Lr8/aa0;->d:Ljava/lang/Object;

    iput-boolean p2, v0, Lr8/aa0;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/aa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/aa0;->a:I

    iget-object v1, p0, Lr8/aa0;->e:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/aa0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/i3g;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lr8/aa0;->b:I

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object v0, p0, Lr8/aa0;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/aa0;->b:I

    invoke-virtual {v0, p0}, Lr8/i3g;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v7, :cond_8

    goto/16 :goto_3

    :goto_0
    iget-object v0, v0, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/g3g;

    sget-object v4, Lr8/h3g;->a:Lr8/hd1;

    invoke-interface {v2}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v2

    invoke-interface {v2}, Lr8/l31;->isCommitted()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    check-cast v1, Lr8/dyc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled server error: \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v1

    instance-of v2, v1, Lr8/xt1;

    if-eqz v2, :cond_4

    check-cast v1, Lr8/xt1;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_5

    invoke-interface {v0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v1

    sget-object v2, Lr8/xt1;->Companion:Lr8/tt1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xt1;->access$getEngineResponseAttributeKey$cp()Lr8/hd1;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/ce1;->a(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xt1;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lr8/aa0;->c:Z

    if-eqz v4, :cond_6

    new-instance v2, Lr8/fp6;

    invoke-direct {v2, v0, p1}, Lr8/fp6;-><init>(Lr8/g3g;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    new-instance p1, Lr8/l0m;

    sget-object v0, Lr8/po5;->b:Lr8/ro5;

    sget-object v4, Lr8/usa;->s:Lr8/usa;

    invoke-direct {p1, v2, v0, v4}, Lr8/l0m;-><init>(Ljava/lang/String;Lr8/ro5;Lr8/usa;)V

    move-object v2, p1

    goto :goto_2

    :cond_7
    sget-object v2, Lr8/zt1;->a:Lr8/yt1;

    :goto_2
    iput-object v3, p0, Lr8/aa0;->d:Ljava/lang/Object;

    iput v5, p0, Lr8/aa0;->b:I

    invoke-virtual {v1, v2, p0}, Lr8/xt1;->respondOutgoingContent(Lr8/bef;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    move-object v6, v7

    :cond_8
    :goto_4
    return-object v6

    :pswitch_0
    check-cast v1, Lr8/oa0;

    iget-object v0, p0, Lr8/aa0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-boolean v7, p0, Lr8/aa0;->c:Z

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, p0, Lr8/aa0;->b:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    if-eq v9, v5, :cond_b

    if-eq v9, v11, :cond_a

    if-ne v9, v10, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v7, :cond_f

    iput-object v0, p0, Lr8/aa0;->d:Ljava/lang/Object;

    iput-boolean v7, p0, Lr8/aa0;->c:Z

    iput v4, p0, Lr8/aa0;->b:I

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v2, Lr8/z90;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4, v3}, Lr8/z90;-><init>(IILr8/xq5;)V

    invoke-static {p1, v3, v3, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, v1, Lr8/oa0;->e0:Lr8/ark;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lr8/aa0;->d:Ljava/lang/Object;

    iput-boolean v7, p0, Lr8/aa0;->c:Z

    iput v5, p0, Lr8/aa0;->b:I

    invoke-interface {v0, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    goto :goto_8

    :cond_f
    iget-object p1, v1, Lr8/oa0;->e0:Lr8/ark;

    if-eqz p1, :cond_10

    iput-object v0, p0, Lr8/aa0;->d:Ljava/lang/Object;

    iput-boolean v7, p0, Lr8/aa0;->c:Z

    iput v11, p0, Lr8/aa0;->b:I

    invoke-virtual {p1, p0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    iput-object v3, v1, Lr8/oa0;->e0:Lr8/ark;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lr8/aa0;->d:Ljava/lang/Object;

    iput-boolean v7, p0, Lr8/aa0;->c:Z

    iput v10, p0, Lr8/aa0;->b:I

    invoke-interface {v0, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    :goto_8
    move-object v6, v8

    :cond_11
    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
