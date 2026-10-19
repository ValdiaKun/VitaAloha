.class public final Lr8/l6f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f6f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i13;

.field public final b:Lr8/h6f;

.field public final c:Lr8/a2l;

.field public final d:Lr8/xsg;

.field public final e:Lr8/ezk;

.field public final f:Lr8/c2l;

.field public final g:Lr8/o2l;

.field public final h:Lr8/b3l;

.field public final i:Lr8/i3l;

.field public final j:Lr8/wen;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/i13;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/a2l;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a2l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xsg;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/ezk;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ezk;

    new-instance v6, Lr8/c2l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/o2l;

    invoke-virtual {v1, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/o2l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/b3l;

    invoke-virtual {v1, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b3l;

    new-instance v3, Lr8/i3l;

    invoke-direct {v3}, Lr8/i3l;-><init>()V

    sget v8, Lr8/wen;->$stable:I

    invoke-static {}, Lr8/srj;->c()Lr8/wen;

    move-result-object v8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/l6f;->a:Lr8/i13;

    sget-object v0, Lr8/h6f;->a:Lr8/h6f;

    iput-object v0, p0, Lr8/l6f;->b:Lr8/h6f;

    iput-object v2, p0, Lr8/l6f;->c:Lr8/a2l;

    iput-object v4, p0, Lr8/l6f;->d:Lr8/xsg;

    iput-object v5, p0, Lr8/l6f;->e:Lr8/ezk;

    iput-object v6, p0, Lr8/l6f;->f:Lr8/c2l;

    iput-object v7, p0, Lr8/l6f;->g:Lr8/o2l;

    iput-object v1, p0, Lr8/l6f;->h:Lr8/b3l;

    iput-object v3, p0, Lr8/l6f;->i:Lr8/i3l;

    iput-object v8, p0, Lr8/l6f;->j:Lr8/wen;

    return-void
.end method

.method public static final a(Lr8/l6f;Lr8/cw0;I)V
    .locals 10

    iget-object v0, p0, Lr8/l6f;->c:Lr8/a2l;

    check-cast v0, Lr8/b2l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lr8/jd0;->b:Z

    new-instance v1, Lr8/kcd;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/xv8;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/cw0;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/alohamobile/resources/R$plurals;->stream_recording_duration_limit_dialog_title:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/alohamobile/resources/R$string;->stream_recording_duration_limit_dialog_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lr8/z7e;

    invoke-direct {v3, p1}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    new-instance p1, Lr8/i76;

    invoke-direct {p1}, Lr8/i76;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/gne;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lr8/gne;-><init>(I)V

    :goto_0
    iput-object p1, v3, Lr8/z7e;->b:Lr8/x17;

    new-instance p1, Lr8/l36;

    invoke-direct {p1}, Lr8/l36;-><init>()V

    invoke-virtual {v3, p1}, Lr8/z7e;->a(Lr8/d8e;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {v3, p1}, Lr8/z7e;->j(Lr8/z7e;F)V

    invoke-static {v3, p0}, Lr8/z7e;->m(Lr8/z7e;Ljava/lang/String;)V

    invoke-virtual {v3}, Lr8/z7e;->k()V

    invoke-static {v3, p2}, Lr8/z7e;->f(Lr8/z7e;Ljava/lang/String;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {v3, p0}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v4, Lcom/alohamobile/resources/R$string;->action_get_premium:I

    sget v5, Lcom/alohamobile/resources/R$string;->not_now:I

    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/4 v8, 0x0

    const/16 v9, 0x3fbc

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance p0, Lr8/ifj;

    const/16 p1, 0x11

    invoke-direct {p0, v2, p1}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v3, Lr8/z7e;->h:Lr8/mp9;

    new-instance p0, Lr8/ifj;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p1}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v3, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "StreamRecordingDurationLimit"

    invoke-static {v3, p0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    return-void
.end method

.method public static c(Lr8/cw0;I)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/pda;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr8/pda;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(IZLr8/cbo;Lr8/cw0;Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;Lr8/xq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p6

    instance-of v3, v0, Lr8/j6f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/j6f;

    iget v4, v3, Lr8/j6f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/j6f;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/j6f;

    invoke-direct {v3, v1, v0}, Lr8/j6f;-><init>(Lr8/l6f;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr8/j6f;->f:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lr8/j6f;->h:I

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v9, Lr8/j6f;->e:Lr8/cw0;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v2

    const/4 v3, 0x0

    move-object v2, v1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lr8/j6f;->c:Z

    iget-boolean v3, v9, Lr8/j6f;->b:Z

    iget v6, v9, Lr8/j6f;->a:I

    iget-object v7, v9, Lr8/j6f;->e:Lr8/cw0;

    iget-object v10, v9, Lr8/j6f;->d:Lr8/cbo;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move v12, v2

    move-object v2, v1

    move v1, v12

    move v12, v3

    move-object/from16 v18, v4

    move-object v14, v7

    move-object v13, v10

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v9, Lr8/j6f;->c:Z

    iget-boolean v3, v9, Lr8/j6f;->b:Z

    iget v6, v9, Lr8/j6f;->a:I

    iget-object v7, v9, Lr8/j6f;->e:Lr8/cw0;

    iget-object v10, v9, Lr8/j6f;->d:Lr8/cbo;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/l6f;->d:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Record button clicked, tabId="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isRecordingActive="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isPremium="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_7

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Handling record button click for tabId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", playerInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    if-eqz v12, :cond_9

    :try_start_2
    iget-object v0, v1, Lr8/l6f;->b:Lr8/h6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/h6f;->b:Lr8/ark;

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    iget-object v0, v1, Lr8/l6f;->b:Lr8/h6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v8, Lr8/h6f;->b:Lr8/ark;

    iget-object v0, v1, Lr8/l6f;->e:Lr8/ezk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v5, v4

    :try_start_3
    iget-object v4, v13, Lr8/cbo;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v6, v5

    :try_start_4
    invoke-static {v14}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v7, v6

    :try_start_5
    new-instance v6, Lr8/g6f;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v14, v10}, Lr8/g6f;-><init>(Lr8/l6f;Lr8/cw0;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v10, v7

    :try_start_6
    new-instance v7, Lr8/g6f;

    const/4 v11, 0x1

    invoke-direct {v7, v1, v14, v11}, Lr8/g6f;-><init>(Lr8/l6f;Lr8/cw0;I)V

    iput-object v13, v9, Lr8/j6f;->d:Lr8/cbo;

    iput-object v14, v9, Lr8/j6f;->e:Lr8/cw0;

    iput v2, v9, Lr8/j6f;->a:I

    iput-boolean v12, v9, Lr8/j6f;->b:Z

    iput-boolean v3, v9, Lr8/j6f;->c:Z

    const/4 v11, 0x1

    iput v11, v9, Lr8/j6f;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/16 v10, 0x20

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v1, v3

    move-object/from16 v18, v16

    move v3, v2

    move-object v2, v0

    :try_start_7
    invoke-static/range {v2 .. v11}, Lr8/ezk;->a(Lr8/ezk;ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v15, :cond_10

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move v2, v3

    :goto_4
    move v6, v2

    move-object/from16 v2, p0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move v1, v3

    move-object/from16 v18, v10

    goto :goto_4

    :catch_3
    move-exception v0

    move v1, v3

    move-object/from16 v18, v7

    goto :goto_4

    :catch_4
    move-exception v0

    move v1, v3

    move-object/from16 v18, v6

    goto :goto_4

    :catch_5
    move-exception v0

    move v1, v3

    move-object/from16 v18, v5

    goto :goto_4

    :catch_6
    move-exception v0

    move v1, v3

    move-object/from16 v18, v4

    goto :goto_4

    :cond_9
    move v1, v3

    move-object/from16 v18, v4

    :try_start_8
    iput-object v13, v9, Lr8/j6f;->d:Lr8/cbo;

    iput-object v14, v9, Lr8/j6f;->e:Lr8/cw0;

    iput v2, v9, Lr8/j6f;->a:I

    iput-boolean v12, v9, Lr8/j6f;->b:Z

    iput-boolean v1, v9, Lr8/j6f;->c:Z

    const/4 v0, 0x2

    iput v0, v9, Lr8/j6f;->h:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v5, p5

    move v6, v1

    move-object v7, v9

    move-object v4, v13

    move-object v3, v14

    move-object/from16 v1, p0

    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lr8/l6f;->d(ILr8/cw0;Lr8/cbo;Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-ne v0, v15, :cond_10

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object v2, v1

    move v1, v6

    move-object v9, v7

    :goto_5
    move/from16 v6, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    goto :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :goto_6
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Exception while handling record button click for tabId="

    const-string v10, ": "

    invoke-static {v6, v8, v10, v7}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v3, v7, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v10, v18

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    if-eqz v12, :cond_e

    const-string v0, "Failed to stop recording"

    goto :goto_9

    :cond_e
    const-string v0, "Failed to start recording"

    :goto_9
    iget-object v4, v2, Lr8/l6f;->i:Lr8/i3l;

    iget-object v5, v13, Lr8/cbo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v9, Lr8/j6f;->d:Lr8/cbo;

    iput-object v14, v9, Lr8/j6f;->e:Lr8/cw0;

    iput v6, v9, Lr8/j6f;->a:I

    iput-boolean v12, v9, Lr8/j6f;->b:Z

    iput-boolean v1, v9, Lr8/j6f;->c:Z

    const/4 v1, 0x3

    iput v1, v9, Lr8/j6f;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    :goto_a
    return-object v15

    :cond_f
    :goto_b
    iget-object v0, v2, Lr8/l6f;->f:Lr8/c2l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a2l;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2l;

    new-instance v0, Lr8/z7e;

    invoke-direct {v0, v14}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-boolean v1, Lr8/jd0;->b:Z

    invoke-static {v1}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object v1

    iput-object v1, v0, Lr8/z7e;->b:Lr8/x17;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v1, Lcom/alohamobile/resources/R$string;->stream_recording_error_dialog_message:I

    invoke-static {v0, v1}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->ok:I

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v3, 0x0

    const/16 v4, 0x1ee

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    new-instance v1, Lr8/ixj;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/ixj;-><init>(I)V

    iget-object v2, v0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "StreamRecordingErrorDialog"

    invoke-static {v0, v1}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    :cond_10
    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final d(ILr8/cw0;Lr8/cbo;Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;ZLr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    instance-of v6, v5, Lr8/k6f;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lr8/k6f;

    iget v8, v6, Lr8/k6f;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v6, Lr8/k6f;->j:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lr8/k6f;

    invoke-direct {v6, v2, v5}, Lr8/k6f;-><init>(Lr8/l6f;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lr8/k6f;->h:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v13, Lr8/k6f;->j:I

    const-string v8, "StreamRecordingStartFailedDialog"

    const-class v11, Lr8/a2l;

    const-string v14, ", tabUrl="

    const-string v10, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    move/from16 v18, v6

    packed-switch v18, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v13, Lr8/k6f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lr8/k6f;->c:Lr8/cw0;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v8

    move-object v3, v11

    const/16 v1, 0x8

    const/16 v5, 0xc

    goto/16 :goto_22

    :pswitch_1
    iget-object v0, v13, Lr8/k6f;->c:Lr8/cw0;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    goto/16 :goto_1d

    :pswitch_2
    iget-object v0, v13, Lr8/k6f;->c:Lr8/cw0;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v19, v7

    move-object v7, v8

    move-object v3, v11

    const/16 v0, 0xc

    const/16 v1, 0x8

    goto/16 :goto_1b

    :pswitch_3
    iget-boolean v0, v13, Lr8/k6f;->g:Z

    iget v1, v13, Lr8/k6f;->b:I

    iget-boolean v3, v13, Lr8/k6f;->f:Z

    iget v4, v13, Lr8/k6f;->a:I

    iget-object v9, v13, Lr8/k6f;->d:Lr8/cbo;

    iget-object v12, v13, Lr8/k6f;->c:Lr8/cw0;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/vqi;

    iget-object v5, v5, Lr8/vqi;->a:Ljava/lang/Object;

    move v14, v3

    move v3, v4

    move-object v4, v9

    move v9, v0

    move-object v0, v5

    move-object v5, v12

    :goto_2
    move v12, v1

    goto/16 :goto_b

    :pswitch_4
    iget v0, v13, Lr8/k6f;->b:I

    iget-boolean v1, v13, Lr8/k6f;->f:Z

    iget v3, v13, Lr8/k6f;->a:I

    iget-object v4, v13, Lr8/k6f;->d:Lr8/cbo;

    iget-object v9, v13, Lr8/k6f;->c:Lr8/cw0;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v22, v1

    move v1, v0

    move-object v0, v9

    move-object v9, v4

    move v4, v3

    move/from16 v3, v22

    goto/16 :goto_a

    :pswitch_5
    iget v0, v13, Lr8/k6f;->b:I

    iget-boolean v1, v13, Lr8/k6f;->f:Z

    iget v3, v13, Lr8/k6f;->a:I

    iget-object v4, v13, Lr8/k6f;->d:Lr8/cbo;

    iget-object v9, v13, Lr8/k6f;->c:Lr8/cw0;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move v4, v0

    move v0, v3

    move-object/from16 v3, v22

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v13, Lr8/k6f;->c:Lr8/cw0;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v2, Lr8/l6f;->i:Lr8/i3l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/cvg;

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->toAnalyticsStartRecordingValue()Lr8/a4l;

    move-result-object v12

    const/16 v6, 0xe

    invoke-direct {v9, v12, v6}, Lr8/cvg;-><init>(Lr8/n38;I)V

    iget-object v5, v5, Lr8/i3l;->a:Lr8/xe0;

    invoke-static {v5, v9}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v5, v3, Lr8/cbo;->c:Ljava/lang/String;

    iget-object v6, v3, Lr8/cbo;->d:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v12, v2, Lr8/l6f;->j:Lr8/wen;

    invoke-virtual {v12, v6}, Lr8/wen;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    :cond_3
    :goto_3
    if-eqz v9, :cond_8

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    iget-object v10, v3, Lr8/cbo;->c:Ljava/lang/String;

    const-string v11, "Recording unavailable due to video restrictions for tabId="

    invoke-static {v0, v11, v14, v10}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v5, v10, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iget-object v8, v2, Lr8/l6f;->i:Lr8/i3l;

    iget-object v3, v3, Lr8/cbo;->c:Ljava/lang/String;

    iput-object v1, v13, Lr8/k6f;->c:Lr8/cw0;

    const/4 v11, 0x0

    iput-object v11, v13, Lr8/k6f;->d:Lr8/cbo;

    iput v0, v13, Lr8/k6f;->a:I

    iput-boolean v4, v13, Lr8/k6f;->f:Z

    iput v9, v13, Lr8/k6f;->b:I

    const/4 v0, 0x1

    iput v0, v13, Lr8/k6f;->j:I

    const-string v10, "Restricted content"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    move-object v9, v3

    invoke-static/range {v8 .. v14}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_21

    :cond_7
    move-object v0, v1

    :goto_5
    iget-object v1, v2, Lr8/l6f;->f:Lr8/c2l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/y1l;

    invoke-direct {v1}, Lr8/y1l;-><init>()V

    invoke-virtual {v1, v0}, Lr8/y1l;->b(Landroid/content/Context;)V

    return-object v7

    :cond_8
    if-nez v4, :cond_11

    iget-object v5, v2, Lr8/l6f;->h:Lr8/b3l;

    iput-object v1, v13, Lr8/k6f;->c:Lr8/cw0;

    iput-object v3, v13, Lr8/k6f;->d:Lr8/cbo;

    iput v0, v13, Lr8/k6f;->a:I

    iput-boolean v4, v13, Lr8/k6f;->f:Z

    iput v9, v13, Lr8/k6f;->b:I

    const/4 v6, 0x2

    iput v6, v13, Lr8/k6f;->j:I

    check-cast v5, Lr8/f3l;

    invoke-virtual {v5, v13}, Lr8/f3l;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_9

    goto/16 :goto_21

    :cond_9
    move/from16 v22, v9

    move-object v9, v1

    move v1, v4

    move/from16 v4, v22

    :goto_6
    check-cast v5, Lr8/wzh;

    instance-of v6, v5, Lr8/vzh;

    if-eqz v6, :cond_f

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    const-string v4, "Hard limit reached for recording, showing BuySubscription"

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v0, v4, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    check-cast v5, Lr8/vzh;

    iget-object v0, v5, Lr8/vzh;->a:Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;

    sget-object v1, Lr8/i6f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v6, 0x2

    if-ne v0, v6, :cond_d

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingMonthlyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingMonthlyHardLimit;

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingDailyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingDailyHardLimit;

    :goto_8
    iget-object v2, v2, Lr8/l6f;->a:Lr8/i13;

    check-cast v2, Lr8/j13;

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v0, v1, v11}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v7

    :cond_f
    instance-of v5, v5, Lr8/uzh;

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move/from16 v22, v9

    move-object v9, v1

    move v1, v4

    move/from16 v4, v22

    :goto_9
    iget-object v5, v2, Lr8/l6f;->g:Lr8/o2l;

    iput-object v9, v13, Lr8/k6f;->c:Lr8/cw0;

    iput-object v3, v13, Lr8/k6f;->d:Lr8/cbo;

    iput v0, v13, Lr8/k6f;->a:I

    iput-boolean v1, v13, Lr8/k6f;->f:Z

    iput v4, v13, Lr8/k6f;->b:I

    const/4 v6, 0x3

    iput v6, v13, Lr8/k6f;->j:I

    check-cast v5, Lr8/x2l;

    invoke-virtual {v5, v0, v3, v13}, Lr8/x2l;->g(ILr8/cbo;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_12

    goto/16 :goto_21

    :cond_12
    move/from16 v22, v4

    move v4, v0

    move-object v0, v9

    move-object v9, v3

    move v3, v1

    move/from16 v1, v22

    :goto_a
    check-cast v5, Lr8/nkf;

    iget-object v6, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;

    if-eqz v6, :cond_29

    iget-object v5, v2, Lr8/l6f;->g:Lr8/o2l;

    iput-object v0, v13, Lr8/k6f;->c:Lr8/cw0;

    iput-object v9, v13, Lr8/k6f;->d:Lr8/cbo;

    iput v4, v13, Lr8/k6f;->a:I

    iput-boolean v3, v13, Lr8/k6f;->f:Z

    iput v1, v13, Lr8/k6f;->b:I

    iput-boolean v6, v13, Lr8/k6f;->g:Z

    const/4 v12, 0x4

    iput v12, v13, Lr8/k6f;->j:I

    check-cast v5, Lr8/x2l;

    invoke-virtual {v5, v4, v9, v13}, Lr8/x2l;->h(ILr8/cbo;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_13

    goto/16 :goto_21

    :cond_13
    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    move v14, v3

    move v3, v4

    move-object v4, v9

    move v9, v6

    goto/16 :goto_2

    :goto_b
    instance-of v1, v0, Lr8/sqi;

    if-nez v1, :cond_21

    move-object v1, v0

    check-cast v1, Lr8/bym;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    move-object/from16 v18, v0

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_16

    move-object/from16 p1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v4

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    const-string v4, "Started recording for tabId="

    invoke-static {v3, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    :goto_c
    move-object/from16 v19, v7

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    goto :goto_c

    :goto_e
    sget v0, Lcom/alohamobile/resources/R$string;->stream_recording_started_toast:I

    invoke-static {v5, v0}, Lr8/l6f;->c(Lr8/cw0;I)V

    if-nez v14, :cond_1c

    iget-object v0, v2, Lr8/l6f;->b:Lr8/h6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/h6f;->b:Lr8/ark;

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iget-object v0, v2, Lr8/l6f;->b:Lr8/h6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, Lr8/h6f;->b:Lr8/ark;

    iget-object v0, v2, Lr8/l6f;->h:Lr8/b3l;

    check-cast v0, Lr8/f3l;

    iget-object v1, v0, Lr8/f3l;->d:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    const v0, 0x7fffffff

    :goto_f
    move v1, v0

    goto :goto_10

    :cond_19
    iget-object v0, v0, Lr8/f3l;->b:Lr8/tm2;

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v0, v0, Lr8/nk8;->q:Lr8/h2l;

    iget v0, v0, Lr8/h2l;->d:I

    goto :goto_f

    :goto_10
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1d

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1c

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1c

    const-string v4, "Duration limit is unlimited, skipping timer for tabId="

    invoke-static {v3, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p2

    move-object/from16 v21, v8

    goto/16 :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_11
    move-object/from16 v4, p2

    goto/16 :goto_14

    :cond_1d
    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1f

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1f

    const-string v7, "Starting duration limit timer: "

    move-object/from16 p1, v5

    const-string v5, "s for tabId="

    invoke-static {v1, v3, v7, v5}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v4, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 p1, v5

    const/4 v7, 0x0

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    iget-object v0, v2, Lr8/l6f;->b:Lr8/h6f;

    invoke-static/range {p1 .. p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v4

    move-object v5, v0

    new-instance v0, Lr8/wv4;

    const/4 v6, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v5, p1

    move-object v8, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lr8/wv4;-><init>(ILr8/l6f;ILr8/cbo;Lr8/cw0;Lr8/xq5;)V

    const/4 v6, 0x3

    invoke-static {v8, v7, v7, v0, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lr8/h6f;->b:Lr8/ark;

    goto :goto_15

    :cond_21
    move-object/from16 v18, v0

    move-object/from16 v19, v7

    :goto_14
    move-object/from16 v21, v8

    const/4 v7, 0x0

    :goto_15
    invoke-static/range {v18 .. v18}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_22

    goto :goto_17

    :cond_22
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_24

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    sget-object v7, Lr8/fc0;->c:Lr8/kx;

    if-eqz v7, :cond_23

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_25

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Failed to start recording for tabId="

    move-object/from16 v17, v11

    const-string v11, ": "

    invoke-static {v3, v10, v11, v8}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v1, v8, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v17, v11

    goto :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    instance-of v1, v0, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;

    if-eqz v1, :cond_26

    instance-of v1, v0, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$Unknown;

    if-nez v1, :cond_26

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;

    iget-object v1, v1, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;->a:Ljava/lang/String;

    :goto_19
    move-object v10, v1

    goto :goto_1a

    :cond_26
    const-string v1, "Failed to start recording"

    goto :goto_19

    :goto_1a
    iget-object v8, v2, Lr8/l6f;->i:Lr8/i3l;

    iget-object v1, v4, Lr8/cbo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    iput-object v5, v13, Lr8/k6f;->c:Lr8/cw0;

    const/4 v7, 0x0

    iput-object v7, v13, Lr8/k6f;->d:Lr8/cbo;

    move-object/from16 v0, v18

    iput-object v0, v13, Lr8/k6f;->e:Ljava/lang/Object;

    iput v3, v13, Lr8/k6f;->a:I

    iput-boolean v14, v13, Lr8/k6f;->f:Z

    iput v12, v13, Lr8/k6f;->b:I

    iput-boolean v9, v13, Lr8/k6f;->g:Z

    const/4 v0, 0x5

    iput v0, v13, Lr8/k6f;->j:I

    const/4 v12, 0x0

    const/16 v14, 0x8

    move-object v9, v1

    move-object/from16 v3, v17

    move-object/from16 v7, v21

    const/16 v0, 0xc

    const/16 v1, 0x8

    invoke-static/range {v8 .. v14}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_27

    goto/16 :goto_21

    :cond_27
    :goto_1b
    iget-object v2, v2, Lr8/l6f;->f:Lr8/c2l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a2l;

    new-instance v2, Lr8/z7e;

    invoke-direct {v2, v5}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-boolean v3, Lr8/jd0;->b:Z

    invoke-static {v3}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object v3

    iput-object v3, v2, Lr8/z7e;->b:Lr8/x17;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v1, Lcom/alohamobile/resources/R$string;->stream_recording_failed_dialog_message:I

    invoke-static {v2, v1}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->ok:I

    int-to-float v0, v0

    const/4 v3, 0x0

    const/16 v4, 0x1ee

    const/4 v5, 0x0

    move/from16 p3, v0

    move/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    move-object/from16 v0, p0

    new-instance v1, Lr8/ixj;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/ixj;-><init>(I)V

    iget-object v2, v0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v7}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    :cond_28
    return-object v19

    :cond_29
    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v17, v11

    const/16 v8, 0xc

    const/16 v16, 0x8

    instance-of v11, v5, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException$DrmProtectedException;

    if-eqz v11, :cond_2e

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_2a

    goto :goto_1c

    :cond_2a
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_2c

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_2b

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2c

    iget-object v10, v9, Lr8/cbo;->c:Ljava/lang/String;

    const-string v11, "Recording unavailable due to DRM-protected content for tabId="

    invoke-static {v4, v11, v14, v10}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v5, v10, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_1c
    iget-object v8, v2, Lr8/l6f;->i:Lr8/i3l;

    iget-object v9, v9, Lr8/cbo;->c:Ljava/lang/String;

    iput-object v0, v13, Lr8/k6f;->c:Lr8/cw0;

    const/4 v11, 0x0

    iput-object v11, v13, Lr8/k6f;->d:Lr8/cbo;

    iput v4, v13, Lr8/k6f;->a:I

    iput-boolean v3, v13, Lr8/k6f;->f:Z

    iput v1, v13, Lr8/k6f;->b:I

    iput-boolean v6, v13, Lr8/k6f;->g:Z

    const/4 v1, 0x6

    iput v1, v13, Lr8/k6f;->j:I

    const-string v10, "DRM protected"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_1d
    iget-object v1, v2, Lr8/l6f;->f:Lr8/c2l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/y1l;

    invoke-direct {v1}, Lr8/y1l;-><init>()V

    invoke-virtual {v1, v0}, Lr8/y1l;->b(Landroid/content/Context;)V

    return-object v19

    :cond_2e
    if-eqz v5, :cond_30

    iget-object v5, v5, Lcom/alohamobile/browser/streamrecording/domain/StreamRecordingException;->a:Ljava/lang/String;

    if-nez v5, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    move-object v10, v5

    move v5, v8

    goto :goto_20

    :cond_30
    :goto_1f
    const-string v5, "Not available"

    goto :goto_1e

    :goto_20
    iget-object v8, v2, Lr8/l6f;->i:Lr8/i3l;

    iget-object v9, v9, Lr8/cbo;->c:Ljava/lang/String;

    iput-object v0, v13, Lr8/k6f;->c:Lr8/cw0;

    const/4 v11, 0x0

    iput-object v11, v13, Lr8/k6f;->d:Lr8/cbo;

    iput-object v11, v13, Lr8/k6f;->e:Ljava/lang/Object;

    iput v4, v13, Lr8/k6f;->a:I

    iput-boolean v3, v13, Lr8/k6f;->f:Z

    iput v1, v13, Lr8/k6f;->b:I

    iput-boolean v6, v13, Lr8/k6f;->g:Z

    const/4 v1, 0x7

    iput v1, v13, Lr8/k6f;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    move/from16 v1, v16

    move-object/from16 v3, v17

    invoke-static/range {v8 .. v14}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_31

    :goto_21
    return-object v15

    :cond_31
    :goto_22
    iget-object v2, v2, Lr8/l6f;->f:Lr8/c2l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a2l;

    new-instance v2, Lr8/z7e;

    invoke-direct {v2, v0}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lr8/jd0;->b:Z

    invoke-static {v0}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object v0

    iput-object v0, v2, Lr8/z7e;->b:Lr8/x17;

    int-to-float v0, v1

    invoke-static {v2, v0}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v0, Lcom/alohamobile/resources/R$string;->stream_recording_failed_dialog_message:I

    invoke-static {v2, v0}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->ok:I

    int-to-float v1, v5

    const/4 v3, 0x0

    const/16 v4, 0x1ee

    const/4 v5, 0x0

    move/from16 p1, v0

    move/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    move-object/from16 v0, p0

    new-instance v1, Lr8/ixj;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/ixj;-><init>(I)V

    iget-object v2, v0, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v7}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
