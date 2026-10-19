.class public final Lr8/d24;
.super Ljava/lang/Object;


# static fields
.field public static final MILLIS_PER_MINUTE:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAGE_SIZE:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lr8/sde;


# instance fields
.field public final a:Lr8/s30;

.field public final b:Lr8/t90;

.field public final c:Lr8/yw9;

.field public final d:Lr8/us6;

.field public final e:Lr8/o84;

.field public final f:Lr8/nzh;

.field public final g:Lkotlin/Lazy;

.field public final h:Lr8/x40;

.field public final i:Lr8/up7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    sput-object v0, Lr8/d24;->j:Lr8/sde;

    return-void
.end method

.method public constructor <init>(Lr8/s30;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/s30;

    const/4 p2, 0x0

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Lr8/s30;-><init>(Lr8/vm3;I)V

    :cond_0
    new-instance p2, Lr8/t90;

    invoke-direct {p2}, Lr8/t90;-><init>()V

    new-instance v0, Lr8/yw9;

    invoke-direct {v0}, Lr8/yw9;-><init>()V

    new-instance v1, Lr8/us6;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lr8/us6;-><init>(Lr8/s30;I)V

    sget-object v2, Lr8/o84;->a:Lr8/o84;

    new-instance v3, Lr8/nzh;

    invoke-direct {v3}, Lr8/nzh;-><init>()V

    new-instance v4, Lr8/y14;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lr8/y14;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lr8/x40;

    invoke-direct {v5}, Lr8/x40;-><init>()V

    sget-object v6, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d24;->a:Lr8/s30;

    iput-object p2, p0, Lr8/d24;->b:Lr8/t90;

    iput-object v0, p0, Lr8/d24;->c:Lr8/yw9;

    iput-object v1, p0, Lr8/d24;->d:Lr8/us6;

    iput-object v2, p0, Lr8/d24;->e:Lr8/o84;

    iput-object v3, p0, Lr8/d24;->f:Lr8/nzh;

    iput-object v4, p0, Lr8/d24;->g:Lkotlin/Lazy;

    iput-object v5, p0, Lr8/d24;->h:Lr8/x40;

    iput-object v6, p0, Lr8/d24;->i:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/a24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/a24;

    iget v3, v2, Lr8/a24;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/a24;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/a24;

    invoke-direct {v2, v0, v1}, Lr8/a24;-><init>(Lr8/d24;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/a24;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/a24;->d:I

    const/4 v5, 0x0

    sget-object v6, Lr8/d24;->j:Lr8/sde;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lr8/a24;->a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v6}, Lr8/qde;->b(Lr8/qde;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    const-string v4, "cleanupOrphanedUploads: another sweep is already running"

    invoke-virtual {v3, v2, v1, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v6, v0, Lr8/d24;->h:Lr8/x40;

    sget-object v8, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->SKIPPED_CONCURRENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v19}, Lr8/x40;->i(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    :try_start_1
    iput-object v1, v2, Lr8/a24;->a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;

    iput v7, v2, Lr8/a24;->d:I

    invoke-virtual {v0, v2}, Lr8/d24;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v10, v1

    move-object v1, v2

    :goto_2
    check-cast v1, Lr8/d2n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lr8/qde;->i(Lr8/qde;)V

    invoke-virtual {v1}, Lr8/d2n;->i()Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    move-result-object v11

    invoke-virtual {v1}, Lr8/d2n;->e()Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    move-result-object v12

    invoke-virtual {v1}, Lr8/d2n;->d()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v1}, Lr8/d2n;->j()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lr8/d2n;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lr8/d2n;->g()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lr8/d2n;->k()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lr8/d2n;->c()Lr8/qdi;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr8/qdi;->b()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v18, v3

    goto :goto_3

    :cond_8
    move-object/from16 v18, v8

    :goto_3
    invoke-virtual {v1}, Lr8/d2n;->c()Lr8/qdi;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lr8/qdi;->a()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v19, v3

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    :goto_4
    invoke-virtual {v1}, Lr8/d2n;->c()Lr8/qdi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lr8/qdi;->d()I

    move-result v2

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_a
    move-object/from16 v20, v8

    invoke-virtual {v1}, Lr8/d2n;->f()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v1}, Lr8/d2n;->h()Ljava/lang/Long;

    move-result-object v22

    iget-object v9, v0, Lr8/d24;->h:Lr8/x40;

    invoke-virtual/range {v9 .. v22}, Lr8/x40;->i(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lr8/d2n;->c()Lr8/qdi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lr8/qdi;->b()I

    move-result v5

    :cond_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_5
    invoke-static {v6}, Lr8/qde;->i(Lr8/qde;)V

    throw v0
.end method

.method public final b(Lr8/yl7;J)V
    .locals 2

    invoke-virtual {p1}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/nzh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lr8/nzh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lr8/d24;->e:Lr8/o84;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/o84;->a(J)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/b24;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/b24;

    iget v1, v0, Lr8/b24;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b24;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/b24;

    invoke-direct {v0, p0, p2}, Lr8/b24;-><init>(Lr8/d24;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/b24;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/b24;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/b24;->c:I

    iget-object p0, p0, Lr8/d24;->a:Lr8/s30;

    invoke-virtual {p0, p1, v0}, Lr8/s30;->k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p0, Lr8/sqi;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p1, Lr8/vl7;

    if-nez p1, :cond_5

    new-instance p1, Lr8/z14;

    const/4 p2, 0x3

    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr8/z14;-><init>(ILjava/lang/Throwable;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lr8/vl7;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    :goto_3
    new-instance p0, Lr8/z14;

    invoke-direct {p0, v3, p2}, Lr8/z14;-><init>(ILjava/lang/Throwable;)V

    return-object p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/c24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/c24;

    iget v3, v2, Lr8/c24;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/c24;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/c24;

    invoke-direct {v2, v0, v1}, Lr8/c24;-><init>(Lr8/d24;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/c24;->m:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/c24;->o:I

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v13, v0, Lr8/d24;->f:Lr8/nzh;

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v3, v2, Lr8/c24;->l:I

    iget-wide v6, v2, Lr8/c24;->a:J

    iget-object v4, v2, Lr8/c24;->f:Ljava/lang/Object;

    check-cast v4, Lr8/d2n;

    iget-object v8, v2, Lr8/c24;->e:Ljava/util/ArrayList;

    iget-object v9, v2, Lr8/c24;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lr8/c24;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v2, v2, Lr8/c24;->b:Lr8/yl7;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/c24;->l:I

    iget v6, v2, Lr8/c24;->k:I

    iget v8, v2, Lr8/c24;->j:I

    move-object/from16 v18, v13

    iget-wide v12, v2, Lr8/c24;->a:J

    iget-object v9, v2, Lr8/c24;->i:Ljava/lang/Object;

    iget-object v15, v2, Lr8/c24;->h:Ljava/util/Map;

    check-cast v15, Ljava/util/Map;

    iget-object v10, v2, Lr8/c24;->g:Ljava/util/Iterator;

    iget-object v11, v2, Lr8/c24;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v5, v2, Lr8/c24;->e:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lr8/c24;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v14, v2, Lr8/c24;->c:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lr8/c24;->b:Lr8/yl7;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    const/4 v5, 0x4

    goto/16 :goto_c

    :cond_3
    move-object/from16 v18, v13

    iget-wide v4, v2, Lr8/c24;->a:J

    iget-object v6, v2, Lr8/c24;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, Lr8/c24;->b:Lr8/yl7;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    move-object/from16 v18, v13

    iget-wide v4, v2, Lr8/c24;->a:J

    iget-object v6, v2, Lr8/c24;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v8, v2, Lr8/c24;->b:Lr8/yl7;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    move-object/from16 v18, v13

    iget-wide v4, v2, Lr8/c24;->a:J

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v18, v13

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lr8/nzh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0x3e8

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-wide v4, v2, Lr8/c24;->a:J

    const/4 v6, 0x1

    iput v6, v2, Lr8/c24;->o:I

    iget-object v6, v0, Lr8/d24;->a:Lr8/s30;

    invoke-virtual {v6, v1, v2}, Lr8/s30;->o(Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_1
    move-object v2, v3

    goto/16 :goto_19

    :cond_7
    :goto_2
    instance-of v6, v1, Lr8/sqi;

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    check-cast v6, Lr8/yl7;

    if-nez v6, :cond_9

    invoke-virtual/range {v18 .. v18}, Lr8/nzh;->a()V

    new-instance v24, Lr8/d2n;

    sget-object v25, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->LISTING_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v26, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;->LISTING:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v27

    const/16 v32, 0x0

    const/16 v33, 0x3f8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lr8/d2n;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    return-object v24

    :cond_9
    invoke-virtual {v6}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_c

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_c

    const-string v10, "cleanupOrphanedUploads: more than 1000 unfinished uploads, sweeping the first page only"

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v1, v10, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    iget-object v1, v0, Lr8/d24;->c:Lr8/yw9;

    invoke-virtual {v1}, Lr8/yw9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lr8/yl7;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/vl7;

    invoke-virtual {v11}, Lr8/vl7;->c()Lr8/mnb;

    move-result-object v11

    const-string v12, "uploadDeviceId"

    invoke-virtual {v11, v12}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lr8/snb;

    if-eqz v12, :cond_e

    check-cast v11, Lr8/snb;

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_f

    invoke-static {v11}, Lr8/smb;->e(Lr8/snb;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v6, v4, v5}, Lr8/d24;->b(Lr8/yl7;J)V

    new-instance v24, Lr8/d2n;

    sget-object v25, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->NOTHING_TO_SWEEP:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const/16 v32, 0x0

    const/16 v33, 0x3fe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lr8/d2n;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    return-object v24

    :cond_11
    iget-object v1, v0, Lr8/d24;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/de4;

    iput-object v6, v2, Lr8/c24;->b:Lr8/yl7;

    iput-object v9, v2, Lr8/c24;->c:Ljava/util/List;

    iput-wide v4, v2, Lr8/c24;->a:J

    const/4 v8, 0x2

    iput v8, v2, Lr8/c24;->o:I

    iget-object v8, v1, Lr8/de4;->a:Lr8/yu5;

    new-instance v10, Lr8/za0;

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12, v11}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v8, v10, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_1

    :cond_12
    move-object v8, v6

    move-object v6, v9

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v18 .. v18}, Lr8/nzh;->a()V

    new-instance v24, Lr8/d2n;

    sget-object v25, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->SKIPPED_IN_FLIGHT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const/16 v32, 0x0

    const/16 v33, 0x3fe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lr8/d2n;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    return-object v24

    :cond_13
    iput-object v8, v2, Lr8/c24;->b:Lr8/yl7;

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lr8/c24;->c:Ljava/util/List;

    iput-wide v4, v2, Lr8/c24;->a:J

    const/4 v1, 0x3

    iput v1, v2, Lr8/c24;->o:I

    iget-object v1, v0, Lr8/d24;->b:Lr8/t90;

    iget-object v1, v1, Lr8/t90;->c:Lr8/z80;

    check-cast v1, Lr8/o90;

    iget-object v1, v1, Lr8/o90;->b:Lr8/dvi;

    new-instance v9, Lr8/w0;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lr8/w0;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v1, v10, v11, v9}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    goto/16 :goto_1

    :cond_14
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr8/vl7;

    invoke-virtual {v12}, Lr8/vl7;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0, v8, v4, v5}, Lr8/d24;->b(Lr8/yl7;J)V

    new-instance v24, Lr8/d2n;

    sget-object v25, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->ALL_QUEUED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v32, 0x0

    const/16 v33, 0x3e6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v33}, Lr8/d2n;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    return-object v24

    :cond_17
    const/4 v11, 0x0

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v10, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lr8/a8d;->a(I)I

    move-result v9

    const/16 v12, 0x10

    if-ge v9, v12, :cond_18

    move v9, v12

    :cond_18
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v6

    move-object v12, v9

    move v6, v11

    move-wide/from16 v35, v4

    move-object v5, v10

    move v4, v6

    :goto_b
    move-wide/from16 v9, v35

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/vl7;

    invoke-virtual {v14}, Lr8/vl7;->b()Ljava/lang/String;

    move-result-object v14

    iput-object v8, v2, Lr8/c24;->b:Lr8/yl7;

    const/4 v11, 0x0

    iput-object v11, v2, Lr8/c24;->c:Ljava/util/List;

    move-object/from16 v24, v5

    move-object/from16 v5, v24

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lr8/c24;->d:Ljava/util/List;

    iput-object v11, v2, Lr8/c24;->e:Ljava/util/ArrayList;

    iput-object v15, v2, Lr8/c24;->f:Ljava/lang/Object;

    iput-object v12, v2, Lr8/c24;->g:Ljava/util/Iterator;

    move-object v5, v15

    check-cast v5, Ljava/util/Map;

    iput-object v5, v2, Lr8/c24;->h:Ljava/util/Map;

    iput-object v13, v2, Lr8/c24;->i:Ljava/lang/Object;

    iput-wide v9, v2, Lr8/c24;->a:J

    iput v1, v2, Lr8/c24;->j:I

    iput v6, v2, Lr8/c24;->k:I

    iput v4, v2, Lr8/c24;->l:I

    const/4 v5, 0x4

    iput v5, v2, Lr8/c24;->o:I

    invoke-virtual {v0, v14, v2}, Lr8/d24;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_19

    goto/16 :goto_1

    :cond_19
    move-object v14, v8

    move v8, v1

    move-object v1, v11

    move-object v11, v15

    move-wide/from16 v35, v9

    move-object v10, v12

    move-object v9, v13

    move-wide/from16 v12, v35

    :goto_c
    check-cast v1, Lr8/z14;

    invoke-interface {v15, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v35, v12

    move-object v12, v10

    move v1, v8

    move-object v15, v11

    move-object v8, v14

    move-object/from16 v5, v24

    const/4 v11, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v5

    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lr8/vl7;

    invoke-static {v11, v15}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/z14;

    invoke-virtual {v11}, Lr8/z14;->b()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1d

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v20, 0x0

    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/z14;

    invoke-virtual {v6}, Lr8/z14;->b()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1e

    add-int/lit8 v20, v20, 0x1

    if-ltz v20, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-static {}, Lr8/td2;->i0()V

    const/16 v23, 0x0

    throw v23

    :cond_20
    move/from16 v5, v20

    :goto_f
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/z14;

    invoke-virtual {v13}, Lr8/z14;->b()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_21

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v12, v6, 0x1

    if-nez v6, :cond_23

    invoke-virtual/range {v18 .. v18}, Lr8/nzh;->a()V

    :cond_23
    sget-object v26, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->NOTHING_CONFIRMED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v13, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;->READ_STATE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    if-nez v6, :cond_24

    move-object/from16 v27, v13

    goto :goto_11

    :cond_24
    const/16 v27, 0x0

    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/z14;

    invoke-virtual {v14}, Lr8/z14;->a()Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_25

    move-object/from16 v28, v14

    goto :goto_12

    :cond_26
    const/16 v28, 0x0

    :goto_12
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v18, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-object v11, v0, Lr8/d24;->i:Lr8/up7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v11, v24

    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 v32, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lr8/vl7;

    sget-object v22, Lr8/rab;->c:Lr8/rab;

    invoke-virtual/range {v21 .. v21}, Lr8/vl7;->a()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lr8/tab;->a(Ljava/lang/CharSequence;)Lr8/uab;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lr8/uab;->a()Lr8/rab;

    move-result-object v21

    if-eqz v21, :cond_27

    invoke-virtual/range {v21 .. v21}, Lr8/rab;->a()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v35, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v35

    goto :goto_14

    :cond_27
    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_28

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v11, v21

    goto :goto_13

    :cond_29
    invoke-static {v6}, Lr8/j25;->R0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    sub-long v19, v19, v21

    cmp-long v6, v19, v16

    if-gez v6, :cond_2a

    move-wide/from16 v19, v16

    :cond_2a
    const-wide/32 v21, 0xea60

    div-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_15

    :cond_2b
    const/16 v33, 0x0

    :goto_15
    new-instance v25, Lr8/d2n;

    const/16 v34, 0x180

    move-object/from16 v29, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v34}, Lr8/d2n;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    move-object/from16 v6, v25

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    if-eqz v18, :cond_2c

    invoke-virtual {v0, v8, v9, v10}, Lr8/d24;->b(Lr8/yl7;J)V

    :cond_2c
    return-object v6

    :cond_2d
    sget-object v11, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_2e

    goto :goto_16

    :cond_2e
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_2f

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2f

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_30

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_2f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v15, "cleanupOrphanedUploads: deleting "

    move-object/from16 v18, v3

    const-string v3, " orphaned remote files"

    invoke-static {v11, v15, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v14, v13, v7, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2f
    :goto_16
    move-object/from16 v18, v3

    goto :goto_17

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/vl7;

    invoke-virtual {v11}, Lr8/vl7;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    iput-object v8, v2, Lr8/c24;->b:Lr8/yl7;

    const/4 v11, 0x0

    iput-object v11, v2, Lr8/c24;->c:Ljava/util/List;

    iput-object v11, v2, Lr8/c24;->d:Ljava/util/List;

    iput-object v4, v2, Lr8/c24;->e:Ljava/util/ArrayList;

    iput-object v6, v2, Lr8/c24;->f:Ljava/lang/Object;

    iput-object v11, v2, Lr8/c24;->g:Ljava/util/Iterator;

    iput-object v11, v2, Lr8/c24;->h:Ljava/util/Map;

    iput-object v11, v2, Lr8/c24;->i:Ljava/lang/Object;

    iput-wide v9, v2, Lr8/c24;->a:J

    iput v1, v2, Lr8/c24;->j:I

    iput v5, v2, Lr8/c24;->k:I

    iput v12, v2, Lr8/c24;->l:I

    const/4 v1, 0x5

    iput v1, v2, Lr8/c24;->o:I

    iget-object v1, v0, Lr8/d24;->d:Lr8/us6;

    invoke-virtual {v1, v3, v2}, Lr8/us6;->b(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_32

    :goto_19
    return-object v2

    :cond_32
    move-object v2, v8

    move v3, v12

    move-object v8, v4

    move-object v4, v6

    move-wide v6, v9

    :goto_1a
    check-cast v1, Lr8/qdi;

    if-nez v3, :cond_33

    invoke-virtual {v1}, Lr8/qdi;->e()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_33

    invoke-virtual {v0, v2, v6, v7}, Lr8/d24;->b(Lr8/yl7;J)V

    :cond_33
    invoke-virtual {v1}, Lr8/qdi;->d()I

    move-result v0

    if-lez v0, :cond_34

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->DELETE_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    :goto_1b
    move-object v5, v0

    goto :goto_1c

    :cond_34
    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->DELETED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    goto :goto_1b

    :goto_1c
    invoke-virtual {v4}, Lr8/d2n;->e()Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    move-result-object v0

    if-nez v0, :cond_35

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;->DELETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    invoke-virtual {v1}, Lr8/qdi;->c()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    :cond_35
    move-object v6, v0

    goto :goto_1d

    :cond_36
    move-object v6, v11

    :goto_1d
    invoke-virtual {v4}, Lr8/d2n;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {v1}, Lr8/qdi;->c()Ljava/lang/Throwable;

    move-result-object v0

    :cond_37
    move-object v7, v0

    invoke-virtual {v1}, Lr8/qdi;->b()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/vl7;

    invoke-virtual {v8}, Lr8/vl7;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1f

    :cond_38
    move-wide/from16 v8, v16

    :goto_1f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    sget-object v3, Lr8/asi;->a:Lr8/asi;

    invoke-static {v3, v2}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->o1(Ljava/lang/Iterable;)J

    move-result-wide v2

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lr8/d2n;->a(Lr8/d2n;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Lr8/qdi;Ljava/lang/Long;)Lr8/d2n;

    move-result-object v0

    return-object v0
.end method
