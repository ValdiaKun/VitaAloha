.class public final Lr8/aak;
.super Lr8/ae7;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final t:J

.field public final u:J

.field public final v:Lr8/pdi;

.field public final w:Lr8/s57;

.field public final x:Lr8/c97;

.field public final y:Lr8/ly8;

.field public z:J


# direct methods
.method public constructor <init>(Lr8/ua7;JJLr8/pdi;Lr8/c97;Lr8/ly8;Lr8/ug7;Lr8/qe7;Lr8/be7;I)V
    .locals 3

    and-int/lit8 p12, p12, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p6, v0

    :cond_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p12

    iget-object p12, p12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p12, Lr8/caj;

    iget-object p12, p12, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p12, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lr8/s57;

    invoke-direct {p0, p1, p9, p10, p11}, Lr8/ae7;-><init>(Lr8/ua7;Lr8/ug7;Lr8/qe7;Lr8/be7;)V

    iput-wide p2, p0, Lr8/aak;->t:J

    iput-wide p4, p0, Lr8/aak;->u:J

    iput-object p6, p0, Lr8/aak;->v:Lr8/pdi;

    iput-object p12, p0, Lr8/aak;->w:Lr8/s57;

    iput-object p7, p0, Lr8/aak;->x:Lr8/c97;

    iput-object p8, p0, Lr8/aak;->y:Lr8/ly8;

    return-void
.end method


# virtual methods
.method public final c(Lr8/oil;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/aak;->w:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/wtc;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, v2, v3}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/x9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/x9k;

    iget v1, v0, Lr8/x9k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x9k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x9k;

    invoke-direct {v0, p0, p1}, Lr8/x9k;-><init>(Lr8/aak;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/x9k;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x9k;->c:I

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

    iget-object p1, p0, Lr8/aak;->x:Lr8/c97;

    iget v2, p0, Lr8/ae7;->r:I

    iput v3, v0, Lr8/x9k;->c:I

    invoke-interface {p1, v2, v0}, Lr8/c97;->G(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    iget-object p0, p0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/jia;->f(Ljava/io/File;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final l(Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    instance-of v3, v0, Lr8/y9k;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/y9k;

    iget v4, v3, Lr8/y9k;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/y9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/y9k;

    invoke-direct {v3, v1, v0}, Lr8/y9k;-><init>(Lr8/aak;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/y9k;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/y9k;->f:I

    const/4 v6, 0x4

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-wide v5, v3, Lr8/y9k;->a:J

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-wide v5, v3, Lr8/y9k;->a:J

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-wide v5, v3, Lr8/y9k;->a:J

    iget-object v7, v3, Lr8/y9k;->c:Ljava/io/FileOutputStream;

    iget-object v10, v3, Lr8/y9k;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide v10, v3, Lr8/y9k;->a:J

    iget-object v5, v3, Lr8/y9k;->c:Ljava/io/FileOutputStream;

    iget-object v7, v3, Lr8/y9k;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_3

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_3

    iget-object v11, v1, Lr8/ae7;->i:Lr8/ua7;

    iget v11, v11, Lr8/ua7;->p:I

    iget-object v12, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-wide v13, v1, Lr8/aak;->t:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "SingleThreadDownloadTask: start. jobId="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", Job: <"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ">, initialOffset="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v5, v0, v8, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, v1, Lr8/aak;->y:Lr8/ly8;

    iget-object v5, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v5, v5, Lr8/ua7;->d:Ljava/lang/String;

    invoke-interface {v0, v5}, Lr8/ly8;->b(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/32 v12, 0x5f5e100

    sub-long/2addr v10, v12

    iget-object v0, v1, Lr8/aak;->v:Lr8/pdi;

    if-eqz v0, :cond_4

    iget-wide v12, v0, Lr8/pdi;->b:J

    :cond_4
    cmp-long v0, v12, v10

    if-gtz v0, :cond_13

    const/4 v0, 0x1

    iput v0, v3, Lr8/y9k;->f:I

    invoke-virtual {v1, v3}, Lr8/aak;->u(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_8

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    iget-object v7, v1, Lr8/ae7;->i:Lr8/ua7;

    iget v7, v7, Lr8/ua7;->p:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SingleThreadDownloadTask: jobId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", effectiveOffset="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v0, v7, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    :try_start_0
    iget-object v0, v1, Lr8/aak;->y:Lr8/ly8;

    iget-object v5, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v5, v5, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v0, v5, v10, v11, v6}, Lr8/zbk;->h(Lr8/ly8;Ljava/lang/String;JI)Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_9

    move-object v0, v9

    :cond_9
    move-object v5, v0

    check-cast v5, Ljava/io/RandomAccessFile;

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_a

    move-object v0, v9

    :cond_a
    check-cast v0, Ljava/io/FileOutputStream;

    if-eqz v5, :cond_11

    if-nez v0, :cond_b

    goto/16 :goto_a

    :cond_b
    sget-object v7, Lr8/ed7;->a:Lr8/ed7;

    iput-object v5, v3, Lr8/y9k;->b:Ljava/io/RandomAccessFile;

    iput-object v0, v3, Lr8/y9k;->c:Ljava/io/FileOutputStream;

    iput-wide v10, v3, Lr8/y9k;->a:J

    const/4 v8, 0x3

    iput v8, v3, Lr8/y9k;->f:I

    invoke-virtual {v1, v7, v3}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v7, v0

    :goto_6
    iput-object v5, v3, Lr8/y9k;->b:Ljava/io/RandomAccessFile;

    iput-object v7, v3, Lr8/y9k;->c:Ljava/io/FileOutputStream;

    iput-wide v10, v3, Lr8/y9k;->a:J

    iput v6, v3, Lr8/y9k;->f:I

    invoke-virtual {v1, v7, v10, v11, v3}, Lr8/aak;->t(Ljava/io/FileOutputStream;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_b

    :cond_d
    move-wide/from16 v16, v10

    move-object v10, v5

    move-wide/from16 v5, v16

    :goto_7
    iget-object v0, v1, Lr8/aak;->w:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/ufa;

    const/4 v11, 0x2

    invoke-direct {v8, v7, v10, v9, v11}, Lr8/ufa;-><init>(Ljava/io/FileOutputStream;Ljava/io/RandomAccessFile;Lr8/xq5;I)V

    iput-object v9, v3, Lr8/y9k;->b:Ljava/io/RandomAccessFile;

    iput-object v9, v3, Lr8/y9k;->c:Ljava/io/FileOutputStream;

    iput-wide v5, v3, Lr8/y9k;->a:J

    const/4 v7, 0x5

    iput v7, v3, Lr8/y9k;->f:I

    invoke-static {v0, v8, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_b

    :cond_e
    :goto_8
    iget-object v0, v1, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    sget-object v0, Lr8/hd7;->a:Lr8/hd7;

    iput-object v9, v3, Lr8/y9k;->b:Ljava/io/RandomAccessFile;

    iput-object v9, v3, Lr8/y9k;->c:Ljava/io/FileOutputStream;

    iput-wide v5, v3, Lr8/y9k;->a:J

    const/4 v7, 0x6

    iput v7, v3, Lr8/y9k;->f:I

    invoke-virtual {v1, v0, v3}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_9
    iget-object v0, v1, Lr8/aak;->x:Lr8/c97;

    iget v1, v1, Lr8/ae7;->r:I

    iput-object v9, v3, Lr8/y9k;->b:Ljava/io/RandomAccessFile;

    iput-object v9, v3, Lr8/y9k;->c:Ljava/io/FileOutputStream;

    iput-wide v5, v3, Lr8/y9k;->a:J

    const/4 v5, 0x7

    iput v5, v3, Lr8/y9k;->f:I

    invoke-interface {v0, v1, v3}, Lr8/c97;->G(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v0, Lr8/gd7;

    const-string v5, "Cannot create output file"

    invoke-direct {v0, v5, v9}, Lr8/gd7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, v3, Lr8/y9k;->b:Ljava/io/RandomAccessFile;

    iput-object v9, v3, Lr8/y9k;->c:Ljava/io/FileOutputStream;

    iput-wide v10, v3, Lr8/y9k;->a:J

    const/4 v11, 0x2

    iput v11, v3, Lr8/y9k;->f:I

    invoke-virtual {v1, v0, v3}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :goto_b
    return-object v4

    :cond_12
    :goto_c
    return-object v2

    :cond_13
    new-instance v0, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;

    const-string v1, "bytesNeeded="

    const-string v2, ", bytesAvailable="

    invoke-static {v12, v13, v1, v2}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

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

.method public final t(Ljava/io/FileOutputStream;JLr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    instance-of v4, v0, Lr8/v9k;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lr8/v9k;

    iget v5, v4, Lr8/v9k;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/v9k;->i:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/v9k;

    invoke-direct {v4, v1, v0}, Lr8/v9k;-><init>(Lr8/aak;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr8/v9k;->g:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v9, Lr8/v9k;->i:I

    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v1, v9, Lr8/v9k;->b:Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Lr8/v9k;->e:J

    iget v4, v9, Lr8/v9k;->f:I

    iget-wide v5, v9, Lr8/v9k;->d:J

    iget-object v7, v9, Lr8/v9k;->c:Lr8/ipi;

    iget-object v8, v9, Lr8/v9k;->b:Ljava/io/Closeable;

    iget-object v13, v9, Lr8/v9k;->a:Ljava/io/FileOutputStream;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v15, v4

    move-wide v4, v5

    move-wide/from16 v18, v2

    move-object v2, v7

    move-wide/from16 v6, v18

    move-object v3, v13

    move-object v13, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    goto/16 :goto_9

    :cond_3
    iget-wide v2, v9, Lr8/v9k;->d:J

    iget-object v4, v9, Lr8/v9k;->a:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lr8/k50;-><init>(I)V

    iget-object v4, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v4, v4, Lr8/ua7;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lr8/k50;->G(Ljava/lang/String;)V

    iget-object v4, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v4, v4, Lr8/ua7;->c:Ljava/util/Map;

    invoke-static {v0, v4}, Lr8/e4f;->e(Lr8/k50;Ljava/util/Map;)V

    iget-object v4, v1, Lr8/ae7;->i:Lr8/ua7;

    iget-object v4, v4, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-static {v0, v4}, Lr8/e4f;->d(Lr8/k50;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    iget-object v4, v1, Lr8/aak;->v:Lr8/pdi;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lr8/pdi;->a:Z

    if-ne v4, v8, :cond_5

    cmp-long v4, v2, v5

    if-lez v4, :cond_5

    const-string v4, "bytes="

    const-string v13, "-"

    invoke-static {v2, v3, v4, v13}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "Range"

    invoke-virtual {v0, v13, v4}, Lr8/k50;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v4, Lr8/vji;

    invoke-direct {v4, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-static {}, Lr8/ae7;->a()Lr8/x3f;

    move-result-object v0

    move-object/from16 v13, p1

    iput-object v13, v9, Lr8/v9k;->a:Ljava/io/FileOutputStream;

    iput-wide v2, v9, Lr8/v9k;->d:J

    iput v8, v9, Lr8/v9k;->i:I

    invoke-static {v0, v4, v9}, Lr8/e4f;->b(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_3
    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v4

    check-cast v0, Lr8/ipi;

    iget-object v14, v1, Lr8/aak;->v:Lr8/pdi;

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    move-wide/from16 v16, v5

    iget-boolean v5, v14, Lr8/pdi;->a:Z

    if-ne v5, v8, :cond_7

    cmp-long v5, v2, v16

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    move v8, v15

    :goto_4
    if-eqz v8, :cond_8

    iget-wide v5, v14, Lr8/pdi;->b:J

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v0}, Lr8/e4f;->c(Lr8/ipi;)J

    move-result-wide v5

    :goto_5
    sget-object v8, Lr8/fd7;->a:Lr8/fd7;

    iput-object v13, v9, Lr8/v9k;->a:Ljava/io/FileOutputStream;

    iput-object v4, v9, Lr8/v9k;->b:Ljava/io/Closeable;

    iput-object v0, v9, Lr8/v9k;->c:Lr8/ipi;

    iput-wide v2, v9, Lr8/v9k;->d:J

    iput v15, v9, Lr8/v9k;->f:I

    iput-wide v5, v9, Lr8/v9k;->e:J

    iput v7, v9, Lr8/v9k;->i:I

    invoke-virtual {v1, v8, v9}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v10, :cond_9

    goto :goto_7

    :cond_9
    move-wide v6, v5

    move-wide/from16 v18, v2

    move-object v2, v0

    move-object v3, v13

    move-object v13, v4

    move-wide/from16 v4, v18

    :goto_6
    :try_start_3
    iget-object v0, v1, Lr8/aak;->w:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v14, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/bwb;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/bwb;-><init>(Lr8/aak;Lr8/ipi;Ljava/io/FileOutputStream;JJLr8/xq5;)V

    iput-object v12, v9, Lr8/v9k;->a:Ljava/io/FileOutputStream;

    iput-object v13, v9, Lr8/v9k;->b:Ljava/io/Closeable;

    iput-object v12, v9, Lr8/v9k;->c:Lr8/ipi;

    iput-wide v4, v9, Lr8/v9k;->d:J

    iput v15, v9, Lr8/v9k;->f:I

    iput-wide v6, v9, Lr8/v9k;->e:J

    iput v11, v9, Lr8/v9k;->i:I

    invoke-static {v14, v0, v9}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v10, :cond_a

    :goto_7
    return-object v10

    :cond_a
    move-object v1, v13

    :goto_8
    invoke-static {v1, v12}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v4, v13

    :goto_9
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/w9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/w9k;

    iget v1, v0, Lr8/w9k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/w9k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/w9k;

    invoke-direct {v0, p0, p1}, Lr8/w9k;-><init>(Lr8/aak;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/w9k;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9k;->c:I

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

    iget-object p1, p0, Lr8/aak;->v:Lr8/pdi;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lr8/pdi;->a:Z

    if-ne p1, v3, :cond_5

    iput v3, v0, Lr8/w9k;->c:I

    iget-object p1, p0, Lr8/aak;->x:Lr8/c97;

    iget v2, p0, Lr8/ae7;->r:I

    invoke-interface {p1, v2, v0}, Lr8/c97;->t(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/y87;

    if-eqz p1, :cond_4

    iget-wide p0, p1, Lr8/y87;->h:J

    goto :goto_2

    :cond_4
    iget-wide p0, p0, Lr8/aak;->t:J

    :goto_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method
