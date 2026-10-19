.class public final synthetic Lr8/tz5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;
.implements Lr8/pk9;
.implements Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;
.implements Lr8/ia3;
.implements Lr8/qa1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/tz5;->a:I

    iput-object p1, p0, Lr8/tz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tz5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/tz5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/tz5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lr8/tz5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/tml;

    iget-object v0, p0, Lr8/tz5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lr8/tz5;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/etj;

    iget-object p0, p0, Lr8/tz5;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p0, v2, Lr8/tml;->u:Lr8/pf5;

    iget-boolean p0, p0, Lr8/pf5;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, v2, Lr8/sml;->b:Lr8/ze0;

    invoke-virtual {p0}, Lr8/ze0;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sml;

    invoke-virtual {p1}, Lr8/sml;->i()V

    goto :goto_0

    :cond_0
    const-string p0, "start openCaptureSession"

    invoke-virtual {v2, p0}, Lr8/tml;->p(Ljava/lang/String;)V

    iget-object p0, v2, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, v2, Lr8/sml;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Opener is disabled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/f2b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lr8/sml;->b:Lr8/ze0;

    iget-object v1, p1, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Lr8/vd3;

    invoke-direct {v4, v0}, Lr8/vd3;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    new-instance v1, Lr8/tz5;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lr8/tz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p1

    iput-object p1, v2, Lr8/sml;->g:Lr8/ka3;

    new-instance v0, Lr8/n3b;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    new-instance v3, Lr8/nr9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v0}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lr8/ka3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v2, Lr8/sml;->g:Lr8/ka3;

    invoke-static {p1}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/tz5;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sml;

    iget-object v1, p0, Lr8/tz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lr8/tz5;->d:Ljava/lang/Object;

    check-cast v2, Lr8/vd3;

    iget-object p0, p0, Lr8/tz5;->e:Ljava/lang/Object;

    check-cast p0, Lr8/etj;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v0, Lr8/sml;->j:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/yp6;

    invoke-virtual {v8}, Lr8/yp6;->b()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v0, Lr8/sml;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    move v6, v7

    :cond_2
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/yp6;

    invoke-virtual {v9}, Lr8/yp6;->d()V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v6, v9, :cond_2

    goto :goto_3

    :catch_0
    move-exception p0

    sub-int/2addr v6, v8

    :goto_2
    if-ltz v6, :cond_3

    :try_start_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yp6;

    invoke-virtual {p1}, Lr8/yp6;->b()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    :goto_3
    iput-object v1, v0, Lr8/sml;->j:Ljava/util/List;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    if-nez v1, :cond_5

    move v7, v8

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v7}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-object p1, v0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    iget-object p1, v2, Lr8/vd3;->a:Lr8/wd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/etj;->a:Lr8/dtj;

    iget-object p0, p0, Lr8/dtj;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p1, Lr8/c9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v4

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0

    :goto_5
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0

    :goto_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    iget-object p2, p0, Lr8/tz5;->b:Ljava/lang/Object;

    check-cast p2, Lr8/uod;

    iget-object v0, p2, Lr8/uod;->a:Lr8/os;

    iget-object v1, p0, Lr8/tz5;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr8/cw0;

    iget-object v1, p0, Lr8/tz5;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/tz5;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const-string p0, "clicked_button_id"

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lcom/alohamobile/bookmarks/R$id;->addToFavoritesButton:I

    if-ne p0, p1, :cond_1

    sget-object p1, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->FAVORITES:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    :goto_1
    move-object v4, p1

    goto :goto_3

    :cond_1
    sget p1, Lcom/alohamobile/bookmarks/R$id;->addToBookmarksButton:I

    if-ne p0, p1, :cond_2

    sget-object p1, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->BOOKMARKS:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    goto :goto_1

    :cond_2
    sget p1, Lcom/alohamobile/bookmarks/R$id;->addToHomeScreenButton:I

    if-ne p0, p1, :cond_3

    sget-object p1, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->HOME_SCREEN:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Menu:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    const-string v5, "Unsupported view id: ["

    const-string v8, "]."

    invoke-static {p0, v5, v8}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, p1, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    sget p1, Lcom/alohamobile/bookmarks/R$id;->addToFavoritesButton:I

    if-ne p0, p1, :cond_8

    iget-object p0, v0, Lr8/os;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_5

    :cond_8
    sget p1, Lcom/alohamobile/bookmarks/R$id;->addToBookmarksButton:I

    if-ne p0, p1, :cond_9

    iget-object p0, v0, Lr8/os;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_5

    :cond_9
    sget p1, Lcom/alohamobile/bookmarks/R$id;->addToHomeScreenButton:I

    if-ne p0, p1, :cond_d

    iget-object p0, v0, Lr8/os;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p2, Lr8/uod;->c:Lr8/v6o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    const-class p2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lr8/v6o;->a:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    instance-of p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz p1, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    :cond_c
    if-eqz v1, :cond_d

    const-class p0, Lr8/m6o;

    sget-object p1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p1, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->a(ZLr8/jrb;)V

    :cond_d
    :goto_5
    invoke-virtual {v4}, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->getTitle()I

    move-result v5

    new-instance v2, Lr8/yw5;

    const/4 v11, 0x0

    const/16 v12, 0x160

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v12}, Lr8/yw5;-><init>(Landroidx/fragment/app/s;Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;ILjava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/lhc;ZLr8/y18;I)V

    const-string p0, "CreateBookmark"

    invoke-virtual {v2, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    :cond_e
    :goto_6
    return-void
.end method

.method public onCredentialsReceived(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lr8/tz5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/tz5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v1, p0, Lr8/tz5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v2, p0, Lr8/tz5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/url/Origin;

    iget-object p0, p0, Lr8/tz5;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, v1, v2, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->A(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/tz5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v1, p0, Lr8/tz5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v2, p0, Lr8/tz5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lr8/tz5;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, v1, v2, p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->r(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lr8/tz5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, Lr8/tz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    iget-object v2, p0, Lr8/tz5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr8/tz5;->e:Ljava/lang/Object;

    check-cast p0, Lr8/yy5;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZiuN7M7j6nhSxISGIiu1ycEfVYw(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lr8/yy5;Ljava/lang/Exception;)V

    return-void
.end method

.method public pdfWritingDone(I)V
    .locals 9

    iget-object p1, p0, Lr8/tz5;->b:Ljava/lang/Object;

    check-cast p1, Lr8/j2i;

    iget-object v0, p0, Lr8/tz5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hrd;

    iget-object v1, p0, Lr8/tz5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/tz5;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/j2i;->a:Z

    iget-object p0, v0, Lr8/hrd;->e:Lr8/ski;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/w7k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lr8/kcd;

    const/4 p1, 0x5

    invoke-direct {v8, v0, p1}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    check-cast v2, Lr8/bd0;

    const-string v6, "pdf"

    invoke-virtual/range {v2 .. v8}, Lr8/bd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;)V

    return-void
.end method
