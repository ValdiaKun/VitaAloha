.class public abstract Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CLOCK:Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;

.field private static final SERVICE_CONNECTION_DELAY_HISTOGRAM_PREFIX:Ljava/lang/String; = "Android.WebView.Startup.NonblockingServiceConnectionDelay."


# instance fields
.field private mBindTime:J

.field private mRecorded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/u5h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/u5h;-><init>(I)V

    sput-object v0, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->CLOCK:Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->mBindTime:J

    return-void
.end method


# virtual methods
.method public final bind(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->getClock()Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->mBindTime:J

    invoke-static {p1, p2, p0, p3}, Lorg/chromium/android_webview/common/services/ServiceHelper;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public getClock()Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;
    .locals 0

    sget-object p0, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->CLOCK:Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;

    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    iget-boolean v0, p0, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->mRecorded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->getClock()Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder$Clock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Android.WebView.Startup.NonblockingServiceConnectionDelay."

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->mBindTime:J

    sub-long/2addr v0, v5

    invoke-static {v2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    iput-boolean v4, p0, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->mRecorded:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->onServiceConnectedImpl(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public abstract onServiceConnectedImpl(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method
