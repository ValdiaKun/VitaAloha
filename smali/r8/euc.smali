.class public final Lr8/euc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field public static final n:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/smg;

.field public final c:Lr8/etc;

.field public final d:Landroid/content/Context;

.field public final e:Lr8/s57;

.field public final f:Lr8/zmg;

.field public final g:Lr8/ytc;

.field public final h:Lr8/ouc;

.field public final i:Lr8/cng;

.field public final j:Lr8/puc;

.field public final k:Lr8/ang;

.field public final l:Lr8/sde;

.field public volatile m:Lr8/itg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/euc;->n:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lr8/smg;Lr8/etc;Landroid/content/Context;Lr8/s57;Lr8/zmg;Lr8/ytc;Lr8/ouc;Lr8/cng;Lr8/puc;Lr8/ang;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/euc;->a:Lr8/sq5;

    iput-object p1, p0, Lr8/euc;->b:Lr8/smg;

    iput-object p2, p0, Lr8/euc;->c:Lr8/etc;

    iput-object p3, p0, Lr8/euc;->d:Landroid/content/Context;

    iput-object p4, p0, Lr8/euc;->e:Lr8/s57;

    iput-object p5, p0, Lr8/euc;->f:Lr8/zmg;

    iput-object p6, p0, Lr8/euc;->g:Lr8/ytc;

    iput-object p7, p0, Lr8/euc;->h:Lr8/ouc;

    iput-object p8, p0, Lr8/euc;->i:Lr8/cng;

    iput-object p9, p0, Lr8/euc;->j:Lr8/puc;

    iput-object p10, p0, Lr8/euc;->k:Lr8/ang;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/euc;->l:Lr8/sde;

    return-void
.end method

.method public static final a(Lr8/euc;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    instance-of v3, v0, Lr8/cuc;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/cuc;

    iget v4, v3, Lr8/cuc;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/cuc;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/cuc;

    invoke-direct {v3, v1, v0}, Lr8/cuc;-><init>(Lr8/euc;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/cuc;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/cuc;->e:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lr8/cuc;->b:Lr8/itg;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lr8/cuc;->b:Lr8/itg;

    iget-object v7, v3, Lr8/cuc;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v6, v13

    goto/16 :goto_15

    :cond_3
    iget-object v5, v3, Lr8/cuc;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    move-object v7, v5

    goto/16 :goto_f

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_9

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_9

    const-string v6, "Loading Local Sales Predictions model..."

    invoke-virtual {v14, v5, v15, v6, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_c

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_c

    const-string v15, "Checking if we need a model update..."

    invoke-virtual {v6, v5, v14, v15, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    iget-object v6, v1, Lr8/euc;->h:Lr8/ouc;

    iget-object v14, v6, Lr8/ouc;->a:Lr8/i2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/i2;->w:Lr8/ung;

    sget-object v16, Lr8/i2;->b:[Lr8/ysb;

    const/16 v17, 0x14

    aget-object v7, v16, v17

    invoke-virtual {v15, v14, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lr8/ouc;->d:Lr8/cng;

    invoke-virtual {v6}, Lr8/cng;->a()Lr8/nkf;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_f

    const-string v7, "No available model url/version to check for updates."

    invoke-virtual {v6, v5, v0, v7, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_10
    iget-object v0, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    :goto_4
    move v5, v12

    goto :goto_9

    :cond_12
    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v0, v6, v14}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v14}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_16

    invoke-static {v15, v6}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_13

    invoke-static/range {v16 .. v16}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v11, v16

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    :goto_6
    invoke-static {v15, v5}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_14

    invoke-static/range {v17 .. v17}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v8, v17

    goto :goto_7

    :cond_14
    const/4 v8, 0x0

    :goto_7
    if-le v11, v8, :cond_15

    goto :goto_4

    :cond_15
    if-ge v11, v8, :cond_17

    :cond_16
    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x3

    goto :goto_5

    :goto_9
    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_18

    goto :goto_a

    :cond_18
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_1a

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_19

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Model update available: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " (remote: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", local: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v14, v7, v0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v6, v0, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1d

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Model update is available="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v0, v8, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_b
    if-eqz v5, :cond_1f

    iget-object v0, v1, Lr8/euc;->h:Lr8/ouc;

    iput v12, v3, Lr8/cuc;->e:I

    iget-object v5, v0, Lr8/ouc;->b:Lr8/s57;

    check-cast v5, Lr8/ch6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/j1b;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v13, v7}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v5, v6, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v5, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v0, v2

    :goto_c
    if-ne v0, v4, :cond_1f

    goto/16 :goto_16

    :cond_1f
    :goto_d
    iget-object v0, v1, Lr8/euc;->h:Lr8/ouc;

    iput v9, v3, Lr8/cuc;->e:I

    invoke-virtual {v0, v3}, Lr8/ouc;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    goto/16 :goto_16

    :cond_20
    :goto_e
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2e

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lr8/euc;->h:Lr8/ouc;

    iput-object v0, v3, Lr8/cuc;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v3, Lr8/cuc;->e:I

    invoke-virtual {v5, v3}, Lr8/ouc;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_21

    goto/16 :goto_16

    :cond_21
    move-object v7, v0

    move-object v0, v5

    :goto_f
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2d

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lr8/euc;->c:Lr8/etc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v5, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/itg;->Companion:Lr8/htg;

    invoke-virtual {v6}, Lr8/htg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v5, v0, v6}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/itg;

    invoke-virtual {v0}, Lr8/itg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "[OOV]"

    invoke-static {v6, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_22

    :cond_23
    :goto_11
    move-object v0, v13

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    goto :goto_10

    :goto_12
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_25

    goto :goto_11

    :cond_25
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_23

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_26

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed to parse PremiumModelConfig: "

    invoke-static {v9, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v5, v0, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_13
    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to parse model config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v0}, Lr8/itg;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    invoke-virtual {v0}, Lr8/itg;->c()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v1, Lr8/euc;->b:Lr8/smg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v16, Lr8/smg;->b:Ljava/util/Set;

    iget-object v6, v1, Lr8/euc;->k:Lr8/ang;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, Lr8/ang;->b:Ljava/util/Set;

    iget-object v14, v1, Lr8/euc;->f:Lr8/zmg;

    invoke-virtual {v0}, Lr8/itg;->f()I

    move-result v15

    iput-object v7, v3, Lr8/cuc;->a:Ljava/lang/String;

    iput-object v0, v3, Lr8/cuc;->b:Lr8/itg;

    const/4 v5, 0x4

    iput v5, v3, Lr8/cuc;->e:I

    iget-object v5, v14, Lr8/zmg;->c:Lr8/s57;

    check-cast v5, Lr8/ch6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v17, v13

    new-instance v13, Lr8/dd2;

    const/16 v18, 0xc

    invoke-direct/range {v13 .. v18}, Lr8/dd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v6, v17

    invoke-static {v5, v13, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v8, :cond_29

    goto :goto_14

    :cond_29
    move-object v5, v2

    :goto_14
    if-ne v5, v4, :cond_2a

    goto :goto_16

    :cond_2a
    :goto_15
    iget-object v5, v1, Lr8/euc;->g:Lr8/ytc;

    iget-object v8, v1, Lr8/euc;->d:Landroid/content/Context;

    sget-object v9, Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;->AUTO:Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;

    iput-object v6, v3, Lr8/cuc;->a:Ljava/lang/String;

    iput-object v0, v3, Lr8/cuc;->b:Lr8/itg;

    const/4 v6, 0x5

    iput v6, v3, Lr8/cuc;->e:I

    invoke-virtual {v5, v8, v7, v9, v3}, Lr8/ytc;->h(Landroid/content/Context;Ljava/lang/String;Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2b

    :goto_16
    move-object v2, v4

    goto :goto_18

    :cond_2b
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_17
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2c
    iput-object v3, v1, Lr8/euc;->m:Lr8/itg;

    :goto_18
    return-object v2

    :cond_2d
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v5}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2e
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v5}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/auc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/auc;

    iget v1, v0, Lr8/auc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/auc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/auc;

    invoke-direct {v0, p0, p1}, Lr8/auc;-><init>(Lr8/euc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/auc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/auc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/euc;->e:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    new-instance v2, Lr8/wv4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lr8/wv4;-><init>(Lr8/euc;Lr8/xq5;)V

    iput v3, v0, Lr8/auc;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/buc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/buc;

    iget v1, v0, Lr8/buc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/buc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/buc;

    invoke-direct {v0, p0, p1}, Lr8/buc;-><init>(Lr8/euc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/buc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/buc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/euc;->g:Lr8/ytc;

    iput v3, v0, Lr8/buc;->c:I

    invoke-virtual {p1, v0}, Lr8/ytc;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr8/euc;->m:Lr8/itg;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Parsed DiscountPremium: "

    const-string v3, "Failed to parse DiscountPremium from prediction result "

    const-string v4, "Successfully predicted AI offer: "

    const-string v5, "Failed to predict AI offer. Inference error "

    const-string v6, "Insufficient events after fetch ("

    const-string v7, "Insufficient event data for prediction: "

    const-string v8, "Failed to predict AI offer. Insufficient event data for prediction: "

    instance-of v9, v1, Lr8/duc;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lr8/duc;

    iget v10, v9, Lr8/duc;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lr8/duc;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lr8/duc;

    invoke-direct {v9, v0, v1}, Lr8/duc;-><init>(Lr8/euc;Lr8/zq5;)V

    :goto_0
    iget-object v1, v9, Lr8/duc;->g:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v9, Lr8/duc;->i:I

    const/4 v15, 0x2

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v13, 0x1

    if-eqz v11, :cond_6

    if-eq v11, v13, :cond_5

    if-eq v11, v15, :cond_4

    const/4 v15, 0x3

    if-eq v11, v15, :cond_3

    const/4 v13, 0x4

    if-eq v11, v13, :cond_2

    const/4 v7, 0x5

    if-ne v11, v7, :cond_1

    iget-object v6, v9, Lr8/duc;->c:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v6, v9, Lr8/duc;->a:Lr8/qde;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v7, v9, Lr8/duc;->f:I

    iget v8, v9, Lr8/duc;->e:I

    iget v11, v9, Lr8/duc;->d:I

    iget-object v13, v9, Lr8/duc;->c:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v15, v9, Lr8/duc;->b:Lr8/itg;

    iget-object v14, v9, Lr8/duc;->a:Lr8/qde;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    move-object/from16 v24, v13

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v14

    goto :goto_1

    :cond_3
    iget v11, v9, Lr8/duc;->e:I

    iget v13, v9, Lr8/duc;->d:I

    iget-object v14, v9, Lr8/duc;->c:Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v9, Lr8/duc;->b:Lr8/itg;

    move-object/from16 v18, v1

    iget-object v1, v9, Lr8/duc;->a:Lr8/qde;

    :try_start_2
    invoke-static/range {v18 .. v18}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v14

    move v14, v13

    move v13, v11

    move-object v11, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    iget v1, v9, Lr8/duc;->e:I

    iget v11, v9, Lr8/duc;->d:I

    iget-object v14, v9, Lr8/duc;->a:Lr8/qde;

    :try_start_3
    invoke-static/range {v18 .. v18}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v15, v1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_5
    move-object/from16 v18, v1

    iget v1, v9, Lr8/duc;->d:I

    iget-object v11, v9, Lr8/duc;->a:Lr8/qde;

    invoke-static/range {v18 .. v18}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v14, v1

    move-object v1, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/euc;->l:Lr8/sde;

    iput-object v1, v9, Lr8/duc;->a:Lr8/qde;

    const/4 v11, 0x0

    iput v11, v9, Lr8/duc;->d:I

    iput v13, v9, Lr8/duc;->i:I

    invoke-virtual {v1, v9}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_7

    goto/16 :goto_a

    :cond_7
    move v14, v11

    :goto_2
    :try_start_4
    iput-object v1, v9, Lr8/duc;->a:Lr8/qde;

    iput v14, v9, Lr8/duc;->d:I

    iput v11, v9, Lr8/duc;->e:I

    iput v15, v9, Lr8/duc;->i:I

    invoke-virtual {v0, v9}, Lr8/euc;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v11, v10, :cond_8

    goto/16 :goto_a

    :cond_8
    move v15, v14

    move-object v14, v1

    move-object v1, v11

    move v11, v15

    const/4 v15, 0x0

    :goto_3
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v1, :cond_c

    :try_start_6
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_b

    const-string v3, "Failed to predict AI offer. Model is not loaded"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    new-instance v0, Lcom/alohamobile/feature/prediction/domain/LocalModelIsNotLoadedYetException;

    invoke-direct {v0}, Lcom/alohamobile/feature/prediction/domain/LocalModelIsNotLoadedYetException;-><init>()V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    :try_start_7
    iget-object v1, v0, Lr8/euc;->m:Lr8/itg;

    iget-object v13, v0, Lr8/euc;->i:Lr8/cng;

    iget-object v13, v13, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {v13}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v13

    iget-object v13, v13, Lr8/pm2;->l:Lr8/nk8;

    iget-object v13, v13, Lr8/nk8;->f:Lr8/ctc;

    iget-object v13, v13, Lr8/ctc;->g:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v19, :cond_d

    :try_start_8
    invoke-virtual {v1}, Lr8/itg;->d()Ljava/util/Map;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    :try_start_9
    invoke-virtual {v1, v13}, Lr8/itg;->g(Ljava/util/Map;)Z

    move-result v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v19, :cond_11

    :try_start_a
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

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

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    const-string v3, "Failed to predict AI offer. Config is not valid or validation thresholds are incorrect"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config is not valid or validation thresholds are incorrect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_11
    move-object/from16 v19, v13

    :try_start_b
    iget-object v13, v0, Lr8/euc;->f:Lr8/zmg;

    iput-object v14, v9, Lr8/duc;->a:Lr8/qde;

    iput-object v1, v9, Lr8/duc;->b:Lr8/itg;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/util/Map;

    iput-object v1, v9, Lr8/duc;->c:Ljava/util/Map;

    iput v11, v9, Lr8/duc;->d:I

    iput v15, v9, Lr8/duc;->e:I

    const/4 v1, 0x3

    iput v1, v9, Lr8/duc;->i:I

    iget-object v1, v13, Lr8/zmg;->c:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    move/from16 v17, v11

    new-instance v11, Lr8/ymg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v21, v14

    move/from16 v18, v15

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_c
    invoke-direct {v11, v13, v15, v14}, Lr8/ymg;-><init>(Lr8/zmg;Lr8/xq5;I)V

    invoke-static {v1, v11, v9}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v1, v10, :cond_12

    goto/16 :goto_a

    :cond_12
    move/from16 v14, v17

    move/from16 v13, v18

    move-object/from16 v15, v20

    move-object/from16 v11, v21

    :goto_6
    :try_start_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v17, v2

    invoke-virtual {v15}, Lr8/itg;->b()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ge v1, v2, :cond_16

    :try_start_e
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string v4, " events, requires "

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    :try_start_f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_15

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_15

    invoke-virtual {v15}, Lr8/itg;->b()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v0, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v11

    goto/16 :goto_1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Lr8/itg;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_16
    :try_start_10
    iget-object v2, v0, Lr8/euc;->f:Lr8/zmg;

    iput-object v11, v9, Lr8/duc;->a:Lr8/qde;

    iput-object v15, v9, Lr8/duc;->b:Lr8/itg;

    move-object/from16 v7, v19

    check-cast v7, Ljava/util/Map;

    iput-object v7, v9, Lr8/duc;->c:Ljava/util/Map;

    iput v14, v9, Lr8/duc;->d:I

    iput v13, v9, Lr8/duc;->e:I

    iput v1, v9, Lr8/duc;->f:I

    const/4 v7, 0x4

    iput v7, v9, Lr8/duc;->i:I

    iget-object v7, v2, Lr8/zmg;->c:Lr8/s57;

    check-cast v7, Lr8/ch6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/ymg;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move/from16 v16, v1

    move-object/from16 v18, v11

    const/4 v1, 0x0

    const/4 v11, 0x0

    :try_start_11
    invoke-direct {v8, v2, v11, v1}, Lr8/ymg;-><init>(Lr8/zmg;Lr8/xq5;I)V

    invoke-static {v7, v8, v9}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ne v1, v10, :cond_17

    goto/16 :goto_a

    :cond_17
    move v8, v13

    move v11, v14

    move/from16 v7, v16

    move-object/from16 v14, v18

    move-object/from16 v24, v19

    :goto_8
    :try_start_12
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v15}, Lr8/itg;->b()I

    move-result v13

    if-ge v2, v13, :cond_1b

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1a

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v15}, Lr8/itg;->b()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); returning no_premium."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v2, v1, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    new-instance v1, Lr8/n47;

    iget-object v0, v0, Lr8/euc;->i:Lr8/cng;

    iget-object v0, v0, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v0, v0, Lr8/nk8;->f:Lr8/ctc;

    iget v0, v0, Lr8/ctc;->e:I

    const/4 v11, 0x0

    invoke-direct {v1, v0, v11}, Lr8/n47;-><init>(II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_1b
    :try_start_13
    new-instance v2, Lr8/jrg;

    invoke-direct {v2, v1}, Lr8/jrg;-><init>(Ljava/util/List;)V

    new-instance v1, Lr8/prg;

    invoke-direct {v1, v15}, Lr8/prg;-><init>(Lr8/itg;)V

    invoke-virtual {v1, v2}, Lr8/prg;->a(Lr8/jrg;)Lr8/org;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lr8/org;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iget-object v2, v0, Lr8/euc;->g:Lr8/ytc;

    invoke-virtual {v1}, Lr8/org;->c()[F

    move-result-object v21

    invoke-virtual {v1}, Lr8/org;->a()[I

    move-result-object v22

    invoke-virtual {v1}, Lr8/org;->b()[I

    move-result-object v23

    iput-object v14, v9, Lr8/duc;->a:Lr8/qde;

    const/4 v6, 0x0

    iput-object v6, v9, Lr8/duc;->b:Lr8/itg;

    iput-object v6, v9, Lr8/duc;->c:Ljava/util/Map;

    iput v11, v9, Lr8/duc;->d:I

    iput v8, v9, Lr8/duc;->e:I

    iput v7, v9, Lr8/duc;->f:I

    const/4 v7, 0x5

    iput v7, v9, Lr8/duc;->i:I

    iget-object v1, v2, Lr8/ytc;->a:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    new-instance v18, Lr8/vtc;

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v25}, Lr8/vtc;-><init>(Lr8/ytc;Lr8/itg;[F[I[ILjava/util/Map;Lr8/xq5;)V

    move-object/from16 v2, v18

    invoke-static {v1, v2, v9}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-ne v1, v10, :cond_1d

    :goto_a
    return-object v10

    :cond_1d
    move-object v6, v14

    :goto_b
    :try_start_14
    check-cast v1, Lr8/hng;

    instance-of v2, v1, Lr8/fng;

    if-eqz v2, :cond_21

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_20

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_20

    move-object v4, v1

    check-cast v4, Lr8/fng;

    invoke-virtual {v4}, Lr8/fng;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v0, v4, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_c
    new-instance v0, Ljava/lang/Exception;

    check-cast v1, Lr8/fng;

    invoke-virtual {v1}, Lr8/fng;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_21
    instance-of v2, v1, Lr8/gng;

    if-eqz v2, :cond_29

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_e

    :cond_22
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_23

    move-object v9, v1

    check-cast v9, Lr8/gng;

    invoke-virtual {v9}, Lr8/gng;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v7, v5, v8, v4, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_e
    iget-object v4, v0, Lr8/euc;->j:Lr8/puc;

    move-object v7, v1

    check-cast v7, Lr8/gng;

    iget-object v0, v0, Lr8/euc;->i:Lr8/cng;

    iget-object v0, v0, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v0, v0, Lr8/nk8;->f:Lr8/ctc;

    iget v0, v0, Lr8/ctc;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lr8/puc;->a(Lr8/gng;I)Lr8/n47;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v2, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to parse DiscountPremium from prediction result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_26
    :try_start_15
    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_10

    :cond_27
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_28
    :goto_10
    move-object v1, v0

    goto/16 :goto_d

    :goto_11
    invoke-interface {v6, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_29
    :try_start_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_2a
    :goto_12
    :try_start_17
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2b
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2d

    const-string v3, "Failed to predict AI offer. Failed to assemble features for prediction"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to assemble features for prediction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :catchall_4
    move-exception v0

    :goto_14
    move-object/from16 v6, v18

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_15
    move-object/from16 v6, v21

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v21, v14

    goto :goto_15

    :goto_16
    invoke-interface {v6, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/euc;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
