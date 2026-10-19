.class public final synthetic Lr8/nr6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/nr6;->a:I

    iput-object p1, p0, Lr8/nr6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nr6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/nr6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/nr6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/nr6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;

    iget-object v1, p0, Lr8/nr6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lr8/nr6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->b(Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/nr6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/nr6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/nr6;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, v1, p0}, Lorg/strongswan/android/logic/SimpleFetcher;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/nr6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object v1, p0, Lr8/nr6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/nr6;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->c(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/nr6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    iget-object v1, p0, Lr8/nr6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    iget-object p0, p0, Lr8/nr6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, v1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;->b(Lcom/android/webview/chromium/SharedTracingControllerAdapter;Ljava/util/concurrent/Executor;Ljava/io/OutputStream;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/nr6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/or6;

    iget-object v1, p0, Lr8/nr6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lr8/nr6;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rme;

    iget-object v0, v0, Lr8/or6;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr8/xw3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1, p0}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
