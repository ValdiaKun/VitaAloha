.class public final Lr8/o97;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ouo;

.field public final b:Lr8/xsg;

.field public final c:Lr8/a3n;

.field public final d:Lr8/tbk;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/ouo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ouo;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/xsg;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/a3n;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    new-instance v3, Lr8/tbk;

    invoke-direct {v3}, Lr8/tbk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/o97;->a:Lr8/ouo;

    iput-object v1, p0, Lr8/o97;->b:Lr8/xsg;

    iput-object v2, p0, Lr8/o97;->c:Lr8/a3n;

    iput-object v3, p0, Lr8/o97;->d:Lr8/tbk;

    return-void
.end method


# virtual methods
.method public final a(Lr8/blc;Lr8/zq5;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/n97;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/n97;

    iget v4, v3, Lr8/n97;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/n97;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/n97;

    invoke-direct {v3, v0, v2}, Lr8/n97;-><init>(Lr8/o97;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/n97;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/n97;->h:I

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lr8/n97;->e:Lr8/l97;

    iget-object v4, v3, Lr8/n97;->d:Ljava/lang/String;

    iget-object v5, v3, Lr8/n97;->c:Ljava/lang/String;

    iget-object v9, v3, Lr8/n97;->b:Ljava/lang/String;

    iget-object v3, v3, Lr8/n97;->a:Lr8/blc;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    move-object v12, v4

    :goto_1
    move-object v11, v5

    move-object v10, v9

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/blc;->d:Lr8/cd7;

    instance-of v5, v2, Lr8/vc7;

    if-eqz v5, :cond_3

    sget v5, Lcom/alohamobile/resources/R$string;->connecting:I

    goto :goto_2

    :cond_3
    instance-of v5, v2, Lr8/bd7;

    if-eqz v5, :cond_4

    sget v5, Lcom/alohamobile/resources/R$string;->download_waiting_for_connection:I

    goto :goto_2

    :cond_4
    instance-of v5, v2, Lr8/wc7;

    if-eqz v5, :cond_5

    sget v5, Lcom/alohamobile/resources/R$string;->downloading:I

    goto :goto_2

    :cond_5
    instance-of v5, v2, Lr8/xc7;

    if-eqz v5, :cond_6

    sget v5, Lcom/alohamobile/resources/R$string;->error:I

    goto :goto_2

    :cond_6
    instance-of v5, v2, Lr8/yc7;

    if-eqz v5, :cond_7

    sget v5, Lcom/alohamobile/resources/R$string;->download_status_paused:I

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lr8/zc7;

    if-eqz v5, :cond_8

    sget v5, Lcom/alohamobile/resources/R$string;->download_status_processing:I

    goto :goto_2

    :cond_8
    instance-of v5, v2, Lr8/ad7;

    if-eqz v5, :cond_23

    sget v5, Lcom/alohamobile/resources/R$string;->download_status_waiting:I

    :goto_2
    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, Lr8/blc;->c:Ljava/lang/String;

    iget-object v10, v1, Lr8/blc;->b:Lr8/ymi;

    iget-object v10, v10, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lr8/mr8;->a:Lr8/ta7;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lr8/ta7;->p:Lr8/sa7;

    goto :goto_3

    :cond_9
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_b

    iget-object v10, v10, Lr8/sa7;->c:Ljava/lang/String;

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v0, Lr8/o97;->c:Lr8/a3n;

    check-cast v11, Lr8/b3n;

    invoke-virtual {v11, v10}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v10, v7

    :goto_5
    instance-of v11, v2, Lr8/vc7;

    if-nez v11, :cond_f

    instance-of v12, v2, Lr8/bd7;

    if-nez v12, :cond_f

    instance-of v12, v2, Lr8/zc7;

    if-nez v12, :cond_f

    instance-of v12, v2, Lr8/ad7;

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    instance-of v12, v2, Lr8/yc7;

    if-nez v12, :cond_e

    instance-of v12, v2, Lr8/wc7;

    if-nez v12, :cond_e

    instance-of v12, v2, Lr8/xc7;

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    new-instance v12, Lr8/k97;

    invoke-virtual {v2}, Lr8/cd7;->c()F

    move-result v13

    const/16 v14, 0x64

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-direct {v12, v13}, Lr8/k97;-><init>(I)V

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v12, Lr8/j97;->a:Lr8/j97;

    :goto_8
    iput-object v1, v3, Lr8/n97;->a:Lr8/blc;

    iput-object v9, v3, Lr8/n97;->b:Ljava/lang/String;

    iput-object v5, v3, Lr8/n97;->c:Ljava/lang/String;

    iput-object v10, v3, Lr8/n97;->d:Ljava/lang/String;

    iput-object v12, v3, Lr8/n97;->e:Lr8/l97;

    iput v8, v3, Lr8/n97;->h:I

    if-nez v11, :cond_13

    instance-of v11, v2, Lr8/bd7;

    if-nez v11, :cond_13

    instance-of v11, v2, Lr8/zc7;

    if-nez v11, :cond_13

    instance-of v11, v2, Lr8/ad7;

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    instance-of v11, v2, Lr8/wc7;

    if-nez v11, :cond_12

    instance-of v11, v2, Lr8/xc7;

    if-nez v11, :cond_12

    instance-of v2, v2, Lr8/yc7;

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_9
    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v11, Lr8/za0;

    const/16 v13, 0x1b

    invoke-direct {v11, v1, v7, v13}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v11, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_13
    :goto_a
    move-object v2, v6

    :goto_b
    if-ne v2, v4, :cond_14

    return-object v4

    :cond_14
    move-object v13, v12

    move-object v12, v10

    goto/16 :goto_1

    :goto_c
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v1, Lr8/blc;->d:Lr8/cd7;

    instance-of v3, v2, Lr8/wc7;

    if-nez v3, :cond_15

    move-object v15, v6

    move/from16 p2, v8

    goto/16 :goto_f

    :cond_15
    iget-object v1, v1, Lr8/blc;->b:Lr8/ymi;

    iget-object v1, v1, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lr8/mr8;->f:Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_16
    move-object/from16 v17, v6

    move/from16 p2, v8

    goto/16 :goto_e

    :cond_17
    sget-object v3, Lr8/sc7;->a:Lr8/sc7;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lr8/sc7;->a(IJ)J

    move-result-wide v3

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_18

    move-object/from16 v17, v6

    move/from16 p2, v8

    goto :goto_d

    :cond_18
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    move/from16 p2, v8

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_19

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_1a

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object v15, v2

    check-cast v15, Lr8/wc7;

    iget v15, v15, Lr8/wc7;->e:F

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "Download speed for jobId="

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " B/s, progress is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v8, v9, v5, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    move-object/from16 v17, v6

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1b

    move-object v1, v2

    check-cast v1, Lr8/wc7;

    iget v1, v1, Lr8/wc7;->e:F

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1b

    :goto_e
    move-object/from16 v15, v17

    goto :goto_f

    :cond_1b
    iget-object v1, v0, Lr8/o97;->d:Lr8/tbk;

    invoke-virtual {v1, v3, v4}, Lr8/tbk;->b(J)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    :goto_f
    new-instance v16, Lr8/pf;

    sget v18, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    sget v19, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    sget v20, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    sget v21, Lcom/alohamobile/component/R$attr;->rippleColorNegativeSecondary:I

    sget v22, Lcom/alohamobile/resources/R$string;->action_cancel:I

    sget v23, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    sget v33, Lcom/alohamobile/component/R$attr;->textAppearanceCaption2Regular:I

    instance-of v1, v2, Lr8/zc7;

    xor-int/lit8 v17, v1, 0x1

    const/16 v24, 0x1

    move/from16 v25, v33

    invoke-direct/range {v16 .. v25}, Lr8/pf;-><init>(ZIIIIIIZI)V

    instance-of v1, v2, Lr8/yc7;

    if-nez v1, :cond_1d

    instance-of v2, v2, Lr8/wc7;

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    move/from16 v32, v2

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v32, p2

    :goto_11
    new-instance v17, Lr8/pf;

    if-eqz v1, :cond_1e

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_downloads_24:I

    :goto_12
    move/from16 v26, v2

    goto :goto_13

    :cond_1e
    sget v2, Lcom/alohamobile/component/R$drawable;->ic_pause_outline:I

    goto :goto_12

    :goto_13
    if-eqz v32, :cond_1f

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    :goto_14
    move/from16 v27, v2

    goto :goto_15

    :cond_1f
    sget v2, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    goto :goto_14

    :goto_15
    sget v28, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    sget v29, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    if-eqz v1, :cond_20

    sget v2, Lcom/alohamobile/resources/R$string;->action_resume:I

    :goto_16
    move/from16 v30, v2

    goto :goto_17

    :cond_20
    sget v2, Lcom/alohamobile/resources/R$string;->action_pause:I

    goto :goto_16

    :goto_17
    if-eqz v32, :cond_21

    move/from16 v31, v23

    goto :goto_18

    :cond_21
    sget v2, Lcom/alohamobile/component/R$attr;->textColorQuaternary:I

    move/from16 v31, v2

    :goto_18
    const/16 v25, 0x1

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v33}, Lr8/pf;-><init>(ZIIIIIIZI)V

    new-instance v18, Lr8/pf;

    sget v21, Lcom/alohamobile/component/R$drawable;->ic_speed:I

    move/from16 v26, v23

    sget v23, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    sget v24, Lcom/alohamobile/component/R$attr;->rippleColorPremiumSecondary:I

    sget v25, Lcom/alohamobile/resources/R$string;->action_boost_download:I

    iget-object v2, v0, Lr8/o97;->b:Lr8/xsg;

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v2

    xor-int/lit8 v20, v2, 0x1

    const/16 v27, 0x1

    move/from16 v22, v19

    move/from16 v28, v33

    move-object/from16 v19, v18

    invoke-direct/range {v19 .. v28}, Lr8/pf;-><init>(ZIIIIIIZI)V

    xor-int/lit8 v20, v1, 0x1

    iget-object v0, v0, Lr8/o97;->a:Lr8/ouo;

    iget-object v0, v0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qg7;

    invoke-virtual {v0}, Lr8/qg7;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x4

    move/from16 v22, v8

    goto :goto_19

    :cond_22
    move/from16 v22, p2

    :goto_19
    new-instance v9, Lr8/m97;

    const/16 v21, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v9 .. v22}, Lr8/m97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/l97;Ljava/lang/String;Ljava/lang/String;Lr8/pf;Lr8/pf;Lr8/pf;ZZZI)V

    return-object v9

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
