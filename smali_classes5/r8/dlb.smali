.class public final synthetic Lr8/dlb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/dlb;->a:I

    iput-object p1, p0, Lr8/dlb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/dlb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/dlb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/dlb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lr8/dlb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o5m;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Lr8/dlb;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ka3;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    check-cast p0, Lr8/shl;

    const-string v3, "TextureViewImpl"

    const-string v4, "Safe to release surface."

    invoke-static {v3, v4}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lr8/o5m;->l:Lr8/tg1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lr8/tg1;->b()V

    iput-object v4, v0, Lr8/o5m;->l:Lr8/tg1;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Lr8/o5m;->g:Lr8/ka3;

    if-ne v1, v2, :cond_1

    iput-object v4, v0, Lr8/o5m;->g:Lr8/ka3;

    :cond_1
    iget-object v1, v0, Lr8/o5m;->h:Lr8/shl;

    if-ne v1, p0, :cond_2

    iput-object v4, v0, Lr8/o5m;->h:Lr8/shl;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/msk;

    iget-object v2, p0, Lr8/dlb;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    check-cast p0, Lr8/b6k;

    invoke-static {v0, v1, v2, p0}, Lr8/msk;->a(Landroidx/appcompat/widget/AppCompatImageView;Lr8/msk;Landroidx/appcompat/widget/AppCompatImageView;Lr8/b6k;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/dlb;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/android_webview/WebMessageListener;

    invoke-static {v0, v1, v2, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->b(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/yki;

    iget-object v0, p0, Lr8/dlb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/cw0;

    iget-object v0, p0, Lr8/dlb;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mp9;

    new-instance v1, Lr8/zt;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lr8/zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lr8/yki;->a(Lr8/lhc;Lr8/jp9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tu5;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/server/netty/http2/a;

    iget-object v1, p0, Lr8/dlb;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr8/xle;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/flb;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lr8/p69;

    const/16 v7, 0x1a

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x1

    invoke-static {p0, v6, v0, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tu5;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v2, p0, Lr8/dlb;->d:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    check-cast p0, Lr8/flb;

    invoke-static {v0, v1, v2, p0}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->a(Lr8/tu5;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lr8/flb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rr9;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ykd;

    iget-object v2, p0, Lr8/dlb;->d:Ljava/lang/Object;

    check-cast v2, Lr8/skd;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    check-cast p0, Lr8/rfd;

    iget v0, v0, Lr8/rr9;->a:I

    invoke-interface {v1, v0, v2, p0}, Lr8/ykd;->x(ILr8/skd;Lr8/rfd;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nid;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/rme;

    iget-object v2, p0, Lr8/dlb;->d:Ljava/lang/Object;

    check-cast v2, Lr8/kid;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, p0}, Lr8/rme;->V(Lr8/nid;Lr8/kid;Ljava/util/Collection;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nid;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/rme;

    iget-object v2, p0, Lr8/dlb;->d:Ljava/lang/Object;

    check-cast v2, Lr8/kid;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, p0}, Lr8/rme;->V(Lr8/nid;Lr8/kid;Ljava/util/Collection;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/dlb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/payments/JniPaymentApp;

    iget-object v1, p0, Lr8/dlb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/dlb;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lr8/dlb;->e:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/payments/PayerData;

    invoke-static {v0, v1, v2, p0}, Lorg/chromium/components/payments/JniPaymentApp;->c(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
