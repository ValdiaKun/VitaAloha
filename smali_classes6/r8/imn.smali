.class public final synthetic Lr8/imn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/imn;->a:I

    iput-object p1, p0, Lr8/imn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/imn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/j3c;

    iput-object p1, p0, Lr8/imn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/imn;->a:I

    iget-object p0, p0, Lr8/imn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/a;

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/a;->w:I

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->h()V

    return-void

    :pswitch_0
    check-cast p0, Lr8/j3c;

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/a;->w:I

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lr8/i07;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/i07;->a:Z

    sget-object v0, Lr8/c26;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rvi;

    iget-object v1, v1, Lr8/rvi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lr8/i07;->h:Ljava/lang/Object;

    check-cast v2, Lr8/cqo;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rvi;

    iget-object v0, v0, Lr8/rvi;->b:Lr8/qvi;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lr8/i07;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    invoke-static {p0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->a(Lorg/chromium/android_webview/WebViewChromiumRunQueue;)V

    return-void

    :pswitch_3
    check-cast p0, Lr8/qpn;

    invoke-static {p0}, Lcom/alohamobile/button/vpn/a;->c(Lr8/qpn;)V

    return-void

    :pswitch_4
    check-cast p0, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;

    invoke-static {p0}, Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;->a(Lorg/chromium/ui/resources/dynamics/ViewResourceInflater;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
