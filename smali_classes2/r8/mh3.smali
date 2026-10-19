.class public final Lr8/mh3;
.super Lr8/ed3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/mh3;->a:I

    iput-object p1, p0, Lr8/mh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/fon;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/mh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/mh3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILr8/hd3;)V
    .locals 7

    iget v0, p0, Lr8/mh3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/mh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fon;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n3n;

    iget-object v0, v0, Lr8/n3n;->n:Lr8/ctj;

    iget-object v1, v0, Lr8/ctj;->g:Lr8/dh3;

    iget-object v1, v1, Lr8/dh3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ed3;

    new-instance v3, Lr8/gon;

    iget-object v4, v0, Lr8/ctj;->g:Lr8/dh3;

    iget-object v4, v4, Lr8/dh3;->f:Lr8/pxl;

    const-wide/16 v5, -0x1

    invoke-direct {v3, p2, v4, v5, v6}, Lr8/gon;-><init>(Lr8/hd3;Lr8/pxl;J)V

    invoke-virtual {v2, p1, v3}, Lr8/ed3;->b(ILr8/hd3;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/mh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yud;

    iget-object p1, p0, Lr8/yud;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lr8/yud;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr8/yud;->i:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lr8/hd3;->getTimestamp()J

    move-result-wide v1

    new-instance v3, Lr8/id3;

    invoke-direct {v3, p2}, Lr8/id3;-><init>(Lr8/hd3;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Lr8/yud;->g()V

    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, Lr8/mh3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object p1

    new-instance v0, Lr8/r6;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/d6a;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
