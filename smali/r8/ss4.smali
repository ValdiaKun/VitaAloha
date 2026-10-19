.class public final Lr8/ss4;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lr8/h69;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/xq5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/ss4;->a:I

    iput-object p2, p0, Lr8/ss4;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ss4;->a:I

    check-cast p1, Lr8/h69;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ss4;

    iget-object p0, p0, Lr8/ss4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/xio;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p0, v1}, Lr8/ss4;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ss4;->c:Lr8/h69;

    iput-object p2, v0, Lr8/ss4;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ss4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ss4;

    iget-object p0, p0, Lr8/ss4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f3l;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, v1}, Lr8/ss4;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ss4;->c:Lr8/h69;

    iput-object p2, v0, Lr8/ss4;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ss4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ss4;

    iget-object p0, p0, Lr8/ss4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/zsg;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, v1}, Lr8/ss4;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ss4;->c:Lr8/h69;

    iput-object p2, v0, Lr8/ss4;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ss4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ss4;

    iget-object p0, p0, Lr8/ss4;->e:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/core/domain/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Lr8/ss4;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    iput-object p1, v0, Lr8/ss4;->c:Lr8/h69;

    iput-object p2, v0, Lr8/ss4;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ss4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ss4;->a:I

    const/4 v2, 0x6

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, v0, Lr8/ss4;->e:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ss4;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/ss4;->c:Lr8/h69;

    iget-object v5, v0, Lr8/ss4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v4, Lr8/av7;->a:Lr8/av7;

    goto :goto_0

    :cond_2
    check-cast v4, Lr8/xio;

    sget-object v8, Lr8/xio;->m:Lkotlin/Lazy;

    new-instance v8, Lr8/im3;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v4, v5, v6}, Lr8/im3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v4, Lr8/s4j;

    invoke-direct {v4, v8}, Lr8/s4j;-><init>(Lr8/xp9;)V

    :goto_0
    iput-object v6, v0, Lr8/ss4;->c:Lr8/h69;

    iput-object v6, v0, Lr8/ss4;->d:Ljava/lang/Object;

    iput v7, v0, Lr8/ss4;->b:I

    invoke-static {v2, v4, v0}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    check-cast v4, Lr8/f3l;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lr8/ss4;->b:I

    if-eqz v8, :cond_5

    if-ne v8, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v0, Lr8/ss4;->c:Lr8/h69;

    iget-object v8, v0, Lr8/ss4;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v4, Lr8/a3;

    sget-object v8, Lr8/uzh;->a:Lr8/uzh;

    invoke-direct {v4, v8, v2}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    iget-object v2, v4, Lr8/f3l;->g:Lr8/fnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fnd;->c:Lr8/jxh;

    new-instance v8, Lr8/dmk;

    invoke-direct {v8}, Lr8/dmk;-><init>()V

    new-instance v9, Lr8/t79;

    invoke-direct {v9, v8, v2}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    new-instance v2, Lr8/ka0;

    const/16 v8, 0x12

    invoke-direct {v2, v6, v4, v8}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v9, v2}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v4

    :goto_2
    iput-object v6, v0, Lr8/ss4;->c:Lr8/h69;

    iput-object v6, v0, Lr8/ss4;->d:Ljava/lang/Object;

    iput v7, v0, Lr8/ss4;->b:I

    invoke-static {v5, v4, v0}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    move-object v3, v1

    :cond_7
    :goto_3
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lr8/ss4;->c:Lr8/h69;

    iget-object v8, v0, Lr8/ss4;->d:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lr8/ss4;->b:I

    if-eqz v10, :cond_9

    if-ne v10, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v8, v5

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    aget-object v10, v8, v7

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v10, 0x2

    aget-object v10, v8, v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v10, v8, v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v10, v8, v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v10, v8, v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    aget-object v2, v8, v2

    move-object/from16 v19, v2

    check-cast v19, Lr8/veh;

    const/4 v2, 0x7

    aget-object v2, v8, v2

    move-object/from16 v20, v2

    check-cast v20, Lr8/rz6;

    const/16 v2, 0x8

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v2, 0x9

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget v2, Lr8/zsg;->$stable:I

    check-cast v4, Lr8/zsg;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    move-object v2, v13

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_b

    iget-object v4, v4, Lr8/zsg;->a:Lr8/zt2;

    invoke-virtual {v4, v2}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object v2

    sget-object v4, Lr8/nxg;->b:Lr8/nxg;

    if-ne v2, v4, :cond_b

    move/from16 v17, v7

    goto :goto_5

    :cond_b
    move/from16 v17, v5

    :goto_5
    invoke-static/range {v11 .. v21}, Lr8/rx2;->g(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLr8/veh;Lr8/rz6;Z)Lr8/dxg;

    move-result-object v2

    iput-object v6, v0, Lr8/ss4;->c:Lr8/h69;

    iput-object v6, v0, Lr8/ss4;->d:Ljava/lang/Object;

    iput v7, v0, Lr8/ss4;->b:I

    invoke-interface {v1, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    move-object v3, v9

    :cond_c
    :goto_6
    return-object v3

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ss4;->b:I

    if-eqz v2, :cond_e

    if-ne v2, v7, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/ss4;->c:Lr8/h69;

    iget-object v5, v0, Lr8/ss4;->d:Ljava/lang/Object;

    check-cast v5, Lr8/qs4;

    check-cast v4, Lcom/alohamobile/cloud/core/domain/a;

    sget-object v8, Lcom/alohamobile/cloud/core/domain/a;->g:Ljava/util/List;

    new-instance v8, Lr8/us4;

    invoke-direct {v8, v4, v5, v6}, Lr8/us4;-><init>(Lcom/alohamobile/cloud/core/domain/a;Lr8/qs4;Lr8/xq5;)V

    new-instance v4, Lr8/s4j;

    invoke-direct {v4, v8}, Lr8/s4j;-><init>(Lr8/xp9;)V

    iput-object v6, v0, Lr8/ss4;->c:Lr8/h69;

    iput-object v6, v0, Lr8/ss4;->d:Ljava/lang/Object;

    iput v7, v0, Lr8/ss4;->b:I

    invoke-static {v2, v4, v0}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    move-object v3, v1

    :cond_f
    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
