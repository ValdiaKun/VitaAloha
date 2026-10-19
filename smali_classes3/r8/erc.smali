.class public final Lr8/erc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/grc;


# static fields
.field private static final ACTION_TYPE_DONT_RETRY:I = 0x2

.field private static final ACTION_TYPE_DONT_RETRY_FATAL:I = 0x3

.field private static final ACTION_TYPE_RETRY:I = 0x0

.field private static final ACTION_TYPE_RETRY_AND_RESET_ERROR_COUNT:I = 0x1

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "ExoPlayer:Loader:"

.field public static final d:Lr8/lcb;

.field public static final e:Lr8/lcb;

.field public static final f:Lr8/lcb;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lr8/zqc;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/lcb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v4, v1}, Lr8/lcb;-><init>(IJI)V

    sput-object v0, Lr8/erc;->d:Lr8/lcb;

    new-instance v0, Lr8/lcb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lr8/lcb;-><init>(IJI)V

    sput-object v0, Lr8/erc;->e:Lr8/lcb;

    new-instance v0, Lr8/lcb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lr8/lcb;-><init>(IJI)V

    sput-object v0, Lr8/erc;->f:Lr8/lcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lr8/f6n;->SDK_INT:I

    new-instance v0, Lr8/me5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/me5;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lr8/erc;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr8/erc;->b:Lr8/zqc;

    invoke-static {p0}, Lr8/x21;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/zqc;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/erc;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/erc;->b:Lr8/zqc;

    if-eqz p0, :cond_1

    iget v0, p0, Lr8/zqc;->a:I

    iget-object v1, p0, Lr8/zqc;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lr8/zqc;->f:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lr8/erc;->c:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8/erc;->b:Lr8/zqc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lr8/drc;)V
    .locals 2

    iget-object v0, p0, Lr8/erc;->b:Lr8/zqc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/zqc;->a(Z)V

    :cond_0
    iget-object p0, p0, Lr8/erc;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Lr8/rw0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final f(Lr8/arc;Lr8/yqc;I)J
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Lr8/erc;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lr8/zqc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lr8/zqc;-><init>(Lr8/erc;Landroid/os/Looper;Lr8/arc;Lr8/yqc;IJ)V

    iget-object p0, v1, Lr8/erc;->b:Lr8/zqc;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lr8/x21;->p(Z)V

    iput-object v0, v1, Lr8/erc;->b:Lr8/zqc;

    iput-object v8, v0, Lr8/zqc;->e:Ljava/io/IOException;

    iget-object p0, v1, Lr8/erc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method
