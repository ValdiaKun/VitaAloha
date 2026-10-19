.class Lorg/chromium/android_webview/JsResultHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/JsResultReceiver;
.implements Lorg/chromium/android_webview/JsPromptResultReceiver;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final mId:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput p2, p0, Lorg/chromium/android_webview/JsResultHandler;->mId:I

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/JsResultHandler;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/JsResultHandler;->lambda$cancel$1()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/JsResultHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/JsResultHandler;->lambda$confirm$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$cancel$1()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/chromium/android_webview/JsResultHandler;->mId:I

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->cancelJsResult(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    return-void
.end method

.method private synthetic lambda$confirm$0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/chromium/android_webview/JsResultHandler;->mId:I

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClientBridge;->confirmJsResult(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/e;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public confirm()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/JsResultHandler;->confirm(Ljava/lang/String;)V

    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lorg/chromium/android_webview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method
