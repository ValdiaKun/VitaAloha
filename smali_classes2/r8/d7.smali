.class public final synthetic Lr8/d7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;Ljava/util/List;Lr8/d7;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/d7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/d7;->a:I

    iput-object p1, p0, Lr8/d7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/cn7;Lr8/ho7;Landroidx/concurrent/futures/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/d7;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/qo6;Lr8/ho7;Landroidx/concurrent/futures/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8/d7;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lr8/d7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/b5d;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/a5d;

    invoke-static {v0, v1, p0}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->e(Lr8/b5d;Ljava/util/ArrayList;Lr8/a5d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/JsReplyProxy;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/android_webview/JavaScriptExecutionCallback;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lorg/chromium/android_webview/JsReplyProxy;->a(Lorg/chromium/android_webview/JsReplyProxy;Lorg/chromium/android_webview/JavaScriptExecutionCallback;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/mojo/bindings/Message;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-static {v0, v1, p0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->a(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    iget-object v2, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/igj;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/apc;

    sget-object v4, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    :try_start_0
    iget-boolean v2, v2, Lr8/igj;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n()Lr8/pi9;

    move-result-object v2

    iget-object v2, v2, Lr8/pi9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    iget-object v2, v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->g:Lr8/qy7;

    if-eqz v2, :cond_0

    iput v1, v2, Lr8/qy7;->c:I

    iput v3, v2, Lr8/qy7;->g:I

    iput-boolean v3, v2, Lr8/qy7;->d:Z

    :cond_0
    invoke-virtual {v0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n()Lr8/pi9;

    move-result-object v1

    iget-object v1, v1, Lr8/pi9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n()Lr8/pi9;

    move-result-object v0

    iget-object v0, v0, Lr8/pi9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-static {p0, v1, v0}, Lr8/sfb;->K(Lr8/apc;Lcom/alohamobile/component/view/ZeroScreenView;Lcom/alohamobile/component/view/ZeroScreenView;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->f(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/la9;

    iget-object v0, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/b;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ha9;

    const-string v10, "Cancelled by another startFocusAndMetering()"

    iget-boolean v5, v4, Lr8/la9;->d:Z

    if-nez v5, :cond_1

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v5, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v5, v5, Lr8/qb3;->i:Lr8/y1p;

    iget-object v5, v5, Lr8/y1p;->d:Lr8/x1p;

    invoke-interface {v5}, Lr8/x1p;->f()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v5, v4, Lr8/la9;->e:Landroid/util/Rational;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lr8/la9;->e:Landroid/util/Rational;

    move-object v7, v5

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v5, v5, Lr8/qb3;->i:Lr8/y1p;

    iget-object v5, v5, Lr8/y1p;->d:Lr8/x1p;

    invoke-interface {v5}, Lr8/x1p;->f()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/util/Rational;-><init>(II)V

    move-object v7, v6

    :goto_0
    iget-object v5, p0, Lr8/ha9;->a:Ljava/util/List;

    iget-object v6, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v6, v6, Lr8/qb3;->e:Lr8/md3;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lr8/la9;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v5, p0, Lr8/ha9;->b:Ljava/util/List;

    iget-object v6, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v6, v6, Lr8/qb3;->e:Lr8/md3;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    const/4 v9, 0x2

    invoke-virtual/range {v4 .. v9}, Lr8/la9;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v12

    iget-object v5, p0, Lr8/ha9;->c:Ljava/util/List;

    iget-object v6, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v6, v6, Lr8/qb3;->e:Lr8/md3;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, Lr8/la9;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_6
    iget-object v6, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v7, v4, Lr8/la9;->n:Lr8/ia9;

    iget-object v6, v6, Lr8/qb3;->b:Lr8/ob3;

    iget-object v6, v6, Lr8/ob3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    if-eqz v6, :cond_7

    new-instance v7, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    iput-object v2, v4, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    :cond_7
    iget-object v6, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v6, v6, Lr8/qb3;->b:Lr8/ob3;

    iget-object v6, v6, Lr8/ob3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, Lr8/la9;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v4, Lr8/la9;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    iput-object v0, v4, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    sget-object v0, Lr8/la9;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v4, Lr8/la9;->c:Lr8/d6a;

    iget-object v8, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v9, v4, Lr8/la9;->n:Lr8/ia9;

    iget-object v10, v8, Lr8/qb3;->b:Lr8/ob3;

    iget-object v10, v10, Lr8/ob3;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v9, v4, Lr8/la9;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v9, :cond_9

    invoke-interface {v9, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v4, Lr8/la9;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    iget-object v9, v4, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v9, :cond_a

    invoke-interface {v9, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v4, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    iput-object v6, v4, Lr8/la9;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v7, v4, Lr8/la9;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v4, Lr8/la9;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v6

    if-lez v0, :cond_c

    iput-boolean v3, v4, Lr8/la9;->g:Z

    iput-boolean v1, v4, Lr8/la9;->l:Z

    invoke-virtual {v8}, Lr8/qb3;->t()J

    move-result-wide v6

    iget-boolean v0, v4, Lr8/la9;->d:Z

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lr8/ch3;

    invoke-direct {v0}, Lr8/ch3;-><init>()V

    iget v2, v4, Lr8/la9;->m:I

    iput v2, v0, Lr8/ch3;->a:I

    iput-boolean v3, v0, Lr8/ch3;->b:Z

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v2

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Lr8/yc3;->m0(Landroid/hardware/camera2/CaptureRequest$Key;)Lr8/wi1;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v4, Lr8/la9;->a:Lr8/qb3;

    iget-object v10, v10, Lr8/qb3;->e:Lr8/md3;

    invoke-static {v10, v3}, Lr8/qb3;->l(Lr8/md3;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-static {v9}, Lr8/yc3;->m0(Landroid/hardware/camera2/CaptureRequest$Key;)Lr8/wi1;

    move-result-object v9

    invoke-virtual {v2, v9, v11, v10}, Lr8/dce;->o(Lr8/wi1;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    new-instance v9, Lr8/yc3;

    invoke-static {v2}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v2

    const/16 v10, 0x9

    invoke-direct {v9, v2, v10}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lr8/ch3;->e(Lr8/yf5;)V

    new-instance v2, Lr8/ka9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lr8/ch3;->c(Lr8/ed3;)V

    iget-object v2, v4, Lr8/la9;->a:Lr8/qb3;

    invoke-virtual {v0}, Lr8/ch3;->f()Lr8/dh3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/qb3;->s(Ljava/util/List;)V

    goto :goto_4

    :cond_c
    iput-boolean v1, v4, Lr8/la9;->g:Z

    iput-boolean v3, v4, Lr8/la9;->l:Z

    invoke-virtual {v8}, Lr8/qb3;->t()J

    move-result-wide v6

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lr8/la9;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v3}, Lr8/qb3;->m(I)I

    move-result v0

    if-ne v0, v3, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_5
    new-instance v2, Lr8/ia9;

    invoke-direct {v2, v4, v0, v6, v7}, Lr8/ia9;-><init>(Lr8/la9;ZJ)V

    iput-object v2, v4, Lr8/la9;->n:Lr8/ia9;

    invoke-virtual {v8, v2}, Lr8/qb3;->i(Lr8/pb3;)V

    iget-wide v6, v4, Lr8/la9;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v4, Lr8/la9;->k:J

    new-instance v0, Lr8/ja9;

    invoke-direct {v0, v4, v6, v7, v1}, Lr8/ja9;-><init>(Lr8/la9;JI)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v5, v0, v8, v9, v1}, Lr8/d6a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v8, p0, Lr8/ha9;->d:J

    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-lez p0, :cond_e

    new-instance p0, Lr8/ja9;

    invoke-direct {p0, v4, v6, v7, v3}, Lr8/ja9;-><init>(Lr8/la9;JI)V

    invoke-virtual {v5, p0, v8, v9, v1}, Lr8/d6a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v4, Lr8/la9;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_e
    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/st7;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/fvm;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_1
    iget-object v0, v0, Lr8/st7;->a:Landroid/content/Context;

    invoke-static {v0}, Lr8/w3p;->k(Landroid/content/Context;)Lr8/gd9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lr8/lt7;->b:Ljava/lang/Object;

    check-cast v2, Lr8/ot7;

    check-cast v2, Lr8/fd9;

    iget-object v3, v2, Lr8/fd9;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p0, v2, Lr8/fd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, Lr8/lt7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ot7;

    new-instance v2, Lr8/rt7;

    invoke-direct {v2, v1, p0}, Lr8/rt7;-><init>(Lr8/fvm;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lr8/ot7;->a(Lr8/fvm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v1, v0}, Lr8/fvm;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cn7;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lr8/cn7;->f:Z

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_9
    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cn7;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ho7;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/b;

    :try_start_6
    iget-object v0, v0, Lr8/cn7;->a:Lr8/an7;

    invoke-virtual {v0, v1}, Lr8/an7;->e(Lr8/ho7;)Lr8/ej1;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qo6;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ho7;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/b;

    :try_start_7
    iget-object v0, v0, Lr8/qo6;->a:Lr8/j9f;

    invoke-virtual {v0, v1}, Lr8/j9f;->e(Lr8/ho7;)Lr8/ej1;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    :goto_b
    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qo6;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lr8/qo6;->j:Z

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    :cond_11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g0;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/g0;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n;

    iget-boolean p0, p0, Landroidx/fragment/app/f;->o:Z

    sget-object v2, Lr8/dl9;->a:Lr8/il9;

    if-eqz p0, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Lr8/z0k;

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Lr8/z0k;

    :goto_d
    return-void

    :pswitch_b
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/g0;->c(Lr8/zik;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la3;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/da3;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hpi;

    iget-object v0, v0, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yf6;

    iget-object v2, v0, Lr8/yf6;->b:Lr8/m93;

    invoke-interface {v2}, Lr8/m93;->D()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lr8/da3;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    invoke-interface {v1, v0, p0}, Lr8/da3;->r(Lr8/m93;Lr8/hpi;)V

    :goto_e
    return-void

    :pswitch_d
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/r1f;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/he3;

    invoke-interface {v4}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v2, v3

    :cond_15
    check-cast v2, Lr8/he3;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lr8/ge3;->b()Lr8/aqc;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0, v1}, Lr8/aqc;->i(Lr8/r1f;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_16
    return-void

    :pswitch_e
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qb3;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ed3;

    iget-object v0, v0, Lr8/qb3;->A:Lr8/nb3;

    iget-object v2, v0, Lr8/nb3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/nb3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uv2;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    sget-object v2, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    invoke-virtual {v0, v1, p0, v2}, Lr8/uv2;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vj2;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/uj2;

    :try_start_9
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContext;->getDefault()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/chromium/android_webview/AwPrefetchParameters;

    sget-object v7, Lr8/mv7;->a:Lr8/mv7;

    invoke-direct {v6, v7, v2, v3}, Lorg/chromium/android_webview/AwPrefetchParameters;-><init>(Ljava/util/Map;Lorg/chromium/android_webview/AwNoVarySearchData;Z)V

    iget-object v3, v0, Lr8/vj2;->d:Lr8/uz0;

    iget-object v0, v0, Lr8/vj2;->b:Lr8/tj2;

    invoke-virtual {v4, v5, v6, v3, v0}, Lorg/chromium/android_webview/AwPrefetchManager;->startPrefetchRequest(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I

    move-result v0

    iget-object p0, p0, Lr8/uj2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_19

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prefetch start failed for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v3, v0, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_f
    return-void

    :pswitch_11
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content_public/browser/MessagePort;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/y46;

    :try_start_a
    new-instance v3, Lorg/chromium/content_public/browser/MessagePayload;

    invoke-direct {v3, v1}, Lorg/chromium/content_public/browser/MessagePayload;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Lorg/chromium/content_public/browser/MessagePort;->postMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1c

    invoke-virtual {p0}, Lr8/y46;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PostMessage send for "

    const-string v6, " failed: "

    invoke-static {p0, v5, v6, v0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v3, v1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_10
    return-void

    :pswitch_12
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    iget-object v3, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d7;

    sget-object v4, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v4

    iget-object v4, v4, Lr8/bd2;->y:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1f

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_1e

    check-cast v4, Lr8/n82;

    instance-of v4, v4, Lr8/m82;

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object v4

    sget-object v6, Lr8/ab2;->a:Lr8/ab2;

    invoke-virtual {v4, v1, v6}, Landroidx/recyclerview/widget/c;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1d
    move v1, v5

    goto :goto_11

    :cond_1e
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_1f
    invoke-virtual {p0}, Lr8/d7;->run()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    iget-object v2, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/igj;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/apc;

    sget-object v4, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    :try_start_b
    iget-boolean v2, v2, Lr8/igj;->b:Z

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object v2

    iget-object v2, v2, Lr8/oh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    iget-object v2, v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->i:Lr8/qy7;

    if-eqz v2, :cond_20

    iput v1, v2, Lr8/qy7;->c:I

    iput v3, v2, Lr8/qy7;->g:I

    iput-boolean v3, v2, Lr8/qy7;->d:Z

    :cond_20
    invoke-virtual {v0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object v1

    iget-object v1, v1, Lr8/oh9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object v0

    iget-object v0, v0, Lr8/oh9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-static {p0, v1, v0}, Lr8/sfb;->K(Lr8/apc;Lcom/alohamobile/component/view/ZeroScreenView;Lcom/alohamobile/component/view/ZeroScreenView;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    return-void

    :pswitch_14
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwSettings;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content_public/browser/WebContents;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0}, Lorg/chromium/android_webview/AwSettings;->g(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Boolean;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/security/PrivateKey;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/security/cert/X509Certificate;

    invoke-static {v0, v1, p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->c(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/gm1;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/http/SslError;

    invoke-static {v0, v1, p0}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(Lorg/chromium/android_webview/AwContentsClientBridge;Lr8/gm1;Landroid/net/http/SslError;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gf1;

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/em7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/em7;-><init>(I)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/AppWebMessagePort;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content_public/browser/MessagePort$MessageCallback;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Lorg/chromium/content/browser/AppWebMessagePort;->b(Lorg/chromium/content/browser/AppWebMessagePort;Lorg/chromium/content_public/browser/MessagePort$MessageCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/AppWebMessagePort;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/content_public/browser/MessagePayload;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, [Lorg/chromium/content_public/browser/MessagePort;

    invoke-static {v0, v1, p0}, Lorg/chromium/content/browser/AppWebMessagePort;->a(Lorg/chromium/content/browser/AppWebMessagePort;Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ao0;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/yn0;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zn0;

    iget-object v2, v0, Lr8/ao0;->a:Landroid/view/View;

    new-instance v4, Lr8/e69;

    invoke-direct {v4, v1}, Lr8/e69;-><init>(Lr8/yn0;)V

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, Lr8/ao0;->h:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lr8/zn0;->close()V

    :cond_21
    return-void

    :pswitch_1b
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/f;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/net/SocketAddress;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hq3;

    invoke-static {v0, v1, p0}, Lio/netty/channel/f;->e(Lio/netty/channel/f;Ljava/net/SocketAddress;Lr8/hq3;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lr8/d7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lr8/d7;->c:Ljava/lang/Object;

    check-cast v1, Lr8/e7;

    iget-object p0, p0, Lr8/d7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object p0, v1, Lr8/e7;->b:Lr8/g1f;

    invoke-interface {p0, v0}, Lr8/g1f;->onError(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_22
    iget-object v0, v1, Lr8/e7;->b:Lr8/g1f;

    invoke-interface {v0, p0}, Lr8/g1f;->a(Ljava/lang/Object;)V

    :goto_12
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
