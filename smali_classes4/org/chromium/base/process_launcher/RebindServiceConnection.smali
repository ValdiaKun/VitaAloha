.class final Lorg/chromium/base/process_launcher/RebindServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mDeferredConnections:I

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private final mMaxDeferredConnections:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mMaxDeferredConnections:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mHandler:Landroid/os/Handler;

    new-instance p1, Lorg/chromium/base/process_launcher/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/process_launcher/RebindServiceConnection;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public rebind(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/chromium/base/process_launcher/BindService;->doBindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z

    iget p0, v2, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mDeferredConnections:I

    iget p1, v2, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mMaxDeferredConnections:I

    if-lt p0, p1, :cond_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lorg/chromium/base/process_launcher/BindService;->doUnbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    iput p0, v2, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mDeferredConnections:I

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    iput p0, v2, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mDeferredConnections:I

    return-void
.end method

.method public unbind()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mDeferredConnections:I

    if-lez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/chromium/base/process_launcher/BindService;->doUnbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/base/process_launcher/RebindServiceConnection;->mDeferredConnections:I

    :cond_0
    return-void
.end method
