.class public final Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;",
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "r8/nel",
        "r8/jpm",
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

.field private static final INPUT_KEY_END_TIME_MS:Ljava/lang/String; = "end_time_ms"

.field private static final INPUT_KEY_INPUT_FILE_PATH:Ljava/lang/String; = "input_file_path"

.field private static final INPUT_KEY_OUTPUT_FILE_PATH:Ljava/lang/String; = "output_file_path"

.field private static final INPUT_KEY_REMOVE_AUDIO:Ljava/lang/String; = "remove_audio"

.field private static final INPUT_KEY_START_TIME_MS:Ljava/lang/String; = "start_time_ms"

.field private static final MAX_STACK_TRACE_DEPTH:I = 0xa

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/bv2;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lr8/bv2;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object p0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->FFMPEG_WORKER_TRIM_VIDEO:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p0

    new-instance v0, Lr8/sye;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationChannel;->MEDIA:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v2}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/kpm;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/kpm;

    iget v3, v2, Lr8/kpm;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/kpm;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/kpm;

    invoke-direct {v2, v0, v1}, Lr8/kpm;-><init>(Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/kpm;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/kpm;->f:I

    const-string v6, "error_message"

    const-string v7, "pid"

    const-string v8, "result_code"

    const-string v9, "Create output data [TrimVideoFfmpegWorker], pid="

    const-string v10, "Schedule process kill [TrimVideoFfmpegWorker]"

    sget-object v11, Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lr8/kpm;->c:Z

    iget-object v12, v2, Lr8/kpm;->b:[Ljava/lang/String;

    iget-object v15, v2, Lr8/kpm;->a:[Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v10, v12

    move-object/from16 v26, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Remote work [TrimVideoFfmpegWorker] started, pid="

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v1, v0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v4, "input_file_path"

    invoke-virtual {v1, v4}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "output_file_path"

    invoke-virtual {v1, v12}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "start_time_ms"

    move-object/from16 v16, v6

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v15, v5, v6}, Lr8/g86;->d(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v17, v17, v5

    if-eqz v17, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    const-string v13, "end_time_ms"

    invoke-virtual {v1, v13, v5, v6}, Lr8/g86;->d(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    cmp-long v5, v18, v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    const-string v5, "remove_audio"

    invoke-virtual {v1, v5}, Lr8/g86;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v4, :cond_6

    if-eqz v12, :cond_6

    if-eqz v15, :cond_6

    if-nez v13, :cond_7

    :cond_6
    move-object/from16 v1, v16

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_9

    if-ne v5, v14, :cond_8

    const-string v0, "Worker [TrimVideoFfmpegWorker] is exhausted, return error with retry"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v10}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v0, Lr8/qol;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lr8/bfc;->s(Lr8/jp9;)V

    new-instance v0, Lr8/kpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ffmpeg [TrimVideoFfmpegWorker] is exhausted, retry failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sget v13, Lr8/kn7;->b:I

    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v13}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v20, v5

    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v5}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v6}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v22

    const/16 v6, 0x3c

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    int-to-long v10, v6

    rem-long v22, v22, v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-wide/from16 v22, v10

    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v10}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    rem-long v10, v10, v22

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v14, v15}, Lr8/kn7;->j(J)J

    move-result-wide v14

    const/16 v11, 0x3e8

    move-wide/from16 v22, v14

    int-to-long v14, v11

    rem-long v14, v22, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v5, v6, v10, v11}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d:%02d:%02d.%03d"

    invoke-static {v13, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sub-long v10, v18, v20

    long-to-double v10, v10

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v10

    const-string v11, "-ss"

    invoke-virtual {v10, v11}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    const-string v5, "-i"

    invoke-virtual {v10, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    const-string v4, "-t"

    invoke-virtual {v10, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    const-string v4, "-c"

    invoke-virtual {v10, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    const-string v4, "copy"

    invoke-virtual {v10, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    const-string v4, "-an"

    invoke-virtual {v10, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v10, v12}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Lr8/nkc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Ljava/lang/String;

    iput-object v10, v2, Lr8/kpm;->a:[Ljava/lang/String;

    iput-object v10, v2, Lr8/kpm;->b:[Ljava/lang/String;

    iput-boolean v1, v2, Lr8/kpm;->c:Z

    const/4 v4, 0x1

    iput v4, v2, Lr8/kpm;->f:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ffmpeg_command_args"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lr8/g86;

    invoke-direct {v5, v4}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v5}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {v0, v5, v2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h(Lr8/g86;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne v4, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    move v4, v1

    move-object/from16 v26, v10

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ffmpeg command: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lr8/kpm;->a:[Ljava/lang/String;

    iput-object v1, v2, Lr8/kpm;->b:[Ljava/lang/String;

    iput-boolean v4, v2, Lr8/kpm;->c:Z

    const/4 v1, 0x2

    iput v1, v2, Lr8/kpm;->f:I

    new-instance v1, Lr8/ig3;

    invoke-static {v2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v1}, Lr8/ig3;->q()V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_e

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_e

    const/16 v30, 0x0

    const/16 v31, 0x3f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v26

    const-string v10, "Perform video trimming with params = "

    invoke-static {v10, v6}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v2, v6, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    :goto_5
    move-object/from16 v15, v26

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    const-string v2, "performVideoTrimming called"

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v2, Lr8/mpm;

    invoke-direct {v2, v15, v0, v1}, Lr8/mpm;-><init>([Ljava/lang/String;Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;Lr8/ig3;)V

    iget-object v0, v0, Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :goto_7
    return-object v3

    :cond_10
    :goto_8
    check-cast v1, Lr8/jpm;

    const-string v0, "Video trimming finished"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v0, Lr8/qol;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lr8/bfc;->s(Lr8/jp9;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lr8/jpm;->a:I

    invoke-static {v3, v2, v8, v0, v7}, Lr8/sgl;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lr8/jpm;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object/from16 v1, v16

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v0, Lr8/g86;

    invoke-direct {v0, v2}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lr8/g86;->f(Lr8/g86;)[B

    const-string v1, "All done [TrimVideoFfmpegWorker], deliver the result!"

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    move-object/from16 v1, v25

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lr8/lpc;

    invoke-direct {v1, v0}, Lr8/lpc;-><init>(Lr8/g86;)V

    return-object v1

    :goto_9
    const-string v0, ", outputFile="

    const-string v2, ", startTimeMs="

    const-string v3, "Invalid input data: inputFile="

    invoke-static {v3, v4, v0, v12, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", endTimeMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot parse input data"

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, -0x1

    invoke-static {v4, v3, v8, v2, v7}, Lr8/sgl;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v0, Lr8/g86;

    invoke-direct {v0, v3}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lr8/g86;->f(Lr8/g86;)[B

    new-instance v1, Lr8/jpc;

    invoke-direct {v1, v0}, Lr8/jpc;-><init>(Lr8/g86;)V

    return-object v1
.end method
