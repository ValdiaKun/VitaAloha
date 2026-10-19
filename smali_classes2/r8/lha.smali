.class public final Lr8/lha;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/mha;Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/nha;ZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lha;->a:I

    iput-object p1, p0, Lr8/lha;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lha;->h:Ljava/io/Serializable;

    iput-object p3, p0, Lr8/lha;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr8/lha;->j:Ljava/lang/Object;

    iput-object p5, p0, Lr8/lha;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8/lha;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ukk;Ljava/util/List;Ljava/util/List;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/lha;->a:I

    iput-object p1, p0, Lr8/lha;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lha;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lha;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget p1, p0, Lr8/lha;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/lha;

    iget-object v0, p0, Lr8/lha;->i:Ljava/lang/Object;

    check-cast v0, Lr8/ukk;

    iget-object v1, p0, Lr8/lha;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lr8/lha;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/lha;-><init>(Lr8/ukk;Ljava/util/List;Ljava/util/List;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lr8/lha;

    iget-object p1, p0, Lr8/lha;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/mha;

    iget-object p1, p0, Lr8/lha;->h:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/lha;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iget-object p1, p0, Lr8/lha;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object p1, p0, Lr8/lha;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/nha;

    iget-boolean v8, p0, Lr8/lha;->b:Z

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lr8/lha;-><init>(Lr8/mha;Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/nha;ZLr8/xq5;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/lha;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/lha;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lha;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/lha;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lha;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lr8/lha;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    iget-object v6, v1, Lr8/lha;->j:Ljava/lang/Object;

    iget-object v7, v1, Lr8/lha;->k:Ljava/lang/Object;

    iget-object v8, v1, Lr8/lha;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    check-cast v8, Lr8/ukk;

    iget-object v0, v8, Lr8/ukk;->c:Lr8/ex2;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v1, Lr8/lha;->c:I

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-ne v10, v5, :cond_0

    iget-boolean v0, v1, Lr8/lha;->b:Z

    iget-object v4, v1, Lr8/lha;->h:Ljava/io/Serializable;

    check-cast v4, Lr8/nkc;

    iget-object v5, v1, Lr8/lha;->g:Ljava/lang/Object;

    check-cast v5, Lr8/nkc;

    iget-object v6, v1, Lr8/lha;->f:Ljava/io/Serializable;

    check-cast v6, Lr8/nkc;

    iget-object v7, v1, Lr8/lha;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v1, v1, Lr8/lha;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ukk;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v6, v8, Lr8/ukk;->j:Ljava/util/List;

    iput-object v7, v8, Lr8/ukk;->k:Ljava/util/List;

    iget-object v4, v8, Lr8/ukk;->b:Lr8/wl2;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/wl2;->h:Lr8/ung;

    sget-object v13, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v4, v13, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/ex2;->c()Z

    move-result v4

    invoke-virtual {v0}, Lr8/ex2;->b()Z

    move-result v0

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v10

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget v12, v8, Lr8/ukk;->l:I

    if-le v4, v12, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v12}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v10, v4}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, Lr8/ukk;->e:Lr8/s0a;

    iput-object v8, v1, Lr8/lha;->d:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lr8/lha;->e:Ljava/lang/Object;

    iput-object v10, v1, Lr8/lha;->f:Ljava/io/Serializable;

    iput-object v10, v1, Lr8/lha;->g:Ljava/lang/Object;

    iput-object v10, v1, Lr8/lha;->h:Ljava/io/Serializable;

    iput-boolean v0, v1, Lr8/lha;->b:Z

    iput v5, v1, Lr8/lha;->c:I

    iget-object v4, v4, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v4, Lr8/cc2;

    invoke-virtual {v4, v1}, Lr8/cc2;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    move-object v2, v9

    goto/16 :goto_3

    :cond_2
    move-object v4, v8

    move-object v5, v10

    move-object v6, v5

    :goto_0
    check-cast v1, Lr8/x72;

    new-instance v9, Lr8/yi8;

    invoke-direct {v9, v1}, Lr8/yi8;-><init>(Lr8/x72;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v10, v6}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    move-object v4, v8

    move-object v6, v10

    :goto_1
    iget-object v1, v4, Lr8/ukk;->c:Lr8/ex2;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/ex2;->c:Lr8/ung;

    sget-object v12, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v12, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v1, v12, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v1, Lr8/ti8;->a:Lr8/ti8;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v8

    move-object v6, v10

    :goto_2
    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lr8/xi8;->a:Lr8/xi8;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, v4, Lr8/ukk;->m:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v6}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    iget-object v1, v8, Lr8/ukk;->o:Lr8/qxk;

    invoke-virtual {v1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/ukk;->h:Lr8/vsk;

    check-cast v1, Lr8/wsk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/wsk;->b:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v2

    :pswitch_0
    move-object v13, v6

    check-cast v13, Lcom/alohamobile/core/network/BrowserCookieMode;

    move-object v12, v8

    check-cast v12, Ljava/util/Map;

    iget-object v0, v1, Lr8/lha;->h:Ljava/io/Serializable;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v1, Lr8/lha;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/mha;

    iget-object v9, v6, Lr8/mha;->d:Lkotlin/Lazy;

    iget-object v11, v6, Lr8/mha;->b:Lr8/yga;

    check-cast v7, Lr8/nha;

    const-string v10, "Error parsing (fallback) HLS playlist: "

    const-string v15, "Error parsing HLS playlist: "

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/lha;->c:I

    move-object/from16 v16, v10

    const-string v10, ", httpCode="

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    const/4 v10, 0x2

    const-string v15, "."

    move-object/from16 v21, v15

    const-string v15, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    move-object/from16 v22, v15

    const-string v15, "Error loading HLS manifest from "

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v5, 0x3

    if-eq v0, v10, :cond_9

    const/4 v10, 0x4

    if-eq v0, v5, :cond_8

    if-ne v0, v10, :cond_7

    iget-object v0, v1, Lr8/lha;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    iget-object v0, v1, Lr8/lha;->f:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/lang/Exception;

    iget-object v0, v1, Lr8/lha;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 p1, v9

    move-object/from16 v5, v16

    move-object/from16 v8, v22

    move-object/from16 v16, v2

    move-object/from16 v2, v21

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v8, v22

    move-object/from16 v16, v2

    move-object/from16 v2, v21

    goto/16 :goto_15

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v1, Lr8/lha;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Exception;

    iget-object v4, v1, Lr8/lha;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v0

    move-object/from16 v26, v15

    move-object/from16 v5, v16

    move-object/from16 v0, p1

    move-object/from16 v16, v2

    move-object/from16 p1, v9

    move-object/from16 v2, v21

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v22

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :cond_9
    const/4 v10, 0x4

    iget-object v0, v1, Lr8/lha;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v28, v4

    move-object/from16 p1, v9

    move-object/from16 v26, v15

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v2, v18

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 p1, v8

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v17, p1

    move-object/from16 p1, v9

    move-object/from16 v26, v15

    move-object/from16 v5, v16

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    goto/16 :goto_8

    :cond_a
    const/4 v5, 0x3

    const/16 v19, 0x4

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 p1, v9

    move-object/from16 v26, v15

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move v8, v10

    move-object/from16 v2, v18

    goto :goto_4

    :cond_b
    const/16 v19, 0x4

    const/16 v20, 0x3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v5, v1, Lr8/lha;->c:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    move-object v4, v9

    new-instance v9, Lr8/ts6;

    move-object v5, v15

    const/4 v15, 0x0

    move/from16 v23, v10

    const/16 v10, 0xf

    move-object/from16 p1, v4

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v2, v18

    move/from16 v8, v23

    invoke-direct/range {v9 .. v15}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v0, v9, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_4
    check-cast v0, Lr8/wga;

    instance-of v9, v0, Lr8/vga;

    if-eqz v9, :cond_23

    check-cast v0, Lr8/vga;

    iget-object v9, v0, Lr8/vga;->a:Ljava/io/InputStream;

    :try_start_3
    iget-object v0, v6, Lr8/mha;->c:Lr8/dic;

    invoke-interface/range {p1 .. p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Ljava/util/Comparator;

    iget-boolean v10, v1, Lr8/lha;->b:Z

    iput-object v9, v1, Lr8/lha;->d:Ljava/lang/Object;

    iput v8, v1, Lr8/lha;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    new-instance v27, Lr8/cic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v32, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v9

    move/from16 v30, v10

    :try_start_4
    invoke-direct/range {v27 .. v32}, Lr8/cic;-><init>(Ljava/io/InputStream;Lr8/dic;ZLjava/util/Comparator;Lr8/xq5;)V

    move-object/from16 v0, v27

    invoke-static {v8, v0, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_d

    :cond_d
    :goto_5
    check-cast v0, Lr8/eeg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static/range {v28 .. v28}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    move-object/from16 v8, v25

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v4, v28

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v8, v28

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v28, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v28, v9

    goto :goto_7

    :goto_8
    :try_start_5
    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_e

    goto :goto_a

    :cond_e
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    move-object/from16 v18, v9

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_10

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-nez v9, :cond_10

    :try_start_7
    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_f

    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v11

    iget-object v11, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v15, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v8

    goto/16 :goto_1b

    :goto_9
    move-object/from16 v9, v25

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v9, v25

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_10
    :goto_a
    move-object/from16 v18, v11

    :cond_11
    move-object/from16 v21, v12

    move-object/from16 v2, v24

    goto :goto_9

    :goto_b
    :try_start_8
    iput-object v8, v1, Lr8/lha;->d:Ljava/lang/Object;

    iput-object v0, v1, Lr8/lha;->f:Ljava/io/Serializable;

    const/4 v10, 0x3

    iput v10, v1, Lr8/lha;->c:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/t57;->a:Lr8/on6;

    sget-object v10, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v22, v9

    new-instance v9, Lr8/ts6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const/4 v15, 0x0

    move-object v11, v10

    const/16 v10, 0xf

    move-object/from16 v20, v0

    move-object v0, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v21

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    :try_start_9
    invoke-direct/range {v9 .. v15}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v0, v9, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne v0, v3, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v9, v18

    move-object/from16 v10, v20

    :goto_c
    :try_start_a
    check-cast v0, Lr8/wga;

    instance-of v11, v0, Lr8/vga;

    if-eqz v11, :cond_1e

    check-cast v0, Lr8/vga;

    iget-object v4, v0, Lr8/vga;->a:Ljava/io/InputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v0, v6, Lr8/mha;->a:Lcom/alohamobile/downloader/hls/parser/a;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    iget-boolean v6, v1, Lr8/lha;->b:Z

    iget-object v11, v1, Lr8/lha;->h:Ljava/io/Serializable;

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v17

    check-cast v25, Ljava/util/Map;

    iput-object v9, v1, Lr8/lha;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/lha;->f:Ljava/io/Serializable;

    iput-object v4, v1, Lr8/lha;->e:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lr8/lha;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/t57;->a:Lr8/on6;

    sget-object v11, Lr8/pl6;->c:Lr8/pl6;

    new-instance v20, Lr8/vxa;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v27, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v4

    move/from16 v21, v6

    :try_start_c
    invoke-direct/range {v20 .. v27}, Lr8/vxa;-><init>(ZLjava/io/InputStream;Lcom/alohamobile/downloader/hls/parser/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lr8/xq5;)V

    move-object/from16 v0, v20

    invoke-static {v11, v0, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v0, v3, :cond_13

    :goto_d
    move-object v2, v3

    goto/16 :goto_1d

    :cond_13
    move-object v1, v9

    move-object v4, v10

    move-object/from16 v3, v22

    :goto_e
    :try_start_d
    check-cast v0, Lr8/ceg;

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v0, v6}, Lr8/fc6;->P(Lr8/ceg;Ljava/util/Comparator;)Lr8/eeg;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_f

    :catch_4
    move-exception v0

    goto/16 :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_f
    :try_start_e
    invoke-static {v3}, Lr8/h2p;->b(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static {v1}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :goto_10
    if-nez v0, :cond_18

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_17

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_17

    const-string v3, "Error parsing HLS playlist."

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v0, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error parsing manifest: playlist is null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lr8/nha;->e(Ljava/lang/Exception;)V

    :goto_12
    move-object/from16 v2, v16

    goto/16 :goto_1d

    :cond_18
    iget-object v1, v0, Lr8/eeg;->b:Lr8/f9d;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lr8/f9d;->a:Ljava/util/List;

    invoke-interface {v7, v14, v0, v1}, Lr8/nha;->c(Ljava/lang/String;Lr8/eeg;Ljava/util/List;)V

    goto :goto_12

    :cond_19
    iget-object v0, v0, Lr8/eeg;->c:Lr8/zgd;

    if-eqz v0, :cond_1a

    invoke-interface {v7, v0}, Lr8/nha;->g(Lr8/zgd;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Playlist has no master or media playlist."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lr8/nha;->e(Ljava/lang/Exception;)V

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_14

    :goto_13
    move-object v1, v9

    move-object/from16 v3, v22

    goto/16 :goto_17

    :goto_14
    move-object v1, v9

    move-object v4, v10

    move-object/from16 v3, v22

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_14

    :goto_15
    :try_start_f
    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_1b

    goto :goto_16

    :cond_1b
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_1d

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_1c

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v6, v0, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_16
    invoke-interface {v7, v4}, Lr8/nha;->e(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {v3}, Lr8/h2p;->b(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-static {v1}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    goto/16 :goto_12

    :goto_17
    :try_start_11
    invoke-static {v3}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_8
    move-exception v0

    move-object v4, v9

    goto/16 :goto_1b

    :cond_1e
    :try_start_12
    instance-of v1, v0, Lr8/uga;

    if-eqz v1, :cond_22

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1f

    goto :goto_18

    :cond_1f
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_21

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_21

    move-object v6, v0

    check-cast v6, Lr8/uga;

    iget-object v6, v6, Lr8/uga;->a:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v5, v3, v1, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_18
    new-instance v1, Lcom/alohamobile/downloader/exception/HlsManifestLoadException;

    check-cast v0, Lr8/uga;

    iget-object v0, v0, Lr8/uga;->a:Ljava/lang/Integer;

    invoke-direct {v1, v0}, Lcom/alohamobile/downloader/exception/HlsManifestLoadException;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v7, v1}, Lr8/nha;->e(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-static {v9}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    goto/16 :goto_12

    :cond_22
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_9
    move-exception v0

    :goto_19
    move-object/from16 v4, v18

    goto :goto_1b

    :catchall_a
    move-exception v0

    :goto_1a
    move-object/from16 v18, v8

    goto :goto_19

    :catchall_b
    move-exception v0

    goto :goto_1a

    :goto_1b
    invoke-static {v4}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_23
    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    instance-of v1, v0, Lr8/uga;

    if-eqz v1, :cond_27

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_24

    goto :goto_1c

    :cond_24
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_26

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_25

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_26

    move-object v6, v0

    check-cast v6, Lr8/uga;

    iget-object v6, v6, Lr8/uga;->a:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v5, v3, v1, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_1c
    new-instance v1, Lcom/alohamobile/downloader/exception/HlsManifestLoadException;

    check-cast v0, Lr8/uga;

    iget-object v0, v0, Lr8/uga;->a:Ljava/lang/Integer;

    invoke-direct {v1, v0}, Lcom/alohamobile/downloader/exception/HlsManifestLoadException;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v7, v1}, Lr8/nha;->e(Ljava/lang/Exception;)V

    goto/16 :goto_12

    :goto_1d
    return-object v2

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
