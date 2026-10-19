.class public final synthetic Lr8/rj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/rj0;->a:I

    iput-object p2, p0, Lr8/rj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/rj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rvo;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lr8/rvo;->q:Lr8/jwj;

    iget-object v0, v0, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr8/i9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/duo;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jwj;

    iget-object v1, v0, Lr8/duo;->a:Lr8/jwj;

    iget-object v1, v1, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr8/i9;

    if-nez v1, :cond_1

    iget-object v0, v0, Lr8/duo;->d:Lr8/npc;

    invoke-virtual {v0}, Lr8/npc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/jwj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/p9;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nw0;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr8/nw0;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr8/nw0;->a()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/Callback;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->b(Ljava/util/function/Supplier;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/x8m;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fwk;

    iget-object v0, v0, Lr8/x8m;->b:Lr8/mng;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lr8/mng;->i(Lr8/fwk;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/ProxyChangeListener;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/llj;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r6f;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    check-cast v0, Lr8/klj;

    invoke-virtual {v0, p0, v1}, Lr8/klj;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ig3;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/y5a;

    invoke-virtual {v0, p0}, Lr8/ig3;->D(Lr8/yu5;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/z46;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget v1, v0, Lr8/z46;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lr8/z46;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mk5;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jk5;

    iget-object v2, p0, Lr8/mk5;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr8/jk5;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jec;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qoh;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lr8/jec;->b:Ljava/util/Set;

    if-nez v1, :cond_4

    iget-object v1, v0, Lr8/jec;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lr8/jec;->b:Ljava/util/Set;

    invoke-interface {p0}, Lr8/qoh;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_a
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vcf;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qoh;

    iget-object v1, v0, Lr8/vcf;->b:Lr8/qoh;

    sget-object v2, Lr8/vcf;->d:Lr8/a95;

    if-ne v1, v2, :cond_5

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lr8/vcf;->a:Lr8/w19;

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/vcf;->a:Lr8/w19;

    iput-object p0, v0, Lr8/vcf;->b:Lr8/qoh;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/j85;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t4f;

    invoke-virtual {v0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v1

    new-instance v2, Lr8/w75;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lr8/w75;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/xgc;->a(Lr8/khc;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lr8/rj0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/blink/mojom/AndroidFontLookup$FetchAllFontFiles_Response;

    iget-object p0, p0, Lr8/rj0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->n(Lorg/chromium/blink/mojom/AndroidFontLookup$FetchAllFontFiles_Response;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
