.class public abstract Lr8/fnn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/view/View;)Lr8/enn;
    .locals 3

    sget v0, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/enn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/enn;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget v0, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/enn;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lr8/enn;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lr8/enn;

    invoke-direct {v2, p0}, Lr8/enn;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v0, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    monitor-exit p0

    throw v0

    :cond_3
    return-object v0
.end method
