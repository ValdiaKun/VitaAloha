.class public final synthetic Lr8/n7h;
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

    iput p1, p0, Lr8/n7h;->a:I

    iput-object p2, p0, Lr8/n7h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/n7h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/n7h;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gf1;

    iget-object v0, v0, Lr8/gf1;->b:Lr8/l7k;

    sget v1, Lr8/f6n;->SDK_INT:I

    iget-object v0, v0, Lr8/l7k;->a:Lr8/n7k;

    iget-object v0, v0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {v0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v1

    new-instance v2, Lr8/ye0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr8/ye0;-><init>(I)V

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3, v2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/gf1;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yen;

    iget-object v1, v1, Lr8/gf1;->b:Lr8/l7k;

    sget v2, Lr8/f6n;->SDK_INT:I

    iget-object v1, v1, Lr8/l7k;->a:Lr8/n7k;

    iput-object v0, v1, Lr8/n7k;->E:Lr8/yen;

    iget-object v2, v1, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {v2, v0}, Lr8/af0;->r(Lr8/yen;)V

    iget-object v1, v1, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o8g;

    invoke-interface {v2, v0}, Lr8/o8g;->r(Lr8/yen;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/android_webview/services/VariationsSeedHolder;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-static {v1, v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->a(Lorg/chromium/android_webview/services/VariationsSeedHolder;Ljava/util/Date;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2}, Lr8/s6n;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "JavaScriptEngineUtils"

    const-string v3, "Writing to outputStream failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-static {v2}, Lr8/s6n;->b(Ljava/io/Closeable;)V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/apc;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;

    sget-object v2, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;->g:[Lr8/ysb;

    iget-object v2, v0, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;->d:Lr8/wl9;

    sget-object v3, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;->g:[Lr8/ysb;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v0

    check-cast v0, Lr8/ql9;

    iget-object v0, v0, Lr8/ql9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-static {v1, v0, v0}, Lr8/sfb;->K(Lr8/apc;Lcom/alohamobile/component/view/ZeroScreenView;Lcom/alohamobile/component/view/ZeroScreenView;)Z

    return-void

    :pswitch_4
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/wm7;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_2
    invoke-virtual {v1}, Lr8/wm7;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/o5m;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/shl;

    iget-object v2, v1, Lr8/o5m;->h:Lr8/shl;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_1

    iput-object v4, v1, Lr8/o5m;->h:Lr8/shl;

    iput-object v4, v1, Lr8/o5m;->g:Lr8/ka3;

    :cond_1
    iget-object v0, v1, Lr8/o5m;->l:Lr8/tg1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/tg1;->b()V

    iput-object v4, v1, Lr8/o5m;->l:Lr8/tg1;

    :cond_2
    return-void

    :pswitch_6
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tml;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sml;

    iget-object v2, v1, Lr8/sml;->b:Lr8/ze0;

    iget-object v3, v2, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, v2, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v0}, Lr8/sml;->g(Lr8/sml;)V

    iget-object v2, v1, Lr8/sml;->f:Lr8/gne;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lr8/sml;->e:Lr8/rh3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lr8/sml;->e:Lr8/rh3;

    invoke-virtual {v1, v0}, Lr8/rh3;->c(Lr8/sml;)V

    goto :goto_4

    :cond_3
    const-string v0, "SyncCaptureSessionBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_7
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sml;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sml;

    iget-object v2, v1, Lr8/sml;->e:Lr8/rh3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lr8/sml;->e:Lr8/rh3;

    invoke-virtual {v1, v0}, Lr8/rh3;->g(Lr8/sml;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/khl;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fl5;

    new-instance v2, Lr8/gk1;

    invoke-direct {v2, v1}, Lr8/gk1;-><init>(Lr8/khl;)V

    invoke-interface {v0, v2}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/xok;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lr8/xok;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lr8/xok;->h:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lr8/xok;->g:Landroid/graphics/SurfaceTexture;

    iput-object v4, v1, Lr8/xok;->h:Landroid/view/Surface;

    iget-object v0, v1, Lr8/xok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l7k;

    iget-object v1, v1, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {v1, v4}, Lr8/n7k;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_6
    return-void

    :pswitch_a
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zwm;

    invoke-static {v1, v0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->i(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/zwm;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->i(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content/browser/sms/SmsProviderGms;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/sms/SmsVerificationReceiver;

    invoke-static {v1, v0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->a(Lorg/chromium/content/browser/sms/SmsProviderGms;Lorg/chromium/content/browser/sms/SmsVerificationReceiver;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content/browser/sms/SmsProviderGms;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/sms/SmsUserConsentReceiver;

    invoke-static {v1, v0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->b(Lorg/chromium/content/browser/sms/SmsProviderGms;Lorg/chromium/content/browser/sms/SmsUserConsentReceiver;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/Callback;

    invoke-static {v1, v0}, Lcom/android/webview/chromium/SharedStatics;->c(Ljava/util/List;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/Callback;

    invoke-static {v1, v0}, Lcom/android/webview/chromium/SharedStatics;->f(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/webview/chromium/SharedStatics;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/android/webview/chromium/SharedStatics;->b(Lcom/android/webview/chromium/SharedStatics;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/ui/base/SelectFileDialog;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lorg/chromium/ui/base/SelectFileDialog;->e(Lorg/chromium/ui/base/SelectFileDialog;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {v1, v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->b(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_13
    sget-object v1, Lr8/vbi;->g:Lr8/vbi;

    iget-object v7, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v7, Lr8/t0e;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/u2b;

    const-string v8, "CSeq"

    iget-object v7, v7, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v7, Lr8/azi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lr8/azi;->f:Lr8/ld2;

    iget-object v10, v7, Lr8/azi;->e:Landroid/util/SparseArray;

    sget-object v11, Lr8/mzi;->b:Ljava/util/regex/Pattern;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const/16 v12, 0x12e

    const/16 v13, 0x12d

    const/16 v14, 0x191

    const/16 v15, 0xc8

    if-eqz v11, :cond_1e

    invoke-static {v0}, Lr8/mzi;->e(Lr8/u2b;)Lr8/ld2;

    move-result-object v0

    iget v11, v0, Lr8/ld2;->a:I

    iget-object v2, v0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v2, Lr8/bzi;

    invoke-virtual {v2, v8}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v8, v7, Lr8/azi;->a:Lr8/xx9;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lr8/nzi;

    if-nez v5, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->remove(I)V

    iget v3, v5, Lr8/nzi;->b:I

    const/4 v5, 0x2

    const/4 v10, -0x1

    if-eq v11, v15, :cond_e

    if-eq v11, v14, :cond_b

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_8

    goto :goto_7

    :cond_8
    :try_start_5
    iget v0, v7, Lr8/azi;->m:I

    if-eq v0, v10, :cond_9

    iput v6, v7, Lr8/azi;->m:I

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_9
    :goto_6
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Redirection without new location."

    invoke-virtual {v8, v0, v4}, Lr8/xx9;->I(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_12

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lr8/mzi;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v7, Lr8/azi;->g:Landroid/net/Uri;

    invoke-static {v0}, Lr8/mzi;->f(Landroid/net/Uri;)Lr8/r7b;

    move-result-object v0

    iput-object v0, v7, Lr8/azi;->i:Lr8/r7b;

    iget-object v0, v7, Lr8/azi;->g:Landroid/net/Uri;

    iget-object v2, v7, Lr8/azi;->j:Ljava/lang/String;

    invoke-virtual {v9, v5, v2, v1, v0}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object v0

    invoke-virtual {v9, v0}, Lr8/ld2;->k(Lr8/nzi;)V

    goto/16 :goto_12

    :cond_b
    iget-object v0, v7, Lr8/azi;->i:Lr8/r7b;

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Lr8/azi;->o:Z

    if-nez v0, :cond_d

    const-string v0, "WWW-Authenticate"

    invoke-virtual {v2, v0}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lr8/mzi;->g(Ljava/lang/String;)Lr8/yyi;

    move-result-object v0

    iput-object v0, v7, Lr8/azi;->l:Lr8/yyi;

    invoke-virtual {v9}, Lr8/ld2;->j()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lr8/azi;->o:Z

    goto/16 :goto_12

    :cond_c
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_7
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lr8/mzi;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lr8/azi;->b(Lr8/azi;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto/16 :goto_12

    :cond_e
    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_14
    const-string v0, "Session"

    invoke-virtual {v2, v0}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Transport"

    invoke-virtual {v2, v0}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    sget-object v0, Lr8/mzi;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_f

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    :goto_8
    iget v0, v7, Lr8/azi;->m:I

    if-eq v0, v10, :cond_10

    const/4 v6, 0x1

    :cond_10
    invoke-static {v6}, Lr8/x21;->p(Z)V

    const/4 v0, 0x1

    iput v0, v7, Lr8/azi;->m:I

    iput-object v3, v7, Lr8/azi;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lr8/azi;->i()V

    goto/16 :goto_12

    :cond_11
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Missing mandatory session or transport header"

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_15
    const-string v0, "Range"

    invoke-virtual {v2, v0}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lr8/ozi;->c:Lr8/ozi;

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lr8/ozi;->a(Ljava/lang/String;)Lr8/ozi;

    move-result-object v0

    :goto_9
    const-string v1, "RTP-Info"

    invoke-virtual {v2, v1}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    goto :goto_a

    :cond_14
    iget-object v2, v7, Lr8/azi;->g:Landroid/net/Uri;

    invoke-static {v1, v2}, Lr8/pzi;->a(Ljava/lang/String;Landroid/net/Uri;)Lr8/qbi;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object v1

    iget v2, v7, Lr8/azi;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v6, 0x1

    :cond_15
    invoke-static {v6}, Lr8/x21;->p(Z)V

    iput v5, v7, Lr8/azi;->m:I

    iget-object v2, v7, Lr8/azi;->k:Lr8/zyi;

    if-nez v2, :cond_17

    new-instance v2, Lr8/zyi;

    invoke-direct {v2, v7}, Lr8/zyi;-><init>(Lr8/azi;)V

    iput-object v2, v7, Lr8/azi;->k:Lr8/zyi;

    iget-boolean v3, v2, Lr8/zyi;->b:Z

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    const/4 v3, 0x1

    iput-boolean v3, v2, Lr8/zyi;->b:Z

    iget-object v3, v2, Lr8/zyi;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_b
    iget-object v2, v7, Lr8/azi;->b:Lr8/xx9;

    iget-wide v3, v0, Lr8/ozi;->a:J

    invoke-static {v3, v4}, Lr8/f6n;->D(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lr8/xx9;->G(JLr8/u2b;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v7, Lr8/azi;->p:J

    goto/16 :goto_12

    :pswitch_16
    iget v0, v7, Lr8/azi;->m:I

    if-ne v0, v5, :cond_18

    const/4 v6, 0x1

    :cond_18
    invoke-static {v6}, Lr8/x21;->p(Z)V

    const/4 v0, 0x1

    iput v0, v7, Lr8/azi;->m:I

    iget-wide v0, v7, Lr8/azi;->p:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v16

    if-eqz v2, :cond_2c

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lr8/azi;->p(J)V

    goto/16 :goto_12

    :pswitch_17
    const-string v0, "Public"

    invoke-virtual {v2, v0}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/mzi;->c(Ljava/lang/String;)Lr8/qbi;

    move-result-object v0

    invoke-static {v0}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object v0

    iget-object v2, v7, Lr8/azi;->k:Lr8/zyi;

    if-eqz v2, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v0, "DESCRIBE not supported."

    invoke-virtual {v8, v0, v4}, Lr8/xx9;->I(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_12

    :cond_1b
    :goto_c
    iget-object v0, v7, Lr8/azi;->g:Landroid/net/Uri;

    iget-object v2, v7, Lr8/azi;->j:Ljava/lang/String;

    invoke-virtual {v9, v5, v2, v1, v0}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object v0

    invoke-virtual {v9, v0}, Lr8/ld2;->k(Lr8/nzi;)V

    goto/16 :goto_12

    :pswitch_18
    iget-object v0, v0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr8/ptj;->a(Ljava/lang/String;)Lr8/otj;

    move-result-object v0

    sget-object v1, Lr8/ozi;->c:Lr8/ozi;

    iget-object v2, v0, Lr8/otj;->a:Lr8/z2b;

    const-string v3, "range"

    invoke-virtual {v2, v3}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v2, :cond_1c

    :try_start_8
    invoke-static {v2}, Lr8/ozi;->a(Ljava/lang/String;)Lr8/ozi;

    move-result-object v1
    :try_end_8
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "SDP format error."

    invoke-virtual {v8, v1, v0}, Lr8/xx9;->I(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_12

    :cond_1c
    :goto_d
    iget-object v2, v7, Lr8/azi;->g:Landroid/net/Uri;

    invoke-static {v0, v2}, Lr8/azi;->a(Lr8/otj;Landroid/net/Uri;)Lr8/qbi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v0, "No playable track."

    invoke-virtual {v8, v0, v4}, Lr8/xx9;->I(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v8, v1, v0}, Lr8/xx9;->J(Lr8/ozi;Lr8/qbi;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lr8/azi;->n:Z
    :try_end_9
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_12

    :goto_e
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, v1}, Lr8/azi;->b(Lr8/azi;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto/16 :goto_12

    :cond_1e
    invoke-static {v0}, Lr8/mzi;->d(Lr8/u2b;)Lr8/nzi;

    move-result-object v0

    iget-object v0, v0, Lr8/nzi;->c:Lr8/bzi;

    invoke-virtual {v0, v8}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lr8/ld2;

    new-instance v2, Lr8/n3b;

    iget-object v3, v9, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v3, Lr8/azi;

    iget-object v4, v3, Lr8/azi;->c:Ljava/lang/String;

    iget-object v5, v3, Lr8/azi;->j:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0}, Lr8/n3b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lr8/bzi;

    invoke-direct {v4, v2}, Lr8/bzi;-><init>(Lr8/n3b;)V

    const-string v2, ""

    const/16 v5, 0x195

    invoke-direct {v1, v5, v4, v2}, Lr8/ld2;-><init>(ILr8/bzi;Ljava/lang/String;)V

    iget-object v2, v1, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v2, Lr8/bzi;

    iget v4, v1, Lr8/ld2;->a:I

    const-string v7, "CSeq"

    invoke-virtual {v2, v7}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    move v7, v6

    :goto_f
    invoke-static {v7}, Lr8/x21;->m(Z)V

    new-instance v7, Lr8/q2b;

    invoke-direct {v7}, Lr8/k2b;-><init>()V

    if-eq v4, v15, :cond_29

    const/16 v8, 0x1cd

    if-eq v4, v8, :cond_28

    const/16 v8, 0x1f4

    if-eq v4, v8, :cond_27

    const/16 v8, 0x1f9

    if-eq v4, v8, :cond_26

    if-eq v4, v13, :cond_25

    if-eq v4, v12, :cond_24

    const/16 v8, 0x190

    if-eq v4, v8, :cond_23

    if-eq v4, v14, :cond_22

    const/16 v8, 0x194

    if-eq v4, v8, :cond_21

    if-eq v4, v5, :cond_20

    packed-switch v4, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_19
    const-string v5, "Invalid Range"

    goto :goto_10

    :pswitch_1a
    const-string v5, "Header Field Not Valid"

    goto :goto_10

    :pswitch_1b
    const-string v5, "Method Not Valid In This State"

    goto :goto_10

    :pswitch_1c
    const-string v5, "Session Not Found"

    goto :goto_10

    :cond_20
    const-string v5, "Method Not Allowed"

    goto :goto_10

    :cond_21
    const-string v5, "Not Found"

    goto :goto_10

    :cond_22
    const-string v5, "Unauthorized"

    goto :goto_10

    :cond_23
    const-string v5, "Bad Request"

    goto :goto_10

    :cond_24
    const-string v5, "Move Temporarily"

    goto :goto_10

    :cond_25
    const-string v5, "Move Permanently"

    goto :goto_10

    :cond_26
    const-string v5, "RTSP Version Not Supported"

    goto :goto_10

    :cond_27
    const-string v5, "Internal Server Error"

    goto :goto_10

    :cond_28
    const-string v5, "Unsupported Transport"

    goto :goto_10

    :cond_29
    const-string v5, "OK"

    :goto_10
    sget v8, Lr8/f6n;->SDK_INT:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "RTSP/1.0 "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lr8/k2b;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lr8/bzi;->a:Lr8/x2b;

    iget-object v4, v2, Lr8/a3b;->d:Lr8/vbi;

    invoke-virtual {v4}, Lr8/z2b;->c()Lr8/c3b;

    move-result-object v4

    invoke-virtual {v4}, Lr8/m2b;->j()Lr8/kym;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr8/x2b;->d(Ljava/lang/String;)Lr8/u2b;

    move-result-object v8

    move v10, v6

    :goto_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v10, v11, :cond_2a

    const-string v11, "%s: %s"

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lr8/k2b;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_2b
    const-string v2, ""

    invoke-virtual {v7, v2}, Lr8/k2b;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lr8/k2b;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lr8/q2b;->d()Lr8/qbi;

    move-result-object v1

    iget-object v2, v3, Lr8/azi;->h:Lr8/lzi;

    iget-object v3, v2, Lr8/lzi;->d:Lr8/kzi;

    invoke-static {v3}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v2, v2, Lr8/lzi;->d:Lr8/kzi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/mzi;->a(Ljava/util/List;)[B

    move-result-object v3

    iget-object v4, v2, Lr8/kzi;->c:Landroid/os/Handler;

    new-instance v5, Lr8/igd;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, v1, v6}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v1, v9, Lr8/ld2;->a:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Lr8/ld2;->a:I

    :cond_2c
    :goto_12
    :pswitch_1d
    return-void

    :pswitch_1e
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/yy5;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ix9;

    invoke-interface {v1, v0}, Lr8/yy5;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/y3d;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lr8/y3d;->O(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_20
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/gii;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    iget-object v2, v1, Lr8/gii;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v1, v0}, Lr8/gii;->b(Lcom/alohamobile/browser/brotlin/b;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    return-void

    :pswitch_21
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Lr8/n7h;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_2d
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/d;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d;

    move-result-object v2

    new-instance v3, Lr8/b2i;

    invoke-direct {v3, v1, v0}, Lr8/b2i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lr8/jp9;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->g()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v3}, Lr8/b2i;->a()V

    goto :goto_14

    :cond_2e
    iget-object v0, v2, Landroidx/recyclerview/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    :try_start_b
    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :goto_14
    return-void

    :pswitch_22
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/qr/QrCodeFragment;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/alohamobile/qr/QrCodeFragment;->s:[Lr8/ysb;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/z;->Q()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_16

    :cond_30
    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-boolean v2, v1, Lcom/alohamobile/qr/QrCodeFragment;->h:Z

    if-eqz v2, :cond_31

    goto :goto_15

    :cond_31
    :try_start_c
    iget-object v2, v1, Lcom/alohamobile/qr/QrCodeFragment;->f:Lr8/ob0;

    iget-object v2, v2, Lr8/ob0;->a:Lr8/xe0;

    new-instance v3, Lr8/eyg;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lr8/eyg;-><init>(I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    const-string v2, "scan_qr_code"

    const-string v3, "decoded_qr_data"

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/alohamobile/qr/QrCodeFragment;->h:Z

    invoke-static {v1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iput-boolean v6, v1, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    goto :goto_17

    :catchall_3
    move-exception v0

    iput-boolean v6, v1, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    throw v0

    :cond_32
    :goto_15
    iput-boolean v6, v1, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    goto :goto_17

    :cond_33
    :goto_16
    iput-boolean v6, v1, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    :goto_17
    return-void

    :pswitch_23
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/ProxyChangeListener;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/ProxyChangeListener$Delegate;

    invoke-static {v1, v0}, Lorg/chromium/net/ProxyChangeListener;->b(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V

    return-void

    :pswitch_24
    const/4 v3, 0x1

    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/rgh;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hjj;

    iget-object v2, v1, Lr8/rgh;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-nez v2, :cond_34

    move-object v2, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18

    :cond_34
    new-instance v2, Lr8/n39;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5}, Lr8/n39;-><init>(J)V

    :goto_18
    iput-object v2, v1, Lr8/rgh;->x:Lr8/hjj;

    invoke-interface {v0}, Lr8/hjj;->h()J

    move-result-wide v7

    iput-wide v7, v1, Lr8/rgh;->y:J

    iget-wide v7, v1, Lr8/rgh;->E:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_35

    invoke-interface {v0}, Lr8/hjj;->h()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-nez v2, :cond_35

    move v6, v3

    :cond_35
    iput-boolean v6, v1, Lr8/rgh;->z:Z

    if-eqz v6, :cond_36

    const/4 v5, 0x7

    goto :goto_19

    :cond_36
    move v5, v3

    :goto_19
    iput v5, v1, Lr8/rgh;->A:I

    iget-object v2, v1, Lr8/rgh;->g:Lr8/ugh;

    iget-wide v3, v1, Lr8/rgh;->y:J

    invoke-interface {v0}, Lr8/hjj;->c()Z

    move-result v0

    iget-boolean v5, v1, Lr8/rgh;->z:Z

    invoke-virtual {v2, v3, v4, v0, v5}, Lr8/ugh;->u(JZZ)V

    iget-boolean v0, v1, Lr8/rgh;->u:Z

    if-nez v0, :cond_37

    invoke-virtual {v1}, Lr8/rgh;->j()V

    :cond_37
    return-void

    :pswitch_25
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/PrefetchOperationResult;

    invoke-static {v1, v0}, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;->a(Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;Lcom/android/webview/chromium/PrefetchOperationResult;)V

    return-void

    :pswitch_26
    iget-object v1, v0, Lr8/n7h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/o7h;

    iget-object v0, v0, Lr8/n7h;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fuo;

    iget-object v2, v1, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-object v1, v1, Lr8/o7h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/z88;

    invoke-interface {v3, v0, v6}, Lr8/z88;->b(Lr8/fuo;Z)V

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_38
    monitor-exit v2

    return-void

    :goto_1b
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
