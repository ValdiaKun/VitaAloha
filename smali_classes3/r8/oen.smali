.class public final synthetic Lr8/oen;
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

    iput p1, p0, Lr8/oen;->a:I

    iput-object p2, p0, Lr8/oen;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/oen;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/oen;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/oen;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/oen;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    check-cast v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->u:I

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o()Z

    iput-boolean v1, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->m:Z

    return-void

    :pswitch_0
    check-cast p0, Lr8/ch3;

    check-cast v2, Lr8/r4l;

    invoke-virtual {p0}, Lr8/ch3;->j()V

    iget-object p0, v2, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v2, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageWriter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lr8/vdo;

    check-cast v2, Landroid/view/View;

    new-instance v0, Lr8/tdo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lr8/tdo;-><init>(Landroid/view/View;Lr8/vdo;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;

    check-cast v2, Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;

    invoke-static {p0, v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->c(Lcom/android/webview/chromium/WebViewChromiumAwInit;Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V

    return-void

    :pswitch_3
    check-cast p0, Lr8/i7o;

    check-cast v2, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {v2}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iput-object v0, p0, Lr8/i7o;->p:Lr8/aeg;

    return-void

    :pswitch_4
    check-cast p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    check-cast v2, Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

    invoke-static {p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    check-cast v2, Lr8/apc;

    :try_start_0
    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->r()Lr8/ye2;

    move-result-object v0

    iget-object v0, v0, Lr8/ye2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->r()Lr8/ye2;

    move-result-object p0

    iget-object p0, p0, Lr8/ye2;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-static {v2, p0, p0}, Lr8/sfb;->K(Lr8/apc;Lcom/alohamobile/component/view/ZeroScreenView;Lcom/alohamobile/component/view/ZeroScreenView;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_6
    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    check-cast v2, Lr8/apc;

    :try_start_1
    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->m()Lr8/xl9;

    move-result-object v0

    iget-object v0, v0, Lr8/xl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->m()Lr8/xl9;

    move-result-object p0

    iget-object p0, p0, Lr8/xl9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-static {v2, p0, p0}, Lr8/sfb;->K(Lr8/apc;Lcom/alohamobile/component/view/ZeroScreenView;Lcom/alohamobile/component/view/ZeroScreenView;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :pswitch_7
    check-cast p0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    check-cast v2, [Landroid/view/View;

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lr8/gf1;

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x40e

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

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
