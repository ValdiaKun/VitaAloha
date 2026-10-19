.class final Lcom/android/webview/chromium/PacProcessorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/PacProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/PacProcessorImpl$LazyHolder;
    }
.end annotation


# instance fields
.field mProcessor:Lorg/chromium/android_webview/AwPacProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessor;->initializeEnvironment()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/AwPacProcessor;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwPacProcessor;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/PacProcessorImpl;->mProcessor:Lorg/chromium/android_webview/AwPacProcessor;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/PacProcessorImpl;-><init>()V

    return-void
.end method

.method public static createInstance()Landroid/webkit/PacProcessor;
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/PacProcessorImpl;

    invoke-direct {v0}, Lcom/android/webview/chromium/PacProcessorImpl;-><init>()V

    return-object v0
.end method

.method public static getInstance()Landroid/webkit/PacProcessor;
    .locals 1

    sget-object v0, Lcom/android/webview/chromium/PacProcessorImpl$LazyHolder;->sInstance:Lcom/android/webview/chromium/PacProcessorImpl;

    return-object v0
.end method


# virtual methods
.method public findProxyForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/PacProcessorImpl;->mProcessor:Lorg/chromium/android_webview/AwPacProcessor;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPacProcessor;->makeProxyRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/PacProcessorImpl;->mProcessor:Lorg/chromium/android_webview/AwPacProcessor;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwPacProcessor;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/PacProcessorImpl;->mProcessor:Lorg/chromium/android_webview/AwPacProcessor;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwPacProcessor;->destroy()V

    return-void
.end method

.method public setNetwork(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/PacProcessorImpl;->mProcessor:Lorg/chromium/android_webview/AwPacProcessor;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPacProcessor;->setNetwork(Landroid/net/Network;)V

    return-void
.end method

.method public setProxyScript(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/PacProcessorImpl;->mProcessor:Lorg/chromium/android_webview/AwPacProcessor;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPacProcessor;->setProxyScript(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
