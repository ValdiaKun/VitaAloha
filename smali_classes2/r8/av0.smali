.class public final synthetic Lr8/av0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr8/usl;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr8/av0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/av0;->b:I

    iput-object p2, p0, Lr8/av0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/av0;->a:I

    iput-object p1, p0, Lr8/av0;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/av0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr8/av0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/WebViewChromiumAwInit;

    iget p0, p0, Lr8/av0;->b:I

    invoke-static {v0, p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->g(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lr8/av0;->b:I

    iget-object p0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/usl;

    iget v1, p0, Lr8/usl;->G:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/usl;->i()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lr8/av0;->b:I

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/y3d;

    iget p0, p0, Lr8/av0;->b:I

    invoke-virtual {v0, p0}, Lr8/y3d;->N(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget p0, p0, Lr8/av0;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p0, v3

    invoke-virtual {v0, v1, p0, v2}, Landroidx/core/widget/NestedScrollView;->o(IIZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/ModalDialogWrapper;

    iget p0, p0, Lr8/av0;->b:I

    invoke-static {v0, p0}, Lorg/chromium/ui/ModalDialogWrapper;->a(Lorg/chromium/ui/ModalDialogWrapper;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;

    iget p0, p0, Lr8/av0;->b:I

    invoke-static {v0, p0}, Lorg/chromium/ui/hierarchicalmenu/FlyoutController;->b(Lorg/chromium/ui/hierarchicalmenu/FlyoutController;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/display/DisplayAndroidManager;

    iget p0, p0, Lr8/av0;->b:I

    invoke-static {v0, p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Lorg/chromium/ui/display/DisplayAndroidManager;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iget p0, p0, Lr8/av0;->b:I

    invoke-static {p0, v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->b(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget p0, p0, Lr8/av0;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sml;

    check-cast v1, Lr8/tml;

    const/4 v2, 0x5

    if-ne p0, v2, :cond_3

    iget-object v2, v1, Lr8/tml;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lr8/sml;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lr8/tml;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const-string v3, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v1, v3}, Lr8/tml;->p(Ljava/lang/String;)V

    iget-object v1, v1, Lr8/tml;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/yp6;

    invoke-virtual {v3}, Lr8/yp6;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ed3;

    iget p0, p0, Lr8/av0;->b:I

    invoke-virtual {v0, p0}, Lr8/ed3;->a(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwSettings;

    iget p0, p0, Lr8/av0;->b:I

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwSettings;->e(Lorg/chromium/android_webview/AwSettings;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwPrefetchManager;

    iget p0, p0, Lr8/av0;->b:I

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwPrefetchManager;->b(Lorg/chromium/android_webview/AwPrefetchManager;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/xe1;

    iget p0, p0, Lr8/av0;->b:I

    iget-object v0, v0, Lr8/xe1;->b:Lr8/ye1;

    const/4 v1, -0x3

    const/4 v2, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eq p0, v1, :cond_9

    if-eq p0, v3, :cond_9

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    if-eq p0, v4, :cond_5

    const-string v0, "AudioFocusManager"

    const-string v1, "Unknown focus change type: "

    invoke-static {p0, v1, v0}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Lr8/ye1;->b(I)V

    iget-object p0, v0, Lr8/ye1;->c:Lr8/l7k;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->getPlayWhenReady()Z

    move-result v0

    invoke-virtual {p0, v4, v4, v0}, Lr8/n7k;->R(IIZ)V

    goto :goto_5

    :cond_6
    iget-object p0, v0, Lr8/ye1;->c:Lr8/l7k;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->getPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Lr8/n7k;->R(IIZ)V

    :cond_8
    invoke-virtual {v0}, Lr8/ye1;->a()V

    goto :goto_5

    :cond_9
    if-eq p0, v3, :cond_b

    iget-object p0, v0, Lr8/ye1;->d:Lr8/re1;

    if-eqz p0, :cond_a

    iget p0, p0, Lr8/re1;->a:I

    if-ne p0, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lr8/ye1;->b(I)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p0, v0, Lr8/ye1;->c:Lr8/l7k;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_c

    move v4, v2

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4, v1}, Lr8/n7k;->R(IIZ)V

    :cond_d
    invoke-virtual {v0, v2}, Lr8/ye1;->b(I)V

    :cond_e
    :goto_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lr8/av0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget p0, p0, Lr8/av0;->b:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

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
