.class public Lorg/chromium/android_webview/permission/AwPermissionRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

.field private mNativeAwPermissionRequest:J

.field private final mOrigin:Landroid/net/Uri;

.field private mProcessed:Z

.field private final mResources:J


# direct methods
.method private constructor <init>(JLandroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    iput-object p3, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mOrigin:Landroid/net/Uri;

    iput-wide p4, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mResources:J

    new-instance p3, Lorg/chromium/android_webview/CleanupReference;

    new-instance p4, Lr8/an1;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5}, Lr8/an1;-><init>(JI)V

    invoke-direct {p3, p0, p4}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    iput-object p3, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    return-void
.end method

.method public static synthetic a(JLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->lambda$new$0(JLjava/lang/Boolean;)V

    return-void
.end method

.method private static create(JLjava/lang/String;J)Lorg/chromium/android_webview/permission/AwPermissionRequest;
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v0, Lorg/chromium/android_webview/permission/AwPermissionRequest;

    move-wide v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/permission/AwPermissionRequest;-><init>(JLandroid/net/Uri;J)V

    return-object v0
.end method

.method private destroyNative()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    invoke-virtual {v0}, Lorg/chromium/android_webview/CleanupReference;->cleanupNow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    return-void
.end method

.method private static synthetic lambda$new$0(JLjava/lang/Boolean;)V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/permission/AwPermissionRequestJni;->get()Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;->destroy(J)V

    return-void
.end method

.method private validate()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mProcessed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Either grant() or deny() has been already called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Either grant() or deny() should be called on UI thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deny()V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->validate()V

    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/permission/AwPermissionRequestJni;->get()Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;->onAccept(JZ)V

    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->destroyNative()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mProcessed:Z

    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mOrigin:Landroid/net/Uri;

    return-object p0
.end method

.method public getResources()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mResources:J

    return-wide v0
.end method

.method public grant()V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->validate()V

    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/permission/AwPermissionRequestJni;->get()Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;->onAccept(JZ)V

    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->destroyNative()V

    :cond_0
    iput-boolean v1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mProcessed:Z

    return-void
.end method
