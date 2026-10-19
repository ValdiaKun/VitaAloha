.class public final Lr8/mjg;
.super Lr8/tql;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/b;

.field public final b:Lr8/s57;

.field public final c:Lr8/up7;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/l01;

.field public final f:Lr8/ljg;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    sget-object v1, Lr8/up7;->j:Lr8/up7;

    new-instance v2, Lr8/eme;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lr8/eme;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/l01;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr8/l01;-><init>(I)V

    sget-object v4, Lr8/jjg;->e1:Lr8/ijg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/ijg;->b:Lr8/ljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mjg;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v0, p0, Lr8/mjg;->b:Lr8/s57;

    iput-object v1, p0, Lr8/mjg;->c:Lr8/up7;

    iput-object v2, p0, Lr8/mjg;->d:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/mjg;->e:Lr8/l01;

    iput-object v4, p0, Lr8/mjg;->f:Lr8/ljg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo2;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/io2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lr8/io2;

    iget-object v6, v1, Lr8/io2;->a:Ljava/lang/String;

    iget-object v1, v0, Lr8/mjg;->c:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v1

    instance-of v2, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    if-nez v5, :cond_2

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_10

    :cond_2
    iget-object v8, v0, Lr8/mjg;->f:Lr8/ljg;

    sget-object v1, Lr8/v2k;->a:Lr8/v2k;

    iget-object v2, v8, Lr8/ljg;->f:Lr8/xsg;

    iget-object v4, v8, Lr8/ljg;->a:Lr8/up7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v11

    :goto_1
    invoke-static {v4}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lr8/nab;->b:Lr8/nab;

    goto :goto_2

    :cond_4
    new-instance v7, Lr8/mab;

    invoke-direct {v7, v4}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_2
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v7, "com.android.vending"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lr8/xsg;->g()Z

    move-result v7

    invoke-interface {v2}, Lr8/xsg;->j()Z

    move-result v9

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v2

    iget-object v10, v8, Lr8/ljg;->b:Lr8/tm2;

    invoke-virtual {v10}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v10

    iget-object v10, v10, Lr8/pm2;->e:Lr8/fkg;

    iget-object v10, v10, Lr8/fkg;->a:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_a

    :cond_9
    :goto_3
    move/from16 v16, v3

    goto/16 :goto_e

    :cond_a
    :goto_4
    :try_start_0
    iget-object v2, v8, Lr8/ljg;->h:Lr8/a3n;

    check-cast v2, Lr8/b3n;

    invoke-virtual {v2, v6}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v2, v11

    :goto_5
    if-nez v2, :cond_b

    move-object v10, v11

    goto :goto_8

    :cond_b
    move v4, v3

    move v7, v4

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_c

    add-int/lit8 v7, v7, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_e

    if-eq v7, v14, :cond_f

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v2, v7, v9}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v13, v2}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v2}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v11

    :cond_f
    :goto_7
    move-object v10, v2

    :goto_8
    if-nez v10, :cond_10

    goto :goto_3

    :cond_10
    iget-object v2, v8, Lr8/ljg;->g:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v2, v8, Lr8/ljg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sub-long v15, v15, v17

    iget-object v2, v8, Lr8/ljg;->c:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/up7;->v:Lr8/ejg;

    if-eqz v2, :cond_12

    iget v2, v2, Lr8/ejg;->a:I

    goto :goto_9

    :cond_12
    const/4 v2, 0x5

    :goto_9
    sget v4, Lr8/kn7;->b:I

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v4}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lr8/kn7;->j(J)J

    move-result-wide v17

    cmp-long v2, v15, v17

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-gez v2, :cond_15

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_13

    goto/16 :goto_3

    :cond_13
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_9

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_14

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_9

    const-string v4, "Ignore due to cooldown limit."

    invoke-virtual {v8, v7, v2, v4, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v2, v8, Lr8/ljg;->c:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/up7;->v:Lr8/ejg;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lr8/ejg;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lr8/ojg;

    iget-object v9, v9, Lr8/ojg;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_a

    :cond_17
    move-object v7, v11

    :goto_a
    check-cast v7, Lr8/ojg;

    move-object v9, v7

    goto :goto_b

    :cond_18
    move-object v9, v11

    :goto_b
    if-nez v9, :cond_1b

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_19

    goto/16 :goto_3

    :cond_19
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_9

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_9

    const-string v4, "No rule found for host: "

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v2, v4, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v2, v8, Lr8/ljg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lr8/kjg;

    invoke-direct {v7, v3}, Lr8/kjg;-><init>(I)V

    new-instance v12, Lr8/mj2;

    invoke-direct {v12, v13, v7}, Lr8/mj2;-><init>(ILr8/xp9;)V

    invoke-virtual {v2, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_1c
    move v2, v14

    :goto_c
    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_1d

    move/from16 v16, v3

    goto :goto_d

    :cond_1d
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    move/from16 v16, v3

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1f

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1e

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    iget v7, v9, Lr8/ojg;->b:I

    const-string v15, ": "

    const-string v14, " (required: "

    const-string v13, "Visits for "

    invoke-static {v2, v13, v10, v15, v14}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-static {v13, v14, v7}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v12, v4, v7, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_d
    if-lez v2, :cond_20

    iget v3, v9, Lr8/ojg;->b:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_20

    iget-object v1, v8, Lr8/ljg;->g:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v8, Lr8/ljg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/u2k;

    new-instance v7, Lr8/pte;

    const/16 v12, 0x12

    invoke-direct/range {v7 .. v12}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v8, v11, v11, v7, v2}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/u2k;-><init>(Lr8/aq6;)V

    :cond_20
    :goto_e
    instance-of v2, v1, Lr8/u2k;

    if-eqz v2, :cond_21

    check-cast v1, Lr8/u2k;

    iget-object v1, v1, Lr8/u2k;->a:Lr8/aq6;

    const-string v2, "Getting popunder tab data"

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v2, v0, Lr8/mjg;->a:Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, v0, Lr8/mjg;->b:Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/eag;

    const/16 v7, 0x17

    invoke-direct {v4, v7, v1, v0, v11}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v11, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v0, Lr8/mjg;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr8/r9f;

    iget-object v0, v0, Lr8/mjg;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v7

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v10, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    invoke-static/range {v4 .. v10}, Lr8/r9f;->a(Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    instance-of v0, v1, Lr8/v2k;

    if-eqz v0, :cond_22

    move/from16 v3, v16

    :goto_f
    return v3

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_10
    return v16
.end method
