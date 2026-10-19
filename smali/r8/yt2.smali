.class public final Lr8/yt2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final k:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/em2;

.field public final c:Lr8/f2f;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/qxk;

.field public final f:Lr8/qxk;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Lr8/oi;

.field public volatile j:Lr8/oi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/yt2;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Lr8/a31;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lr8/em2;->a:Lr8/em2;

    sget-object v3, Lr8/f2f;->a:Lr8/f2f;

    new-instance v4, Lr8/a31;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lr8/a31;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    sget-object v5, Lr8/ubl;->a:Lr8/ubl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr8/yt2;->a:Lkotlin/Lazy;

    iput-object v2, v1, Lr8/yt2;->b:Lr8/em2;

    iput-object v3, v1, Lr8/yt2;->c:Lr8/f2f;

    iput-object v4, v1, Lr8/yt2;->d:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ubl;->h:Lr8/ung;

    sget-object v6, Lr8/ubl;->b:[Lr8/ysb;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v0, v5, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v6, :cond_2

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1a

    const-string v4, "No cached discount offer found"

    invoke-virtual {v3, v2, v0, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v6, Lr8/k47;->Companion:Lr8/j47;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    :goto_0
    move-object v0, v7

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v10, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lr8/j47;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v10, v0, v6}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k47;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_3

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Failed to deserialize discount offer cache: "

    invoke-static {v12, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v6, v0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const-string v6, ""

    if-nez v0, :cond_a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_9

    const-string v4, "Failed to deserialize cached discount offer"

    invoke-virtual {v3, v2, v0, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v5, v6}, Lr8/ubl;->d(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    iget-object v10, v0, Lr8/k47;->a:Lr8/wal;

    iget-object v11, v10, Lr8/wal;->j:Ljava/lang/Long;

    if-eqz v11, :cond_f

    sget v13, Lr8/kn7;->b:I

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v11}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lr8/kn7;->j(J)J

    move-result-wide v13

    iget-object v11, v10, Lr8/wal;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v15, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v15}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lr8/kn7;->j(J)J

    move-result-wide v15

    move-object v11, v9

    add-long v8, v15, v13

    move-wide/from16 v17, v8

    int-to-long v7, v4

    add-long/2addr v7, v2

    cmp-long v4, v13, v7

    if-gtz v4, :cond_b

    cmp-long v4, v7, v17

    if-gez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_e

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Cached discount offer validation: valid="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", start="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", end="

    const-string v14, ", current="

    move-object/from16 v19, v0

    move-wide/from16 v0, v17

    invoke-static {v12, v13, v0, v1, v14}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v9, v8, v7, v0, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    move-object/from16 v19, v0

    goto :goto_5

    :cond_f
    move-object/from16 v19, v0

    move-object v11, v9

    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_15

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_11

    :cond_10
    const/4 v12, 0x0

    goto :goto_6

    :cond_11
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_10

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v12, 0x1

    :goto_6
    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_13

    const-string v3, "Cached discount offer is expired, clearing cache"

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v0, v3, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    invoke-virtual {v5, v6}, Lr8/ubl;->d(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_17

    :cond_16
    const/4 v12, 0x0

    goto :goto_8

    :cond_17
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_16

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v12, 0x1

    :goto_8
    if-nez v12, :cond_18

    goto :goto_9

    :cond_18
    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_19

    const-string v3, "Returning valid cached discount offer"

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v0, v3, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    new-instance v7, Lr8/oi;

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->DISCOUNT:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v1, Lr8/nkf;

    sget-object v2, Lr8/oxg;->a:Lr8/oxg;

    invoke-direct {v1, v2, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v19

    iget-object v2, v2, Lr8/k47;->b:Lr8/wal;

    new-instance v3, Lr8/nkf;

    sget-object v4, Lr8/oxg;->b:Lr8/oxg;

    invoke-direct {v3, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lr8/oi;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/Map;)V

    :cond_1a
    :goto_a
    invoke-static {v7}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lr8/yt2;->e:Lr8/qxk;

    iput-object v0, v1, Lr8/yt2;->f:Lr8/qxk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lr8/yt2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ZLr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/wt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wt2;

    iget v1, v0, Lr8/wt2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wt2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wt2;

    invoke-direct {v0, p0, p2}, Lr8/wt2;-><init>(Lr8/yt2;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wt2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wt2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/yt2;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/cbl;

    iput v3, v0, Lr8/wt2;->c:I

    invoke-virtual {p2, p1, v0}, Lr8/cbl;->a(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lr8/yt2;->c:Lr8/f2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lr8/tal;

    iget-object v1, v1, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->FREE:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    check-cast p2, Lr8/tal;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez p2, :cond_8

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

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

    if-ltz v3, :cond_10

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_10

    const-string p2, "Free offer not found in subscription bundles"

    invoke-virtual {v2, v1, p1, p2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p2, Lr8/tal;->c:Ljava/util/List;

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wal;

    iget-object p2, p2, Lr8/tal;->d:Ljava/util/List;

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/wal;

    if-eqz v1, :cond_d

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "Free offer found and available"

    invoke-virtual {v4, v3, p1, v2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    new-instance v0, Lr8/oi;

    sget-object p1, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->FREE:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v2, Lr8/oxg;->a:Lr8/oxg;

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/oxg;->b:Lr8/oxg;

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lr8/nkf;

    move-result-object p2

    invoke-static {p2}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr8/oi;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/Map;)V

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_10

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_f

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_10

    const-string p2, "Free offer bundle items are incomplete"

    invoke-virtual {v2, v1, p1, p2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    iput-object v0, p0, Lr8/yt2;->i:Lr8/oi;

    return-object v0
.end method

.method public final b(ZLr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lr8/xt2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/xt2;

    iget v3, v2, Lr8/xt2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xt2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xt2;

    invoke-direct {v2, v0, v1}, Lr8/xt2;-><init>(Lr8/yt2;Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/xt2;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/xt2;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lr8/xt2;->d:Lr8/oi;

    iget-object v2, v2, Lr8/xt2;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/xt2;->f:I

    iget v7, v2, Lr8/xt2;->e:I

    iget-boolean v11, v2, Lr8/xt2;->a:Z

    iget-object v12, v2, Lr8/xt2;->d:Lr8/oi;

    iget-object v13, v2, Lr8/xt2;->c:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lr8/xt2;->e:I

    iget-boolean v7, v2, Lr8/xt2;->a:Z

    iget-object v11, v2, Lr8/xt2;->b:Lr8/xp9;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v7

    move v7, v4

    move-object v4, v11

    move/from16 v11, v16

    goto/16 :goto_2

    :cond_4
    iget v4, v2, Lr8/xt2;->e:I

    iget-boolean v11, v2, Lr8/xt2;->a:Z

    iget-object v12, v2, Lr8/xt2;->b:Lr8/xp9;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/yt2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v1, v0, Lr8/yt2;->j:Lr8/oi;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-object v1, v0, Lr8/yt2;->b:Lr8/em2;

    invoke-virtual {v1}, Lr8/em2;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr8/yt2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d3;

    move-object/from16 v11, p2

    iput-object v11, v2, Lr8/xt2;->b:Lr8/xp9;

    move/from16 v12, p1

    iput-boolean v12, v2, Lr8/xt2;->a:Z

    iput v4, v2, Lr8/xt2;->e:I

    iput v10, v2, Lr8/xt2;->i:I

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v1, Lr8/d3;->k:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/o2;

    if-nez v14, :cond_7

    new-instance v14, Lr8/gi;

    const/16 v15, 0xb

    invoke-direct {v14, v1, v15}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v14, v2}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    move-object v13, v1

    :cond_7
    if-ne v13, v3, :cond_9

    goto/16 :goto_8

    :cond_8
    move/from16 v12, p1

    move-object/from16 v11, p2

    :cond_9
    :goto_1
    iget-object v1, v0, Lr8/yt2;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cbl;

    iput-object v11, v2, Lr8/xt2;->b:Lr8/xp9;

    iput-boolean v12, v2, Lr8/xt2;->a:Z

    iput v4, v2, Lr8/xt2;->e:I

    iput v7, v2, Lr8/xt2;->i:I

    invoke-virtual {v1, v12, v2}, Lr8/cbl;->a(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    move v7, v4

    move-object v4, v11

    move v11, v12

    :goto_2
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    if-nez v11, :cond_b

    iget-boolean v1, v0, Lr8/yt2;->g:Z

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v0, Lr8/yt2;->c:Lr8/f2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr8/f2f;->j(Ljava/util/List;)V

    iput-boolean v10, v0, Lr8/yt2;->g:Z

    :cond_c
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    instance-of v12, v1, Ljava/util/Collection;

    if-eqz v12, :cond_e

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move v1, v9

    goto :goto_3

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/tal;

    iget-object v12, v12, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v14, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v12, v14, :cond_f

    move v1, v10

    :goto_3
    iget-object v12, v0, Lr8/yt2;->c:Lr8/f2f;

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual {v12, v13, v14}, Lr8/f2f;->f(Ljava/util/List;Z)Lr8/oi;

    move-result-object v12

    iget-object v14, v12, Lr8/oi;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v15, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v14, v15, :cond_12

    iput-object v8, v2, Lr8/xt2;->b:Lr8/xp9;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lr8/xt2;->c:Ljava/util/List;

    iput-object v12, v2, Lr8/xt2;->d:Lr8/oi;

    iput-boolean v11, v2, Lr8/xt2;->a:Z

    iput v7, v2, Lr8/xt2;->e:I

    iput v1, v2, Lr8/xt2;->f:I

    iput v6, v2, Lr8/xt2;->i:I

    invoke-interface {v4, v12, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    goto/16 :goto_8

    :cond_10
    move-object/from16 v16, v4

    move v4, v1

    move-object/from16 v1, v16

    :goto_4
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move v9, v10

    goto :goto_5

    :cond_11
    move v1, v4

    :cond_12
    move v4, v1

    :goto_5
    iget-object v1, v0, Lr8/yt2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v7, v1, :cond_13

    return-object v12

    :cond_13
    if-eqz v4, :cond_18

    if-eqz v9, :cond_17

    iget-object v1, v0, Lr8/yt2;->c:Lr8/f2f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/f2f;->i:Lr8/i2f;

    sget-object v9, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_6

    :cond_14
    iget-object v1, v1, Lr8/i2f;->f:Lr8/sq5;

    new-instance v12, Lr8/kl3;

    invoke-direct {v12, v9, v10, v8}, Lr8/kl3;-><init>(Ljava/util/List;ILr8/xq5;)V

    invoke-static {v1, v8, v8, v12, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_6
    check-cast v13, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lr8/tal;

    iget-object v12, v12, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v13, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-eq v12, v13, :cond_15

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v6, v0, Lr8/yt2;->c:Lr8/f2f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/f2f;->j(Ljava/util/List;)V

    move-object v13, v1

    :cond_17
    iget-object v1, v0, Lr8/yt2;->c:Lr8/f2f;

    sget-object v6, Lr8/f2f;->a:Lr8/f2f;

    invoke-virtual {v1, v13, v10}, Lr8/f2f;->f(Ljava/util/List;Z)Lr8/oi;

    move-result-object v1

    move-object v12, v1

    :cond_18
    iget-object v1, v0, Lr8/yt2;->c:Lr8/f2f;

    iput-object v8, v2, Lr8/xt2;->b:Lr8/xp9;

    iput-object v8, v2, Lr8/xt2;->c:Ljava/util/List;

    iput-object v12, v2, Lr8/xt2;->d:Lr8/oi;

    iput-boolean v11, v2, Lr8/xt2;->a:Z

    iput v7, v2, Lr8/xt2;->e:I

    iput v4, v2, Lr8/xt2;->f:I

    iput v5, v2, Lr8/xt2;->i:I

    invoke-virtual {v1, v12, v2}, Lr8/f2f;->i(Lr8/oi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_8
    return-object v3

    :cond_19
    move-object v3, v12

    :goto_9
    iget-object v0, v0, Lr8/yt2;->e:Lr8/qxk;

    invoke-virtual {v0, v3}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v3
.end method
