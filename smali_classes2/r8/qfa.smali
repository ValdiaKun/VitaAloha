.class public final Lr8/qfa;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mha;

.field public final b:Lr8/m4c;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/mha;

    invoke-direct {v0}, Lr8/mha;-><init>()V

    new-instance v1, Lr8/m4c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/m4c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qfa;->a:Lr8/mha;

    iput-object v1, p0, Lr8/qfa;->b:Lr8/m4c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lr8/nfa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/nfa;

    iget v4, v2, Lr8/nfa;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lr8/nfa;->k:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/nfa;

    invoke-direct {v2, v0, v1}, Lr8/nfa;-><init>(Lr8/qfa;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lr8/nfa;->i:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lr8/nfa;->k:I

    iget-object v12, v0, Lr8/qfa;->a:Lr8/mha;

    const/4 v11, 0x3

    const/4 v13, 0x2

    const-string v14, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v9, Lr8/nfa;->g:Ljava/util/ArrayList;

    iget-object v2, v9, Lr8/nfa;->f:Lr8/eeg;

    iget-object v3, v9, Lr8/nfa;->c:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v9, Lr8/nfa;->b:Ljava/lang/String;

    iget-object v5, v9, Lr8/nfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v8, v14

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lr8/nfa;->h:Z

    iget-object v3, v9, Lr8/nfa;->e:Lr8/eeg;

    iget-object v5, v9, Lr8/nfa;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v6, v9, Lr8/nfa;->c:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v9, Lr8/nfa;->b:Ljava/lang/String;

    iget-object v8, v9, Lr8/nfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v19, v2

    move-object v2, v1

    move v1, v15

    move-object v15, v5

    move/from16 v5, v19

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, v19

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v9, Lr8/nfa;->h:Z

    iget-object v3, v9, Lr8/nfa;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v5, v9, Lr8/nfa;->c:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v9, Lr8/nfa;->b:Ljava/lang/String;

    iget-object v7, v9, Lr8/nfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v12

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_7

    const-string v6, "Create HLS info: Step 1: Get master playlist."

    invoke-virtual {v5, v2, v1, v6, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v3, v9, Lr8/nfa;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v9, Lr8/nfa;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Map;

    iput-object v2, v9, Lr8/nfa;->c:Ljava/util/Map;

    move-object/from16 v5, p5

    iput-object v5, v9, Lr8/nfa;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    move/from16 v7, p4

    iput-boolean v7, v9, Lr8/nfa;->h:Z

    iput v15, v9, Lr8/nfa;->k:I

    new-instance v2, Lr8/ig3;

    invoke-static {v9}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v6

    invoke-direct {v2, v6, v15}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    new-instance v6, Lr8/ofa;

    invoke-direct {v6, v2}, Lr8/ofa;-><init>(Lr8/ig3;)V

    sget-object v8, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/lha;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v11, v12

    move-object v12, v2

    move-object v2, v11

    move-object v15, v4

    move-object/from16 v11, v16

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lr8/lha;-><init>(Lr8/mha;Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/nha;ZLr8/xq5;)V

    invoke-static {v2, v11, v15, v1, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v12}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object v4, v1

    move/from16 v1, p4

    :goto_3
    check-cast v4, Lr8/eeg;

    goto :goto_4

    :cond_9
    move-object v15, v4

    move-object v2, v12

    sget-object v1, Lr8/eeg;->d:Lr8/eeg;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object v4, v1

    move/from16 v1, p4

    :goto_4
    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_c

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_c

    const-string v13, "Create HLS info: Step 2: Get media playlist."

    invoke-virtual {v12, v11, v8, v13, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    iput-object v7, v9, Lr8/nfa;->a:Ljava/lang/String;

    iput-object v6, v9, Lr8/nfa;->b:Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    iput-object v8, v9, Lr8/nfa;->c:Ljava/util/Map;

    iput-object v3, v9, Lr8/nfa;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v4, v9, Lr8/nfa;->e:Lr8/eeg;

    iput-boolean v1, v9, Lr8/nfa;->h:Z

    const/4 v8, 0x2

    iput v8, v9, Lr8/nfa;->k:I

    new-instance v11, Lr8/ig3;

    invoke-static {v9}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v11}, Lr8/ig3;->q()V

    new-instance v12, Lr8/wy5;

    invoke-direct {v12, v11}, Lr8/wy5;-><init>(Lr8/ig3;)V

    sget-object v16, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v16, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    new-instance v11, Lr8/lha;

    const/16 v18, 0x0

    move-object/from16 v17, v12

    move-object v12, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object v15, v3

    move-object/from16 v3, v17

    move/from16 v17, v1

    move v1, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v5

    const/4 v5, 0x2

    invoke-direct/range {v11 .. v18}, Lr8/lha;-><init>(Lr8/mha;Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/nha;ZLr8/xq5;)V

    invoke-static {v12, v8, v3, v11, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v8, v7

    move-object v7, v13

    move/from16 v5, v17

    :goto_6
    check-cast v2, Lr8/zgd;

    sget-object v11, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v12}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v13

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    const-string v3, "Step 3: Build root playlist with playlists from previous steps."

    const/4 v0, 0x0

    invoke-virtual {v13, v12, v1, v3, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v0, v2, Lr8/zgd;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dhm;

    iget-object v1, v1, Lr8/dhm;->d:Lr8/sx7;

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    :cond_12
    :goto_8
    invoke-static {v4, v3, v2}, Lr8/eeg;->a(Lr8/eeg;ZLr8/zgd;)Lr8/eeg;

    move-result-object v1

    invoke-static {v12}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_14

    const-string v4, "Step 4: Create segments list."

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v3, v4, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v0, v2, Lr8/zgd;->a:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dhm;

    iget-object v2, v2, Lr8/dhm;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_18

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_18

    const-string v4, "Step 5: Load audio tracks."

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v0, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    iput-object v8, v9, Lr8/nfa;->a:Ljava/lang/String;

    iput-object v7, v9, Lr8/nfa;->b:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v9, Lr8/nfa;->c:Ljava/util/Map;

    iput-object v12, v9, Lr8/nfa;->d:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v12, v9, Lr8/nfa;->e:Lr8/eeg;

    iput-object v1, v9, Lr8/nfa;->f:Lr8/eeg;

    iput-object v11, v9, Lr8/nfa;->g:Ljava/util/ArrayList;

    iput-boolean v5, v9, Lr8/nfa;->h:Z

    const/4 v0, 0x3

    iput v0, v9, Lr8/nfa;->k:I

    move-object/from16 v0, p0

    move-object v3, v7

    move-object v2, v8

    move-object v7, v9

    move-object v4, v14

    move-object v8, v6

    move-object v6, v15

    invoke-virtual/range {v0 .. v7}, Lr8/qfa;->b(Lr8/eeg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    :goto_c
    return-object v10

    :cond_19
    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    :goto_d
    check-cast v1, Ljava/util/List;

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_1c

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_1b

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1c

    const-string v8, "Step 6: Build HlsDownloadInfo instance."

    invoke-virtual {v7, v6, v4, v8, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    new-instance v4, Lr8/mfa;

    new-instance v6, Lr8/sha;

    invoke-direct {v6, v2, v1}, Lr8/sha;-><init>(Lr8/eeg;Ljava/util/List;)V

    const/4 v1, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    invoke-direct/range {p0 .. p5}, Lr8/mfa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/sha;Ljava/util/List;Lr8/b6a;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final b(Lr8/eeg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lr8/pfa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/pfa;

    iget v4, v3, Lr8/pfa;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/pfa;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/pfa;

    invoke-direct {v3, v0, v2}, Lr8/pfa;-><init>(Lr8/qfa;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/pfa;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/pfa;->l:I

    const/4 v6, 0x1

    sget-object v7, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lr8/pfa;->i:I

    iget v5, v3, Lr8/pfa;->h:I

    iget-boolean v8, v3, Lr8/pfa;->g:Z

    iget-object v9, v3, Lr8/pfa;->f:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v3, Lr8/pfa;->e:Ljava/util/Iterator;

    iget-object v11, v3, Lr8/pfa;->d:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Lr8/pfa;->c:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v13, v3, Lr8/pfa;->b:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v3, Lr8/pfa;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v12

    move-object v12, v14

    move v14, v8

    move-object v8, v10

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/eeg;->b:Lr8/f9d;

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v2, v2, Lr8/f9d;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lr8/geg;

    iget-object v10, v10, Lr8/geg;->a:Ljava/lang/String;

    move-object/from16 v11, p3

    invoke-static {v11, v10, v8}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v9

    :goto_1
    check-cast v5, Lr8/geg;

    if-eqz v5, :cond_c

    iget-object v2, v5, Lr8/geg;->b:Lr8/h1l;

    iget-object v2, v2, Lr8/h1l;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lr8/eeg;->b:Lr8/f9d;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lr8/f9d;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/ped;

    iget-object v11, v11, Lr8/ped;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v9, v5

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v7

    :goto_3
    :try_start_1
    check-cast v9, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move v5, v8

    move-object v8, v2

    move-object v2, v1

    move v1, v5

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lr8/ped;

    iget-object v9, v0, Lr8/qfa;->b:Lr8/m4c;

    iget-object v10, v0, Lr8/qfa;->a:Lr8/mha;

    iput-object v12, v3, Lr8/pfa;->a:Ljava/lang/String;

    move-object v6, v13

    check-cast v6, Ljava/util/Map;

    iput-object v6, v3, Lr8/pfa;->b:Ljava/util/Map;

    iput-object v15, v3, Lr8/pfa;->c:Lcom/alohamobile/core/network/BrowserCookieMode;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v3, Lr8/pfa;->d:Ljava/util/Collection;

    iput-object v8, v3, Lr8/pfa;->e:Ljava/util/Iterator;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v3, Lr8/pfa;->f:Ljava/util/Collection;

    iput-boolean v14, v3, Lr8/pfa;->g:Z

    iput v5, v3, Lr8/pfa;->h:I

    iput v1, v3, Lr8/pfa;->i:I

    const/4 v6, 0x1

    iput v6, v3, Lr8/pfa;->l:I

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lr8/m4c;->d(Lr8/mha;Lr8/ped;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v9, v2

    move-object v11, v9

    move-object v2, v3

    move-object/from16 v3, v16

    :goto_5
    check-cast v2, Lr8/ffa;

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    goto :goto_4

    :cond_b
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_7
    return-object v7
.end method
