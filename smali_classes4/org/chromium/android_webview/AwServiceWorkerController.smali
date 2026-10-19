.class public Lorg/chromium/android_webview/AwServiceWorkerController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;,
        Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

.field private final mLock:Ljava/lang/Object;

.field private mServiceWorkerClient:Lorg/chromium/android_webview/AwServiceWorkerClient;

.field private final mServiceWorkerIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;
    .annotation build Lorg/chromium/build/annotations/DoNotInline;
    .end annotation
.end field

.field private final mServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

.field private final mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mLock:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    new-instance v0, Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/AwServiceWorkerSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    new-instance p1, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

    new-instance p1, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/AwBrowserContext;->setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwBrowserContext;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/AwServiceWorkerController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerClient;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerClient:Lorg/chromium/android_webview/AwServiceWorkerClient;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/ShouldInterceptRequestMediator;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

    return-object p0
.end method


# virtual methods
.method public getAwServiceWorkerSettings()Lorg/chromium/android_webview/AwServiceWorkerSettings;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    return-object p0
.end method

.method public setServiceWorkerClient(Lorg/chromium/android_webview/AwServiceWorkerClient;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerClient:Lorg/chromium/android_webview/AwServiceWorkerClient;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->onServiceWorkerClientUpdated(Lorg/chromium/android_webview/AwServiceWorkerClient;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
