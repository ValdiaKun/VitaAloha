.class public Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPosterHandler"


# instance fields
.field private final mContentClient:Lorg/chromium/android_webview/AwContentsClient;

.field private final mDefaultVideoPosterUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->generateDefaulVideoPosterUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mDefaultVideoPosterUrl:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mContentClient:Lorg/chromium/android_webview/AwContentsClient;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Ljava/io/PipedOutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->lambda$getInputStream$0(Landroid/graphics/Bitmap;Ljava/io/PipedOutputStream;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/AwContentsClient;Ljava/io/PipedOutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->lambda$getInputStream$1(Lorg/chromium/android_webview/AwContentsClient;Ljava/io/PipedOutputStream;)V

    return-void
.end method

.method private static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "VideoPosterHandler"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static generateDefaulVideoPosterUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-webview-video-poster:default_video_poster/"

    invoke-static {v1, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInputStream(Lorg/chromium/android_webview/AwContentsClient;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v2, Lr8/xw3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, v1}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0, v2}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private static synthetic lambda$getInputStream$0(Landroid/graphics/Bitmap;Ljava/io/PipedOutputStream;)V
    .locals 2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->closeOutputStream(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "VideoPosterHandler"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->closeOutputStream(Ljava/io/OutputStream;)V

    return-void

    :goto_0
    invoke-static {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->closeOutputStream(Ljava/io/OutputStream;)V

    throw p0
.end method

.method private static synthetic lambda$getInputStream$1(Lorg/chromium/android_webview/AwContentsClient;Ljava/io/PipedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->closeOutputStream(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance v0, Lr8/xw3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPosterUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mDefaultVideoPosterUrl:Ljava/lang/String;

    return-object p0
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mDefaultVideoPosterUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    const-string v1, "image/png"

    iget-object p0, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mContentClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-static {p0}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->getInputStream(Lorg/chromium/android_webview/AwContentsClient;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "VideoPosterHandler"

    const-string v1, ""

    invoke-static {p1, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
