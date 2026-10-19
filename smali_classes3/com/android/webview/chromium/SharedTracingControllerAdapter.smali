.class public Lcom/android/webview/chromium/SharedTracingControllerAdapter;
.super Ljava/lang/Object;


# instance fields
.field private final mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

.field private final mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue;Lorg/chromium/android_webview/AwTracingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    iput-object p2, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/SharedTracingControllerAdapter;ILjava/util/Collection;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->lambda$start$0(ILjava/util/Collection;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/webview/chromium/SharedTracingControllerAdapter;Ljava/util/concurrent/Executor;Ljava/io/OutputStream;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->lambda$stop$1(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static categoryIsSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static checkNeedsPost()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static collectPredefinedCategories(I)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->categoryIsSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->categoryIsSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->categoryIsSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->categoryIsSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->categoryIsSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x20

    invoke-static {p0, v1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->categoryIsSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x40

    invoke-static {p0, v1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->categoryIsSet(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private static convertAndroidTracingMode(I)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$start$0(ILjava/util/Collection;I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->startOnUI(ILjava/util/Collection;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$stop$1(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->stopOnUI(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private startOnUI(ILjava/util/Collection;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

    invoke-static {p1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->collectPredefinedCategories(I)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p3}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->convertAndroidTracingMode(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwTracingController;->start(Ljava/util/Collection;Ljava/util/Collection;I)I

    move-result p0

    return p0
.end method

.method private stopOnUI(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwTracingController;->stopAndFlush(Ljava/io/OutputStream;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

    new-instance v1, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;-><init>(Lcom/android/webview/chromium/SharedTracingControllerAdapter;Ljava/util/concurrent/Executor;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwTracingController;->stopAndFlush(Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isTracing()Z
    .locals 3

    invoke-static {}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/ac1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/ac1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwTracingController;->isTracing()Z

    move-result p0

    return p0
.end method

.method public start(ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/n1k;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/n1k;-><init>(Lcom/android/webview/chromium/SharedTracingControllerAdapter;ILjava/util/Collection;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->startOnUI(ILjava/util/Collection;I)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid tracing mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "category patterns starting with \'-\' or containing \',\' are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot start tracing: tracing is already enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 3

    invoke-static {}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/nr6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/nr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->stopOnUI(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method
