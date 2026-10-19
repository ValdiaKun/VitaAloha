.class public final Lr8/agm;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/egm;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/bgm;


# direct methods
.method public constructor <init>(Lr8/bgm;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/agm;->g:Lr8/bgm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/agm;

    iget-object p0, p0, Lr8/agm;->g:Lr8/bgm;

    invoke-direct {v0, p0, p2}, Lr8/agm;-><init>(Lr8/bgm;Lr8/xq5;)V

    iput-object p1, v0, Lr8/agm;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/agm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/agm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/agm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/agm;->f:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/agm;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x4

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v8, v1, Lr8/agm;->g:Lr8/bgm;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v2, v1, Lr8/agm;->c:J

    iget-object v0, v1, Lr8/agm;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, v1, Lr8/agm;->d:J

    iget-wide v11, v1, Lr8/agm;->c:J

    iget-object v0, v1, Lr8/agm;->a:Lr8/egm;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_2
    iget-wide v11, v1, Lr8/agm;->d:J

    iget-wide v13, v1, Lr8/agm;->c:J

    iget-object v0, v1, Lr8/agm;->a:Lr8/egm;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    move-wide v3, v11

    goto/16 :goto_7

    :cond_4
    iget-wide v11, v1, Lr8/agm;->d:J

    iget-wide v13, v1, Lr8/agm;->c:J

    iget-object v0, v1, Lr8/agm;->a:Lr8/egm;

    check-cast v0, Lr8/jv5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v8, Lr8/bgm;->c:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v8, Lr8/bgm;->b:Lr8/kgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/kgj;->g:Lr8/ung;

    sget-object v12, Lr8/kgj;->b:[Lr8/ysb;

    aget-object v12, v12, v6

    invoke-virtual {v11, v0, v12}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v15, v13, v11

    invoke-static {}, Lr8/bgm;->a()J

    move-result-wide v17

    cmp-long v0, v15, v17

    if-gez v0, :cond_8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_14

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_14

    const-string v3, "Top sites update not needed"

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_1
    iget-object v0, v8, Lr8/bgm;->e:Lr8/fgm;

    iput-object v10, v1, Lr8/agm;->f:Ljava/lang/Object;

    iput-object v10, v1, Lr8/agm;->a:Lr8/egm;

    iput-wide v13, v1, Lr8/agm;->c:J

    iput-wide v11, v1, Lr8/agm;->d:J

    iput v9, v1, Lr8/agm;->e:I

    invoke-interface {v0, v1}, Lr8/fgm;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_0
    check-cast v0, Lr8/egm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v9, Lr8/sqi;

    invoke-direct {v9, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_d

    sget-object v15, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v10

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_c

    invoke-virtual {v15}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v15, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_d

    const-string v15, "Failed to load top sites"

    invoke-virtual {v3, v6, v4, v15, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_e

    move-object v0, v10

    :cond_e
    check-cast v0, Lr8/egm;

    if-nez v0, :cond_11

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_14

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_14

    const-string v3, "Top sites update failed."

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v3, v0, Lr8/egm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

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

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_14

    const-string v3, "Top sites update skipped: empty top hosts list received from the server"

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_5
    return-object v5

    :cond_15
    iget-object v3, v8, Lr8/bgm;->d:Lr8/vfm;

    iput-object v10, v1, Lr8/agm;->f:Ljava/lang/Object;

    iput-object v0, v1, Lr8/agm;->a:Lr8/egm;

    iput-wide v13, v1, Lr8/agm;->c:J

    iput-wide v11, v1, Lr8/agm;->d:J

    const/4 v4, 0x2

    iput v4, v1, Lr8/agm;->e:I

    check-cast v3, Lr8/wfm;

    iget-object v3, v3, Lr8/wfm;->a:Lr8/dvi;

    new-instance v4, Lr8/a9l;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lr8/a9l;-><init>(I)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v3, v6, v9, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_16

    goto :goto_6

    :cond_16
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_6
    if-ne v3, v2, :cond_3

    goto/16 :goto_d

    :goto_7
    iget-object v6, v8, Lr8/bgm;->d:Lr8/vfm;

    iput-object v10, v1, Lr8/agm;->f:Ljava/lang/Object;

    iput-object v0, v1, Lr8/agm;->a:Lr8/egm;

    iput-wide v13, v1, Lr8/agm;->c:J

    iput-wide v3, v1, Lr8/agm;->d:J

    const/4 v9, 0x3

    iput v9, v1, Lr8/agm;->e:I

    check-cast v6, Lr8/wfm;

    iget-object v6, v6, Lr8/wfm;->a:Lr8/dvi;

    new-instance v9, Lr8/a9l;

    const/16 v11, 0x8

    invoke-direct {v9, v11}, Lr8/a9l;-><init>(I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v6, v11, v12, v9}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_17

    goto/16 :goto_d

    :cond_17
    move-wide v11, v13

    :goto_8
    check-cast v6, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lr8/a8d;->a(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_18

    move v13, v14

    :cond_18
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lr8/ufm;

    iget-object v15, v15, Lr8/ufm;->a:Ljava/lang/String;

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    iget-object v0, v0, Lr8/egm;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lr8/ufm;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v14, v14}, Lr8/ufm;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v8, Lr8/bgm;->d:Lr8/vfm;

    iput-object v10, v1, Lr8/agm;->f:Ljava/lang/Object;

    iput-object v10, v1, Lr8/agm;->a:Lr8/egm;

    iput-object v0, v1, Lr8/agm;->b:Ljava/util/ArrayList;

    iput-wide v11, v1, Lr8/agm;->c:J

    iput-wide v3, v1, Lr8/agm;->d:J

    const/4 v3, 0x4

    iput v3, v1, Lr8/agm;->e:I

    check-cast v6, Lr8/wfm;

    iget-object v3, v6, Lr8/wfm;->a:Lr8/dvi;

    new-instance v4, Lr8/b6k;

    const/16 v9, 0x8

    invoke-direct {v4, v9, v6, v0}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v3, v6, v9, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_c
    if-ne v1, v2, :cond_1e

    :goto_d
    return-object v2

    :cond_1e
    move-wide v2, v11

    :goto_e
    move-wide v11, v2

    :cond_1f
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_20

    goto :goto_f

    :cond_20
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_22

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "Top sites updated. New hosts added: "

    invoke-static {v0, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_f
    iget-object v0, v8, Lr8/bgm;->b:Lr8/kgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/kgj;->g:Lr8/ung;

    sget-object v2, Lr8/kgj;->b:[Lr8/ysb;

    const/16 v16, 0x4

    aget-object v2, v2, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v5
.end method
