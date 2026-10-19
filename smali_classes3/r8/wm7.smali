.class public final synthetic Lr8/wm7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/wm7;->a:I

    iput-object p1, p0, Lr8/wm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/oa8;Lr8/zag;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lr8/wm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/wm7;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fd9;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lr8/fd9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/fd9;->h:Lr8/fvm;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lr8/fd9;->c()Lr8/he9;

    move-result-object v1

    iget v2, v1, Lr8/he9;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lr8/fd9;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/fd9;->c:Lr8/xm8;

    iget-object v2, p0, Lr8/fd9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Lr8/he9;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lr8/rum;->a(Landroid/content/Context;[Lr8/he9;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lr8/fd9;->a:Landroid/content/Context;

    iget-object v1, v1, Lr8/he9;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lr8/vum;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lr8/evd;

    invoke-static {v1}, Lr8/cvd;->a(Ljava/nio/MappedByteBuffer;)Lr8/bvd;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lr8/evd;-><init>(Landroid/graphics/Typeface;Lr8/bvd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lr8/fd9;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lr8/fd9;->h:Lr8/fvm;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lr8/fvm;->I(Lr8/evd;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Lr8/fd9;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Lr8/fd9;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Lr8/fd9;->h:Lr8/fvm;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lr8/fvm;->H(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Lr8/fd9;->b()V

    return-void

    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr8/wm7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0}, Lr8/nj1;->J()V

    iget-object v0, p0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/bhc;

    iget-object p0, p0, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    iget-object v1, v0, Lr8/bhc;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lr8/bhc;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mj1;

    iget-object v3, v0, Lr8/bhc;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lr8/bhc;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ygc;

    invoke-virtual {v0, v2}, Lr8/bhc;->j(Lr8/ygc;)V

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-static {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->b(Lorg/chromium/base/library_loader/LibraryLoader;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/KeyboardVisibilityDelegate;

    invoke-static {p0}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->a(Lorg/chromium/ui/KeyboardVisibilityDelegate;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/kqueue/p;

    invoke-static {p0}, Lio/netty/channel/kqueue/p;->a(Lio/netty/channel/kqueue/p;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {p0}, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->a(Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    invoke-static {p0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->b(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/q1b;

    invoke-virtual {p0}, Lr8/q1b;->getCurrentPosition()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lr8/q1b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lr8/q1b;->setCurrentPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lr8/q1b;->b:Lr8/wm7;

    iget-wide v2, p0, Lr8/q1b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tya;

    iget-object v0, p0, Lr8/tya;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, Lr8/tya;->y:Lr8/sya;

    iget-object v2, p0, Lr8/tya;->x:Lr8/f0b;

    if-eqz v2, :cond_3

    iput-object v1, p0, Lr8/tya;->x:Lr8/f0b;

    invoke-virtual {p0, v2}, Lr8/tya;->f(Lr8/f0b;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_7
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/android_webview/devui/HomeFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/HomeFragment;->g(Lorg/chromium/android_webview/devui/HomeFragment;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dha;

    invoke-virtual {p0}, Lr8/dha;->g()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/z0a;

    invoke-virtual {p0}, Lr8/z0a;->n()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwGeolocationPermissions;->clearAll()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/b;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_4
    return-void

    :pswitch_e
    invoke-direct {p0}, Lr8/wm7;->a()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->m(Landroid/widget/ListView;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, [Lorg/chromium/android_webview/common/Flag;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->l([Lorg/chromium/android_webview/common/Flag;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lorg/chromium/base/Flag;->a(Ljava/util/HashMap;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    sget-object v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    iget-boolean v0, v0, Lr8/gx8;->R1:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v3

    iget-object v3, v3, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LegacyGridLayoutManager;

    new-instance v5, Lr8/ejc;

    invoke-direct {v5, v1}, Lr8/ejc;-><init>(Landroid/content/Context;)V

    iput v0, v5, Lr8/ejc;->a:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->y()I

    move-result v1

    invoke-virtual {v4, v0, v1, v0, v2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->Z0(IIZZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_6

    :cond_5
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v1

    :goto_6
    const/16 v2, 0xa

    if-le v1, v2, :cond_6

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->B0(I)V

    :cond_6
    new-instance v1, Lr8/bs8;

    invoke-direct {v1, v0, v4, v5}, Lr8/bs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object p0

    iput-boolean v0, p0, Lr8/gx8;->R1:Z

    :cond_7
    return-void

    :pswitch_13
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    invoke-static {p0}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->a(Lorg/chromium/components/webauthn/Fido2ApiCallHelper;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xk8;

    iget-object p0, p0, Lr8/xk8;->a:Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/externalauth/ExternalAuthUtils;

    invoke-static {p0}, Lorg/chromium/components/externalauth/ExternalAuthUtils;->a(Lorg/chromium/components/externalauth/ExternalAuthUtils;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rb8;

    iget-boolean v0, p0, Lr8/rb8;->h:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lr8/rb8;->f:Lr8/n7k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr8/n7k;->L()V

    :cond_8
    iput-object v1, p0, Lr8/rb8;->f:Lr8/n7k;

    :cond_9
    return-void

    :pswitch_17
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zag;

    :try_start_3
    monitor-enter p0

    monitor-exit p0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lr8/zag;->a:Lr8/yag;

    iget v1, p0, Lr8/zag;->d:I

    iget-object v3, p0, Lr8/zag;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lr8/yag;->handleMessage(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0, v2}, Lr8/zag;->b(Z)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v2}, Lr8/zag;->b(Z)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_18
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lio/netty/channel/epoll/p;

    invoke-static {p0}, Lio/netty/channel/epoll/p;->a(Lio/netty/channel/epoll/p;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yr7;

    invoke-virtual {p0}, Lr8/yr7;->c()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/en7;

    iget-object p0, p0, Lr8/en7;->d:Lr8/dn7;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dhl;

    invoke-virtual {v0}, Lr8/dhl;->b()V

    goto :goto_7

    :cond_a
    return-void

    :pswitch_1b
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cn7;

    iput-boolean v2, p0, Lr8/cn7;->f:Z

    invoke-virtual {p0}, Lr8/cn7;->c()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lr8/wm7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xm7;

    iget-object v0, p0, Lr8/xm7;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr8/xm7;->s(Z)V

    iput-boolean v0, p0, Lr8/xm7;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
