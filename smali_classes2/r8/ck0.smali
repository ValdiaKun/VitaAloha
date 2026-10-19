.class public final Lr8/ck0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h0b;
.implements Lr8/x1c;
.implements Lr8/n0b;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ck0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ck0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lr8/l7k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ck0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    new-instance p1, Lr8/se1;

    invoke-direct {p1, p0, p2, p3}, Lr8/se1;-><init>(Lr8/ck0;Landroid/os/Handler;Lr8/l7k;)V

    iput-object p1, p0, Lr8/ck0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ck0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ck0;->b:Z

    iput-object p1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLr8/jgh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ck0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ck0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ck0;->b:Z

    iput-object p3, p0, Lr8/ck0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/f8o;Lorg/chromium/android_webview/JsPromptResultReceiver;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/ck0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ck0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ck0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/n2m;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/ck0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ck0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ck0;->b:Z

    return-void
.end method

.method public constructor <init>(Lr8/pob;Lr8/t6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/ck0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ck0;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lr8/pob;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lr8/pjb;->a:Lr8/ug9;

    invoke-virtual {p2, p1}, Lr8/t6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lr8/ck0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/ck0;->a:I

    iput-boolean p1, p0, Lr8/ck0;->b:Z

    iput-object p2, p0, Lr8/ck0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ck0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/ck0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c67;

    invoke-interface {v2}, Lr8/c67;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ck0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lr8/tsm;Lr8/tsm;)Z
    .locals 5

    iget-boolean v0, p0, Lr8/ck0;->b:Z

    iget-object v1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/w93;

    iget-object p0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/w93;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p1

    invoke-interface {p2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p2

    instance-of v2, p1, Lr8/mtm;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lr8/mtm;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lr8/tz2;->o:Lr8/tz2;

    check-cast p1, Lr8/mtm;

    check-cast p2, Lr8/mtm;

    new-instance v3, Lr8/ru6;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p0}, Lr8/ru6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v0, v3}, Lr8/tz2;->i(Lr8/mtm;Lr8/mtm;ZLr8/xp9;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lr8/ck0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n2m;

    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/m4m;

    invoke-static {v0, p0}, Lr8/n2m;->b(Lr8/n2m;Lr8/m4m;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/se1;

    iget-object v1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lr8/ck0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ck0;->b:Z

    :cond_0
    return-void
.end method

.method public g(Lr8/s2m;JZLr8/u5h;)J
    .locals 9

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/n2m;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Lr8/n2m;->e(Lr8/n2m;Lr8/s2m;JZZLr8/u5h;Z)J

    move-result-wide p1

    iget-object p3, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p3, Lr8/m4m;

    invoke-static {p1, p2, p3}, Lr8/m4m;->b(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lr8/ck0;->b:Z

    :cond_0
    invoke-static {p1, p2}, Lr8/m4m;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-virtual {v1, p0}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    return-wide p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Lr8/f0b;
    .locals 4

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lr8/ak0;

    invoke-direct {v1, p0}, Lr8/ak0;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i()Lr8/f0b;
    .locals 4

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lr8/ak0;

    invoke-direct {v1, p0}, Lr8/ak0;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8/ck0;->b:Z

    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-boolean v0, p0, Lr8/ck0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandQuaternary:I

    invoke-static {v1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public s(Lr8/g0b;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lr8/ck0;->b:Z

    new-instance v1, Lr8/bk0;

    invoke-direct {v1, p0, p2, p1}, Lr8/bk0;-><init>(Lr8/ck0;Ljava/util/concurrent/Executor;Lr8/g0b;)V

    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-static {}, Lr8/y3d;->y()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/ck0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/pob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
