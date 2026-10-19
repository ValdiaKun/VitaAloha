.class public Lorg/chromium/android_webview/CleanupReference;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/CleanupReference$LazyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADD_REF:I = 0x1

.field private static final DEBUG:Z = false

.field private static final REMOVE_REF:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CleanupReference"

.field private static final sCleanupMonitor:Ljava/lang/Object;

.field private static final sGcQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sReaperThread:Ljava/lang/Thread;

.field private static final sRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/android_webview/CleanupReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCleanupTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mExplicitCleanup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    new-instance v0, Lorg/chromium/android_webview/CleanupReference$1;

    const-string v1, "CleanupReference"

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/CleanupReference$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/CleanupReference;->sRefs:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lorg/chromium/android_webview/CleanupReference;->mCleanupTask:Ljava/util/function/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/CleanupReference;->handleOnUiThread(I)V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/android_webview/CleanupReference;->doHandleMessage(Landroid/os/Message;Z)V

    return-void
.end method

.method private static doHandleMessage(Landroid/os/Message;Z)V
    .locals 2

    :try_start_0
    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/CleanupReference;

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string v0, "CleanupReference"

    const-string v1, "Bad message=%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lorg/chromium/android_webview/CleanupReference;->runCleanupTaskInternal()V

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/chromium/android_webview/CleanupReference;->sRefs:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Lorg/chromium/android_webview/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget-object p1, Lorg/chromium/android_webview/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/CleanupReference;

    if-eqz p1, :cond_2

    invoke-direct {p1}, Lorg/chromium/android_webview/CleanupReference;->runCleanupTaskInternal()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/chromium/android_webview/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_3
    const-string p0, "CleanupReference.LazyHolder.handleMessageWithoutPollingQueue"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "CleanupReference.LazyHolder.handleMessageWithoutPollingQueue"

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method private handleOnUiThread(I)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/CleanupReference;->doHandleMessage(Landroid/os/Message;Z)V

    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private runCleanupTaskInternal()V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/CleanupReference;->sRefs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/chromium/android_webview/CleanupReference;->mCleanupTask:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/android_webview/CleanupReference;->mCleanupTask:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/chromium/android_webview/CleanupReference;->mExplicitCleanup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method


# virtual methods
.method public cleanupNow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/CleanupReference;->mExplicitCleanup:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/CleanupReference;->handleOnUiThread(I)V

    return-void
.end method

.method public hasCleanedUp()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/CleanupReference;->mCleanupTask:Ljava/util/function/Consumer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
