.class public final synthetic Lr8/xw3;
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

    iput p1, p0, Lr8/xw3;->a:I

    iput-object p2, p0, Lr8/xw3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xw3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/xw3;->a:I

    iput-object p2, p0, Lr8/xw3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xw3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lr8/xw3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cn7;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/khl;

    iget-object v1, v0, Lr8/cn7;->c:Lr8/d6a;

    new-instance v2, Lr8/cf3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Lr8/cf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lr8/khl;->b(Lr8/d6a;Lr8/fl5;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lr8/cn7;->a:Lr8/an7;

    invoke-virtual {v2, v1}, Lr8/j9f;->g(Landroid/view/Surface;)V

    iget-object v0, v0, Lr8/cn7;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cn7;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/shl;

    iget v2, v0, Lr8/cn7;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lr8/cn7;->e:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lr8/cn7;->a:Lr8/an7;

    iget-boolean v4, p0, Lr8/shl;->e:Z

    iget-object v5, p0, Lr8/shl;->b:Landroid/util/Size;

    iget-object v6, v3, Lr8/j9f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v1}, Lr8/bs9;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v3, Lr8/j9f;->c:Ljava/lang/Thread;

    invoke-static {v1}, Lr8/bs9;->c(Ljava/lang/Thread;)V

    if-eqz v4, :cond_0

    iget v1, v3, Lr8/an7;->n:I

    goto :goto_0

    :cond_0
    iget v1, v3, Lr8/an7;->o:I

    :goto_0
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lr8/cn7;->c:Lr8/d6a;

    new-instance v5, Lr8/bn7;

    invoke-direct {v5, v0, v2, v1}, Lr8/bn7;-><init>(Lr8/cn7;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v1, v3, v5}, Lr8/shl;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr8/fl5;)V

    if-eqz v4, :cond_1

    iput-object v2, v0, Lr8/cn7;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lr8/cn7;->j:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, Lr8/cn7;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rme;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/rme;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lr8/rme;->Y(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/yp6;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, Lr8/yp6;->e:Lr8/ka3;

    invoke-virtual {v0}, Lr8/ka3;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v2, Lr8/yp6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    sget-object v3, Lr8/yp6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lr8/yp6;->e(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected surface termination for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nStack Trace:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lr8/yp6;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v4, v1, Lr8/yp6;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v1, Lr8/yp6;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContentsClient;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/PipedOutputStream;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->b(Lorg/chromium/android_webview/AwContentsClient;Ljava/io/PipedOutputStream;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/PipedOutputStream;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->a(Landroid/graphics/Bitmap;Ljava/io/PipedOutputStream;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qo6;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/shl;

    iget v2, v0, Lr8/qo6;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lr8/qo6;->i:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lr8/qo6;->a:Lr8/j9f;

    iget-object v4, v3, Lr8/j9f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v1}, Lr8/bs9;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v3, Lr8/j9f;->c:Ljava/lang/Thread;

    invoke-static {v1}, Lr8/bs9;->c(Ljava/lang/Thread;)V

    iget v1, v3, Lr8/j9f;->m:I

    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lr8/shl;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lr8/qo6;->c:Lr8/d6a;

    new-instance v4, Lr8/wt;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0, p0}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lr8/shl;->b(Ljava/util/concurrent/Executor;Lr8/rhl;)V

    new-instance v4, Lr8/po6;

    invoke-direct {v4, v0, p0, v2, v1}, Lr8/po6;-><init>(Lr8/qo6;Lr8/shl;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v1, v3, v4}, Lr8/shl;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr8/fl5;)V

    iget-object p0, v0, Lr8/qo6;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qo6;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/khl;

    iget-object v2, v0, Lr8/qo6;->c:Lr8/d6a;

    new-instance v3, Lr8/cf3;

    invoke-direct {v3, v1, v0, p0}, Lr8/cf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lr8/khl;->b(Lr8/d6a;Lr8/fl5;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lr8/qo6;->a:Lr8/j9f;

    invoke-virtual {v2, v1}, Lr8/j9f;->g(Landroid/view/Surface;)V

    iget-object v0, v0, Lr8/qo6;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mo6;

    iget-object v1, v1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g0;

    iget-object v2, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v1, v2, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lr8/jl9;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ti6;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/ti6;->i:Z

    invoke-virtual {v0, p0}, Lr8/ti6;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/l;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lio/netty/channel/l;->c(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/da3;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lr8/da3;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/e;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    const/16 v7, 0xa0

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lr8/s5n;->f()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yy5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$YStfLpvTYNV4aBlhmDn-sDCQbtg(Lr8/yy5;Ljava/lang/Exception;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yy5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$6hgEWG45v25sqOSwyxD9AA8BabI(Lr8/yy5;Lr8/n2i;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/oz5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    iget-object v0, v0, Lr8/oz5;->d:Lr8/yy5;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {v2, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/oz5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object v0, v0, Lr8/oz5;->d:Lr8/yy5;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-interface {v2, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/oz5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ix9;

    iget-object v0, v0, Lr8/oz5;->d:Lr8/yy5;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-interface {v2, p0}, Lr8/yy5;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/oz5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    iget-object v0, v0, Lr8/oz5;->d:Lr8/yy5;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-interface {v2, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yy5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fz5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object v0, v0, Lr8/fz5;->d:Lr8/yy5;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-interface {v2, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fz5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ix9;

    iget-object v0, v0, Lr8/fz5;->d:Lr8/yy5;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-interface {v2, p0}, Lr8/yy5;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fz5;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    iget-object v0, v0, Lr8/fz5;->d:Lr8/yy5;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-interface {v2, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/component/view/CounterFloatingActionButton;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->a:Lr8/lnn;

    iget-object v1, v0, Lr8/lnn;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lr8/lnn;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v3, 0x1

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object p0, v0, Lr8/lnn;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kr5;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/pi3;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lorg/chromium/base/ContextUtils;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v2, :cond_b

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    sget-object v0, Lr8/ok5;->ARGUMENT_CLASS_NAME:Ljava/lang/String;

    new-instance v0, Lr8/kpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_b
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lr8/jwj;

    invoke-virtual {v0, p0}, Lr8/jwj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0

    :pswitch_1b
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/process_launcher/ChildProcessService;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessService;->a(Lorg/chromium/base/process_launcher/ChildProcessService;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lr8/xw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lr8/xw3;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/Callback;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f(Landroid/os/Handler;Lorg/chromium/base/Callback;)V

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
