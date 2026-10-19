.class public Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;


# instance fields
.field private final mWebStorageImpl:Lorg/chromium/android_webview/AwQuotaManagerBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwQuotaManagerBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;->mWebStorageImpl:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;->lambda$deleteBrowsingData$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;->lambda$deleteBrowsingDataForSite$1(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$deleteBrowsingData$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$deleteBrowsingDataForSite$1(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x75

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;->mWebStorageImpl:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    new-instance v0, Lr8/wfl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lr8/wfl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->deleteBrowsingData(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public deleteBrowsingDataForSite(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x76

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebStorageAdapter;->mWebStorageImpl:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    new-instance v0, Lr8/wfl;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lr8/wfl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->deleteBrowsingDataForSite(Ljava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
