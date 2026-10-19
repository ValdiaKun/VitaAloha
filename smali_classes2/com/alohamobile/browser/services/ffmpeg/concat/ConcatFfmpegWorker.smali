.class public final Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;",
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "r8/ee5",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final INPUT_CONCAT_MODE:Ljava/lang/String; = "mode"

.field public static final INPUT_KEY_MEDIA_TRACK_PATHS:Ljava/lang/String; = "mediaTrackPaths"

.field public static final INPUT_KEY_OUTPUT_PATH:Ljava/lang/String; = "outputPath"

.field public static final INPUT_KEY_USER_ID:Ljava/lang/String; = "userId"

.field private static final MAX_STACK_TRACE_DEPTH:I = 0xa

.field public static final OUTPUT_KEY_FAILED_TS_INFO_JSON:Ljava/lang/String; = "failedTsInfo"

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/bv2;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/bv2;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static i(ILjava/lang/String;Lr8/wg8;)Lr8/g86;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/wg8;->Companion:Lr8/vg8;

    invoke-virtual {v2}, Lr8/vg8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p2}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    move-object v1, p2

    :goto_1
    instance-of p2, v1, Lr8/sqi;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create output data, pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "result_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_message"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "failedTsInfo"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pid"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr8/g86;

    invoke-direct {p0, v1}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Lr8/g86;->f(Lr8/g86;)[B

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object p0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->FFMPEG_WORKER_CONCAT:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p0

    new-instance v0, Lr8/sye;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v2}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "downloads"

    iput-object v1, v0, Lr8/sye;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/sye;->m()V

    sget v1, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_waiting:I

    iget-object v2, v0, Lr8/sye;->C:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    sget v1, Lcom/alohamobile/resources/R$string;->download_status_processing:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-static {}, Lr8/rvm;->b()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lr8/sye;->w:I

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lr8/ef9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    const/16 v2, 0x2000

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v1, p0, v0, v2}, Lr8/ef9;-><init>(ILandroid/app/Notification;I)V

    new-instance p0, Lr8/g2b;

    invoke-direct {p0, v1}, Lr8/g2b;-><init>(Lr8/ef9;)V

    return-object p0
.end method

.method public final g(Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr8/ge5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/ge5;

    iget v3, v2, Lr8/ge5;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ge5;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ge5;

    invoke-direct {v2, v1, v0}, Lr8/ge5;-><init>(Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/ge5;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ge5;->e:I

    const-string v5, "Schedule process kill"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/ge5;->b:[Ljava/lang/String;

    iget-object v9, v2, Lr8/ge5;->a:[Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v16, v8

    move-object v6, v9

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Remote work started, pid="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, v1, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v0, "outputPath"

    invoke-virtual {v4, v0}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "mediaTrackPaths"

    invoke-virtual {v4, v0}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v9, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/bnd;->Companion:Lr8/and;

    invoke-virtual {v10}, Lr8/and;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v9, v0, v10}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v9, Lr8/sqi;

    invoke-direct {v9, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    instance-of v9, v0, Lr8/sqi;

    if-eqz v9, :cond_4

    move-object v0, v8

    :cond_4
    check-cast v0, Lr8/bnd;

    const-string v9, "userId"

    invoke-virtual {v4, v9}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/odi;

    sget-object v12, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v12, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/odi;

    check-cast v10, Lr8/uy2;

    invoke-virtual {v10, v9}, Lr8/uy2;->e(Ljava/lang/String;)V

    :cond_5
    const-string v9, "mode"

    invoke-virtual {v4, v9}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v9, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;->Companion:Lr8/je5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;->getEntries()Lr8/g38;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;

    invoke-virtual {v11}, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;->getStableId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    check-cast v10, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;->TS:Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;

    :goto_3
    if-eqz v15, :cond_1e

    if-nez v0, :cond_9

    goto/16 :goto_12

    :cond_9
    iget-object v4, v0, Lr8/bnd;->a:Ljava/lang/String;

    sget-object v9, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eqz v11, :cond_b

    if-ne v11, v7, :cond_a

    const-string v0, "Worker is exhausted, return error with retry"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v5}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lr8/bfc;->s(Lr8/jp9;)V

    new-instance v0, Lr8/kpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ffmpeg is exhausted, retry failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v9, Lr8/fe5;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "copy"

    const-string v11, "-i"

    if-eq v9, v7, :cond_e

    if-eq v9, v6, :cond_d

    const/4 v4, 0x3

    if-ne v9, v4, :cond_c

    iget-object v10, v0, Lr8/bnd;->a:Ljava/lang/String;

    const-string v13, "-movflags"

    const-string v14, "+faststart"

    const-string v9, "-i"

    const-string v11, "-c"

    const-string v12, "copy"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v6, v0

    move-object/from16 v16, v8

    goto/16 :goto_b

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const-string v0, "-c"

    filled-new-array {v11, v4, v0, v10, v15}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v9, v0, Lr8/bnd;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v10, v0, Lr8/bnd;->a:Ljava/lang/String;

    move-object/from16 v17, v15

    const-string v15, "-codec"

    const-string v16, "copy"

    const-string v9, "-i"

    const-string v11, "-map"

    const-string v12, "0:v?"

    const-string v13, "-map"

    const-string v14, "0:a?"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v8

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v12

    invoke-virtual {v12, v11}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/nf1;

    invoke-virtual {v12, v11}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Lr8/nf1;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const-string v4, "-map"

    invoke-virtual {v12, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    const-string v11, "0:v?"

    invoke-virtual {v12, v11}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lr8/td2;->H(Ljava/util/Collection;)Lr8/bcb;

    move-result-object v9

    invoke-virtual {v9}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    move-object v11, v9

    check-cast v11, Lr8/acb;

    iget-boolean v11, v11, Lr8/acb;->c:Z

    if-eqz v11, :cond_11

    move-object v11, v9

    check-cast v11, Lr8/hbb;

    invoke-virtual {v11}, Lr8/hbb;->nextInt()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v12, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":a?"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    move v0, v9

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v0, 0x1

    if-ltz v0, :cond_16

    check-cast v11, Lr8/nf1;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "-metadata:s:a:"

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, Lr8/nf1;->b:Ljava/lang/String;

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "title=\""

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, Lr8/nf1;->c:Ljava/lang/String;

    if-eqz v7, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v0, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_8
    instance-of v6, v0, Lr8/sqi;

    if-eqz v6, :cond_13

    move-object/from16 v0, v16

    :cond_13
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    move-object v7, v0

    :goto_9
    const-string v0, "language="

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_15
    move v0, v13

    move-object/from16 v8, v16

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_16
    move-object/from16 v16, v8

    invoke-static {}, Lr8/td2;->j0()V

    throw v16

    :cond_17
    move-object/from16 v16, v8

    const-string v0, "-codec"

    invoke-virtual {v12, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lr8/nkc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_a
    move-object v6, v0

    :goto_b
    iput-object v6, v2, Lr8/ge5;->a:[Ljava/lang/String;

    iput-object v6, v2, Lr8/ge5;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v2, Lr8/ge5;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ffmpeg_command_args"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lr8/g86;

    invoke-direct {v4, v0}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {v1, v4, v2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h(Lr8/g86;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v4, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    if-ne v0, v3, :cond_19

    goto/16 :goto_10

    :cond_19
    move-object v7, v6

    :goto_d
    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ffmpeg command: ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    move-object/from16 v4, v16

    iput-object v4, v2, Lr8/ge5;->a:[Ljava/lang/String;

    iput-object v4, v2, Lr8/ge5;->b:[Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v2, Lr8/ge5;->e:I

    new-instance v0, Lr8/ig3;

    invoke-static {v2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1b

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1b

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Perform concat with params = "

    invoke-static {v9, v6}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v2, v6, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v8, v6

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    const-string v2, "performConcat called"

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v2, Lr8/ie5;

    invoke-direct {v2, v8, v1, v0}, Lr8/ie5;-><init>([Ljava/lang/String;Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;Lr8/ig3;)V

    iget-object v1, v1, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    :goto_10
    return-object v3

    :cond_1d
    :goto_11
    check-cast v0, Lr8/ee5;

    const-string v1, "Concat finished"

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-static {v5}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v1, Lr8/ov2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/ov2;-><init>(I)V

    invoke-static {v1}, Lr8/bfc;->s(Lr8/jp9;)V

    iget v1, v0, Lr8/ee5;->a:I

    iget-object v2, v0, Lr8/ee5;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/ee5;->c:Lr8/wg8;

    invoke-static {v1, v2, v0}, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;->i(ILjava/lang/String;Lr8/wg8;)Lr8/g86;

    move-result-object v0

    const-string v1, "All done, deliver the result!"

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v1, Lr8/lpc;

    invoke-direct {v1, v0}, Lr8/lpc;-><init>(Lr8/g86;)V

    return-object v1

    :cond_1e
    :goto_12
    const-string v0, "Cannot parse input data"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "Invalid input data."

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;->i(ILjava/lang/String;Lr8/wg8;)Lr8/g86;

    move-result-object v0

    new-instance v1, Lr8/jpc;

    invoke-direct {v1, v0}, Lr8/jpc;-><init>(Lr8/g86;)V

    return-object v1
.end method
