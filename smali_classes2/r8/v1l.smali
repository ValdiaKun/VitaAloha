.class public final Lr8/v1l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final STOP_RECORDING_THROTTLE_MS:J = 0x3e8L


# instance fields
.field public final a:Lr8/t16;

.field public final b:Lr8/up7;

.field public final c:Lr8/m4c;

.field public final d:Lr8/ezk;

.field public final e:Lr8/s1l;

.field public final f:Lr8/c2l;

.field public final g:Lr8/e2l;

.field public final h:Lr8/o2l;

.field public final i:Lr8/i3l;

.field public final j:Lr8/j3l;

.field public final k:Lr8/up7;

.field public final l:Lr8/sq5;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/t16;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t16;

    sget-object v2, Lr8/up7;->j:Lr8/up7;

    new-instance v4, Lr8/m4c;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lr8/m4c;-><init>(I)V

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

    new-instance v6, Lr8/s1l;

    invoke-direct {v6}, Lr8/s1l;-><init>()V

    new-instance v7, Lr8/c2l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/e2l;

    invoke-virtual {v1, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/e2l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/o2l;

    invoke-virtual {v1, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/o2l;

    new-instance v10, Lr8/i3l;

    invoke-direct {v10}, Lr8/i3l;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/j3l;

    invoke-virtual {v1, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/j3l;

    sget-object v12, Lr8/up7;->A:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/s57;

    invoke-virtual {v1, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v13, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/v1l;->a:Lr8/t16;

    iput-object v2, p0, Lr8/v1l;->b:Lr8/up7;

    iput-object v4, p0, Lr8/v1l;->c:Lr8/m4c;

    iput-object v5, p0, Lr8/v1l;->d:Lr8/ezk;

    iput-object v6, p0, Lr8/v1l;->e:Lr8/s1l;

    iput-object v7, p0, Lr8/v1l;->f:Lr8/c2l;

    iput-object v8, p0, Lr8/v1l;->g:Lr8/e2l;

    iput-object v9, p0, Lr8/v1l;->h:Lr8/o2l;

    iput-object v10, p0, Lr8/v1l;->i:Lr8/i3l;

    iput-object v11, p0, Lr8/v1l;->j:Lr8/j3l;

    iput-object v12, p0, Lr8/v1l;->k:Lr8/up7;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/v1l;->l:Lr8/sq5;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr8/v1l;->m:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v11, Lr8/q3l;

    iget-object v1, v11, Lr8/q3l;->j:Lr8/f1k;

    new-instance v2, Lr8/t1l;

    invoke-direct {v2, p0, v3}, Lr8/t1l;-><init>(Lr8/v1l;Lr8/xq5;)V

    new-instance p0, Lr8/t79;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    invoke-static {p0, v0}, Lr8/c79;->u(Lr8/g69;Lr8/jv5;)V

    return-void
.end method

.method public static final a(Lr8/v1l;ILr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move/from16 v9, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lr8/u1l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/u1l;

    iget v3, v1, Lr8/u1l;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lr8/u1l;->d:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/u1l;

    invoke-direct {v1, v2, v0}, Lr8/u1l;-><init>(Lr8/v1l;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lr8/u1l;->b:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v10, Lr8/u1l;->d:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget v1, v10, Lr8/u1l;->a:I

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v10, Lr8/u1l;->a:I

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v10

    move-object v10, v2

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal stop recording request received for tabId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, v2, Lr8/v1l;->f:Lr8/c2l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/w1l;

    invoke-direct {v0}, Lr8/w1l;-><init>()V

    invoke-virtual {v2, v0}, Lr8/v1l;->c(Lr8/z1l;)V

    iget-object v0, v2, Lr8/v1l;->h:Lr8/o2l;

    check-cast v0, Lr8/x2l;

    invoke-virtual {v0, v9}, Lr8/x2l;->b(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lr8/v1l;->d:Lr8/ezk;

    iget-object v0, v2, Lr8/v1l;->l:Lr8/sq5;

    new-instance v4, Lr8/qn9;

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v1, 0x1

    const-class v3, Lr8/v1l;

    move-object v5, v0

    move-object v0, v4

    const-string v4, "showSnackbar"

    move-object v6, v5

    const-string v5, "showSnackbar(I)V"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v17, v0

    new-instance v0, Lr8/qn9;

    const/16 v8, 0x1a

    const-class v3, Lr8/v1l;

    const-string v4, "showDialog"

    const-string v5, "showDialog(Lcom/alohamobile/browser/streamrecording/presentation/dialog/StreamRecordingDialog;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iput v9, v10, Lr8/u1l;->a:I

    iput v13, v10, Lr8/u1l;->d:I

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move/from16 v1, p1

    move-object v5, v0

    move-object v7, v10

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v9}, Lr8/ezk;->a(Lr8/ezk;ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v1, p1

    :goto_2
    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput v1, v7, Lr8/u1l;->a:I

    iput v12, v7, Lr8/u1l;->d:I

    invoke-static {v2, v3, v7}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    :goto_4
    iget-object v0, v10, Lr8/v1l;->j:Lr8/j3l;

    check-cast v0, Lr8/q3l;

    invoke-virtual {v0, v1}, Lr8/q3l;->c(I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static final b(Lr8/v1l;I)V
    .locals 3

    iget-object v0, p0, Lr8/v1l;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/t1l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/t1l;-><init>(Lr8/v1l;ILr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final c(Lr8/z1l;)V
    .locals 4

    iget-object p0, p0, Lr8/v1l;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/ph5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lr8/ph5;-><init>(Lr8/z1l;Lr8/cw0;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    iget-object v0, v1, Lr8/v1l;->h:Lr8/o2l;

    check-cast v0, Lr8/x2l;

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Lr8/x2l;->f(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    const-string v7, "]."

    const-string v8, " ["

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_1

    const-string v11, "Stopping active stream recording for tabId="

    invoke-static {v2, v11, v8, v4, v7}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v10, v11, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, v1, Lr8/v1l;->k:Lr8/up7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v12, v1, Lr8/v1l;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    :goto_1
    sub-long v13, v10, v13

    const-wide/16 v15, 0x3e8

    cmp-long v6, v13, v15

    if-gez v6, :cond_4

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    const-string v3, "Throttling duplicate stop recording attempt for tabId="

    invoke-static {v2, v3, v8, v4, v7}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lr8/v1l;->b:Lr8/up7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v6}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v9

    :goto_2
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v10, :cond_7

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Foreground activity is not in RESUMED state (currentState="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "). Skipping stop recording for tabId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v7}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Stopping recording for tabId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " due to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v3, v1, Lr8/v1l;->i:Lr8/i3l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/oy;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    iget-object v3, v3, Lr8/i3l;->a:Lr8/xe0;

    invoke-static {v3, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {v0, v2}, Lr8/x2l;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lr8/zf3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/zf3;-><init>(Lr8/v1l;ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    const/4 v2, 0x3

    iget-object v1, v1, Lr8/v1l;->l:Lr8/sq5;

    invoke-static {v1, v9, v9, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_8
    :goto_3
    return-void
.end method
