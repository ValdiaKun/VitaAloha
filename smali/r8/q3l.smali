.class public final Lr8/q3l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j3l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/t16;

.field public final b:Lr8/s57;

.field public final c:Lr8/sja;

.field public final d:Lr8/n2l;

.field public final e:Lr8/i3l;

.field public final f:Lr8/u3l;

.field public final g:Lr8/sq5;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lr8/f1k;

.field public final j:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 9

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

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s57;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v4, Lr8/sja;

    invoke-direct {v4}, Lr8/sja;-><init>()V

    new-instance v5, Lr8/n2l;

    invoke-direct {v5}, Lr8/n2l;-><init>()V

    new-instance v6, Lr8/i3l;

    invoke-direct {v6}, Lr8/i3l;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/u3l;

    invoke-virtual {v1, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/q3l;->a:Lr8/t16;

    iput-object v2, p0, Lr8/q3l;->b:Lr8/s57;

    iput-object v4, p0, Lr8/q3l;->c:Lr8/sja;

    iput-object v5, p0, Lr8/q3l;->d:Lr8/n2l;

    iput-object v6, p0, Lr8/q3l;->e:Lr8/i3l;

    iput-object v1, p0, Lr8/q3l;->f:Lr8/u3l;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/q3l;->g:Lr8/sq5;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v4, v3}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v2

    iput-object v2, p0, Lr8/q3l;->i:Lr8/f1k;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x1

    invoke-static {v4, v4, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v2

    iput-object v2, p0, Lr8/q3l;->j:Lr8/f1k;

    check-cast v0, Lcom/alohamobile/browser/tab/c;

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->D:Lr8/lxh;

    new-instance v2, Lr8/gi;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v2, Lr8/t2;

    const/16 v4, 0x14

    invoke-direct {v2, p0, v4}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/a9f;

    const/16 v4, 0x10

    invoke-direct {p0, v4, v0, v2, v3}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/q3l;ILr8/b0i;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    instance-of v4, v0, Lr8/m3l;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lr8/m3l;

    iget v5, v4, Lr8/m3l;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/m3l;->f:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/m3l;

    invoke-direct {v4, v1, v0}, Lr8/m3l;-><init>(Lr8/q3l;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lr8/m3l;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v10, Lr8/m3l;->f:I

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v10, Lr8/m3l;->a:I

    iget-object v3, v10, Lr8/m3l;->c:Ljava/lang/String;

    iget-object v5, v10, Lr8/m3l;->b:Lr8/b0i;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_2
    move-object v8, v3

    goto/16 :goto_9

    :cond_3
    iget v2, v10, Lr8/m3l;->a:I

    iget-object v3, v10, Lr8/m3l;->c:Ljava/lang/String;

    iget-object v5, v10, Lr8/m3l;->b:Lr8/b0i;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v5

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Skipping processing for tabId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", no chunks downloaded: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lr8/q3l;->d:Lr8/n2l;

    invoke-interface/range {p2 .. p2}, Lr8/b0i;->b()J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lr8/b0i;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v11, p2

    :try_start_2
    iput-object v11, v10, Lr8/m3l;->b:Lr8/b0i;

    iput-object v3, v10, Lr8/m3l;->c:Ljava/lang/String;

    iput v2, v10, Lr8/m3l;->a:I

    iput v8, v10, Lr8/m3l;->f:I

    invoke-virtual {v0, v13, v14, v5, v10}, Lr8/n2l;->b(JLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_3
    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v0, v8}, Lcom/alohamobile/fileutils/AlohaFile;->isEmptyDirectory(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->remove()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v11, p2

    :goto_5
    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_7

    goto :goto_8

    :cond_7
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_a

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    sget-object v13, Lr8/fc0;->c:Lr8/kx;

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v13, v9

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_9

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Failed to remove empty session folder: "

    invoke-static {v15, v14}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v5, v14, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_8
    iget-object v0, v1, Lr8/q3l;->i:Lr8/f1k;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v13, Lr8/sqi;

    invoke-direct {v13, v8}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v8, Lr8/vqi;

    invoke-direct {v8, v13}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lr8/nkf;

    invoke-direct {v13, v5, v8}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v10, Lr8/m3l;->b:Lr8/b0i;

    iput-object v3, v10, Lr8/m3l;->c:Ljava/lang/String;

    iput v2, v10, Lr8/m3l;->a:I

    iput v7, v10, Lr8/m3l;->f:I

    invoke-virtual {v0, v13, v10}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v11

    goto/16 :goto_2

    :goto_9
    iget-object v0, v1, Lr8/q3l;->e:Lr8/i3l;

    invoke-interface {v5}, Lr8/b0i;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v9, v10, Lr8/m3l;->b:Lr8/b0i;

    iput-object v9, v10, Lr8/m3l;->c:Ljava/lang/String;

    iput v2, v10, Lr8/m3l;->a:I

    iput v6, v10, Lr8/m3l;->f:I

    const-string v7, "No video chunks recorded"

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object v4, v12

    :goto_b
    return-object v4
.end method

.method public static final b(Lr8/q3l;IJLjava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v2, v0, Lr8/p3l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/p3l;

    iget v3, v2, Lr8/p3l;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/p3l;->c:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/p3l;

    invoke-direct {v2, p0, v0}, Lr8/p3l;-><init>(Lr8/q3l;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr8/p3l;->a:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/p3l;->c:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/q3l;->b:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v11, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/k29;

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lr8/k29;-><init>(Lr8/q3l;JLjava/lang/String;Ljava/lang/String;ILr8/xq5;)V

    iput v10, v8, Lr8/p3l;->c:I

    invoke-static {v11, v0, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing recording session for tabId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b0i;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    const-string v6, "Clearing recording session for tabId = ["

    const-string v7, "]"

    invoke-static {p1, v6, v7}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v1}, Lr8/q3l;->e(ILr8/b0i;ZLjava/lang/String;)V

    check-cast v0, Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/a0i;->a:Lr8/a0i;

    invoke-virtual {v0, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final d(I)Lr8/oxk;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/fm;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lr8/fm;-><init>(II)V

    new-instance p1, Lr8/vq7;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lr8/vq7;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/q3l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xce;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILr8/b0i;ZLjava/lang/String;)V
    .locals 11

    sget-object v0, Lr8/a0i;->a:Lr8/a0i;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lr8/xzh;

    if-nez v1, :cond_2

    instance-of v1, p2, Lr8/yzh;

    if-nez v1, :cond_2

    instance-of v1, p2, Lr8/zzh;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p2}, Lr8/b0i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processing terminated session ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]ms for tabId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTerminatedByError="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    const-string v6, "Processing terminated session for tabId = ["

    const-string v7, "]"

    invoke-static {p1, v6, v7}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    instance-of v4, p2, Lr8/xzh;

    if-eqz v4, :cond_5

    move-object v0, p2

    check-cast v0, Lr8/xzh;

    invoke-virtual {v0}, Lr8/xzh;->d()I

    move-result v0

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_5
    instance-of v4, p2, Lr8/yzh;

    if-eqz v4, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/yzh;

    invoke-virtual {v0}, Lr8/yzh;->d()I

    move-result v0

    goto :goto_3

    :cond_6
    instance-of v4, p2, Lr8/zzh;

    if-eqz v4, :cond_7

    move-object v0, p2

    check-cast v0, Lr8/zzh;

    invoke-virtual {v0}, Lr8/zzh;->d()I

    move-result v0

    goto :goto_3

    :goto_4
    new-instance v3, Lr8/ztc;

    const/4 v10, 0x0

    move-object v8, p0

    move v9, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, Lr8/ztc;-><init>(ILr8/b0i;ZLjava/lang/String;Lr8/q3l;ILr8/xq5;)V

    const/4 p0, 0x3

    iget-object p1, v8, Lr8/q3l;->g:Lr8/sq5;

    invoke-static {p1, v2, v2, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_7
    move v9, p1

    move-object v5, p2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_9

    const-string p2, "Terminated session is in Idle state for tabId = ["

    const-string p3, "], nothing to process."

    invoke-static {v9, p2, p3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
