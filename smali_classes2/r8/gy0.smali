.class public final Lr8/gy0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/gy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/gy0;->c:Ljava/lang/Object;

    iput p3, p0, Lr8/gy0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/gy0;->a:I

    iput-object p1, p0, Lr8/gy0;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/gy0;->b:I

    iput-object p3, p0, Lr8/gy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr8/gy0;->a:I

    iput-object p1, p0, Lr8/gy0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/gy0;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/gy0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lr8/gy0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/gy0;->c:Ljava/lang/Object;

    iget v3, p0, Lr8/gy0;->b:I

    iget-object p0, p0, Lr8/gy0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/work/impl/background/systemalarm/g;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v2, v3, p0}, Landroidx/work/impl/background/systemalarm/g;->a(ILandroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast p0, Lr8/xkc;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v0, p0, Lr8/xkc;->c:Z

    const-string v4, "Less than 0 remaining futures"

    iget-object v5, p0, Lr8/xkc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lr8/xkc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr8/xkc;->isDone()Z

    move-result v7

    if-nez v7, :cond_d

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    const-string v10, "Tried to set value from future which is not done"

    invoke-static {v10, v9}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-static {v2}, Lr8/gj5;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    move v1, v8

    :cond_1
    invoke-static {v4, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lr8/xkc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lr8/xkc;->isDone()Z

    move-result p0

    invoke-static {v7, p0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v2, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    move v1, v8

    :cond_3
    invoke-static {v4, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lr8/xkc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v8

    :cond_5
    invoke-static {v4, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lr8/xkc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_7

    move v1, v8

    :cond_7
    invoke-static {v4, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lr8/xkc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_3
    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {p0, v1}, Lr8/xkc;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_8

    move v1, v8

    :cond_8
    invoke-static {v4, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    if-nez v2, :cond_a

    iget-object v1, p0, Lr8/xkc;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object p0, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lr8/xkc;->isDone()Z

    move-result p0

    invoke-static {v7, p0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_c

    move v1, v8

    :cond_c
    invoke-static {v4, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lr8/xkc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/xkc;->f:Landroidx/concurrent/futures/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_d
    :goto_7
    const-string p0, "Future was done before all dependencies completed"

    invoke-static {p0, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    :cond_e
    :goto_8
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v2, Landroid/view/View;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->STATE_DRAGGING:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;IZ)V

    return-void

    :pswitch_3
    check-cast v2, Landroid/widget/TextView;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
