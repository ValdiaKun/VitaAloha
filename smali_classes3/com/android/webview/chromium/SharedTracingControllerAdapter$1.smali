.class Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/SharedTracingControllerAdapter;->stopOnUI(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$localOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/SharedTracingControllerAdapter;Ljava/util/concurrent/Executor;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p2, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->val$localOutputStream:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->lambda$close$1(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->lambda$write$0(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method private static synthetic lambda$close$1(Ljava/io/OutputStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$write$0(Ljava/io/OutputStream;[B)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->val$localOutputStream:Ljava/io/OutputStream;

    new-instance v1, Lcom/android/webview/chromium/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/webview/chromium/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->val$localOutputStream:Ljava/io/OutputStream;

    new-instance v1, Lcom/android/webview/chromium/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/webview/chromium/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    return-void
.end method
