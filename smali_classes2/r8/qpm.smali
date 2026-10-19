.class public final Lr8/qpm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ppm;


# static fields
.field public static final $stable:I = 0x8

.field public static volatile b:Lr8/ig3;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ipm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/qpm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/ipm;

    invoke-direct {v0}, Lr8/ipm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qpm;->a:Lr8/ipm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJZLr8/xq5;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lr8/nkj;->e()V

    new-instance v1, Lr8/ig3;

    invoke-static/range {p8 .. p8}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v1}, Lr8/ig3;->q()V

    sget-object v2, Lr8/qpm;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lr8/qpm;->b:Lr8/ig3;

    if-nez v4, :cond_1

    sput-object v1, Lr8/qpm;->b:Lr8/ig3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lr8/qpm;->a:Lr8/ipm;

    new-instance v4, Lr8/zhl;

    const-class v7, Lr8/qpm;

    const-string v8, "onProcessResultReceived"

    const-string v9, "onProcessResultReceived(Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegProcessResult;)V"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Enqueue ffmpeg trim video work"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    const-class p0, Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorkerService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v2, Lr8/ipm;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;->$stable:I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "input_file_path"

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "output_file_path"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "start_time_ms"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "end_time_ms"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "remove_audio"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr8/g86;

    invoke-direct {p1, p0}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lr8/g86;->f(Lr8/g86;)[B

    new-instance p0, Lr8/d9f;

    const-class v5, Lcom/alohamobile/browser/services/ffmpeg/videotrimming/TrimVideoFfmpegWorker;

    invoke-direct {p0, v5}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    sget-object v5, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iget-object v7, p0, Lr8/vuo;->c:Lr8/avo;

    iput-boolean v3, v7, Lr8/avo;->q:Z

    iput-object v5, v7, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p0, p1}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object p0

    check-cast p0, Lr8/d9f;

    sget-object p1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v7, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v7, v8, v3}, Lr8/vuo;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object p0

    check-cast p0, Lr8/d9f;

    invoke-virtual {p0}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p0

    check-cast p0, Lr8/e9f;

    invoke-static {v6}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p1

    const-string v3, "ffmpeg-"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, v3, v5, p0}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object v3

    invoke-virtual {v3}, Lr8/auo;->k()Lr8/lcf;

    new-instance v3, Lr8/n2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lr8/wuo;->a:Ljava/util/UUID;

    iget-object p1, p1, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/dvo;->a(Lr8/fvo;Ljava/util/UUID;)Lr8/g69;

    move-result-object p0

    new-instance p1, Lr8/jo3;

    const/4 v5, 0x2

    move-object/from16 p3, p1

    move-object/from16 p6, p2

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lr8/jo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    move-object/from16 p1, p5

    new-instance v2, Lr8/zrl;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pending continuation is not null. This is a race condition."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0
.end method
