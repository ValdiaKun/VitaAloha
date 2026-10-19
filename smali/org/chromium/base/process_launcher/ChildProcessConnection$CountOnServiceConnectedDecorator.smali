.class Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountOnServiceConnectedDecorator"
.end annotation


# instance fields
.field private mCountOnServiceConnected:I

.field private final mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

.field private final mLauncherHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->mLauncherHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->lambda$onServiceConnected$0()V

    return-void
.end method

.method private incrementCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->mCountOnServiceConnected:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->mCountOnServiceConnected:I

    const-string p0, "Android.ChildProcessConnection.OnServiceConnectedCounts"

    invoke-static {p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->incrementCount()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    invoke-interface {v0, p1}, Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;->onServiceConnected(Landroid/os/IBinder;)V

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->mLauncherHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->incrementCount()V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->mLauncherHandler:Landroid/os/Handler;

    new-instance v0, Lorg/chromium/base/process_launcher/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/process_launcher/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$CountOnServiceConnectedDecorator;->mDelegate:Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;

    invoke-interface {p0}, Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;->onServiceDisconnected()V

    return-void
.end method
