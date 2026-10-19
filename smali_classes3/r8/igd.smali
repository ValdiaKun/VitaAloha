.class public final synthetic Lr8/igd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/igd;->a:I

    iput-object p1, p0, Lr8/igd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/igd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/igd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr8/igd;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/igd;->d:Ljava/lang/Object;

    iget-object v3, p0, Lr8/igd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/igd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;

    check-cast v3, Ljava/util/Set;

    check-cast v2, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;

    invoke-static {p0, v3, v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->e(Lcom/android/webview/chromium/WebViewChromiumAwInit;Ljava/util/Set;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;)V

    return-void

    :pswitch_0
    check-cast p0, Lr8/gf1;

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x3fe

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/base/UnownedUserDataHost;

    check-cast v3, Lorg/chromium/base/UnownedUserDataListener;

    invoke-static {p0, v3, v2}, Lorg/chromium/base/UnownedUserDataHost;->a(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserDataListener;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lr8/xhl;

    check-cast v3, Lr8/shl;

    check-cast v2, Lr8/tg1;

    iget-object p0, p0, Lr8/xhl;->f:Lr8/whl;

    invoke-virtual {p0}, Lr8/whl;->a()V

    iget-boolean v0, p0, Lr8/whl;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/whl;->g:Z

    invoke-virtual {v3}, Lr8/shl;->c()Z

    iget-object p0, v3, Lr8/shl;->i:Landroidx/concurrent/futures/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lr8/whl;->b:Lr8/shl;

    iput-object v2, p0, Lr8/whl;->d:Lr8/tg1;

    iget-object v0, v3, Lr8/shl;->b:Landroid/util/Size;

    iput-object v0, p0, Lr8/whl;->a:Landroid/util/Size;

    iput-boolean v1, p0, Lr8/whl;->f:Z

    invoke-virtual {p0}, Lr8/whl;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Wait for new Surface creation."

    invoke-static {v1, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/whl;->h:Lr8/xhl;

    iget-object p0, p0, Lr8/xhl;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lr8/mhl;

    check-cast v3, Lr8/dhl;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v3, v2}, Lr8/mhl;->a(Lr8/dhl;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_4
    check-cast p0, Lr8/jak;

    check-cast v3, Lr8/ihb;

    check-cast v2, Lr8/bhh;

    invoke-static {p0, v3, v2}, Lr8/jak;->r(Lr8/jak;Lr8/ihb;Lr8/bhh;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/android/webview/chromium/SharedWebViewChromium;->h(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/webview/chromium/SharedStatics;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lorg/chromium/base/Callback;

    invoke-static {p0, v3, v2}, Lcom/android/webview/chromium/SharedStatics;->h(Lcom/android/webview/chromium/SharedStatics;Ljava/util/List;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_7
    check-cast p0, Lr8/kzi;

    check-cast v3, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lr8/kzi;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_8
    check-cast p0, Lr8/oyi;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lr8/nyi;

    iget-object p0, p0, Lr8/oyi;->c:Lr8/arf;

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dzi;

    iget-object v0, p0, Lr8/dzi;->d:Lr8/fzi;

    iput-object v3, p0, Lr8/dzi;->c:Ljava/lang/String;

    invoke-interface {v2}, Lr8/nyi;->z()Lr8/djm;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, v0, Lr8/fzi;->d:Lr8/azi;

    invoke-interface {v2}, Lr8/nyi;->getLocalPort()I

    move-result v2

    iget-object v1, v1, Lr8/azi;->h:Lr8/lzi;

    iget-object v1, v1, Lr8/lzi;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/fzi;->t:Z

    :cond_2
    invoke-virtual {v0}, Lr8/fzi;->c()V

    return-void

    :pswitch_9
    check-cast p0, Lr8/bli;

    check-cast v3, Lr8/ob3;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " done "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lr8/bli;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast p0, Lr8/gii;

    check-cast v3, Lcom/alohamobile/browser/brotlin/b;

    check-cast v2, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

    :try_start_1
    const-string v0, "Render process gone recovery"

    new-instance v1, Lcom/alohamobile/browser/session/component/f;

    invoke-direct {v1, v2, p0, v3}, Lcom/alohamobile/browser/session/component/f;-><init>(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;Lr8/gii;Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {p0, v3, v0, v1}, Lr8/gii;->f(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/mp9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_b
    check-cast p0, Lr8/jwj;

    check-cast v3, Lr8/npc;

    check-cast v2, Lr8/ehi;

    :try_start_2
    invoke-virtual {p0}, Lr8/p9;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_2
    check-cast v3, Landroidx/work/multiprocess/RemoteListenableWorker;

    iget-object p0, v2, Lr8/ehi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v3, p0}, Lr8/npc;->e(I)V

    :catchall_0
    :goto_2
    return-void

    :pswitch_c
    check-cast p0, Lr8/rr9;

    check-cast v3, Lr8/ykd;

    check-cast v2, Lr8/rfd;

    iget v0, p0, Lr8/rr9;->a:I

    iget-object p0, p0, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/skd;

    invoke-interface {v3, v0, p0, v2}, Lr8/ykd;->p(ILr8/skd;Lr8/rfd;)V

    return-void

    :pswitch_d
    check-cast p0, Lr8/jgd;

    check-cast v3, Lr8/q2b;

    check-cast v2, Lr8/skd;

    iget-object p0, p0, Lr8/jgd;->c:Lr8/af0;

    invoke-virtual {v3}, Lr8/q2b;->d()Lr8/qbi;

    move-result-object v0

    iget-object v3, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object p0, p0, Lr8/af0;->g:Lr8/sx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object v4

    iput-object v4, v3, Lr8/ze0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Lr8/qbi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/skd;

    iput-object v0, v3, Lr8/ze0;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lr8/ze0;->f:Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    if-nez v0, :cond_4

    iget-object v0, v3, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/u2b;

    iget-object v1, v3, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/skd;

    iget-object v2, v3, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/h9m;

    invoke-static {p0, v0, v1, v2}, Lr8/ze0;->j(Lr8/sx1;Lr8/u2b;Lr8/skd;Lr8/h9m;)Lr8/skd;

    move-result-object v0

    iput-object v0, v3, Lr8/ze0;->d:Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p0

    invoke-virtual {v3, p0}, Lr8/ze0;->H(Lr8/n9m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
