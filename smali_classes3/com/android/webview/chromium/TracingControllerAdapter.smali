.class public Lcom/android/webview/chromium/TracingControllerAdapter;
.super Landroid/webkit/TracingController;


# instance fields
.field private final mTracingController:Lcom/android/webview/chromium/SharedTracingControllerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/SharedTracingControllerAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/TracingController;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/TracingControllerAdapter;->mTracingController:Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    return-void
.end method


# virtual methods
.method public isTracing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/TracingControllerAdapter;->mTracingController:Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->isTracing()Z

    move-result p0

    return p0
.end method

.method public start(Landroid/webkit/TracingConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/TracingControllerAdapter;->mTracingController:Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    invoke-virtual {p1}, Landroid/webkit/TracingConfig;->getPredefinedCategories()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/TracingConfig;->getTracingMode()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->start(ILjava/util/Collection;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tracingConfig cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/TracingControllerAdapter;->mTracingController:Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method
