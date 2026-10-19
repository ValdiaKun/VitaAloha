.class public final Lr8/c7k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/browser/animation/a;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/browser/animation/a;I)V
    .locals 0

    iput p2, p0, Lr8/c7k;->a:I

    iput-object p1, p0, Lr8/c7k;->b:Lcom/alohamobile/browser/presentation/browser/animation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lr8/c7k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/c7k;->b:Lcom/alohamobile/browser/presentation/browser/animation/a;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/c7k;->b:Lcom/alohamobile/browser/presentation/browser/animation/a;

    iget-boolean v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->e:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/c7k;->b:Lcom/alohamobile/browser/presentation/browser/animation/a;

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    invoke-virtual {v1}, Lr8/px3;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->j:Lr8/c7k;

    iget-wide v2, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    new-instance v1, Lr8/c7k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/c7k;-><init>(Lcom/alohamobile/browser/presentation/browser/animation/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->h:Lr8/c7k;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lr8/c7k;->b:Lcom/alohamobile/browser/presentation/browser/animation/a;

    iget-object v2, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    iget-object v3, v2, Lr8/px3;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Lr8/px3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v5, v2, Lr8/px3;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    const-wide/16 v5, 0x10

    sub-long v5, v0, v5

    iput-wide v5, v2, Lr8/px3;->c:J

    :cond_6
    iget-wide v5, v2, Lr8/px3;->c:J

    sub-long/2addr v0, v5

    add-long/2addr v5, v0

    iput-wide v5, v2, Lr8/px3;->c:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v6, v2

    move v7, v5

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ox3;

    invoke-virtual {v8, v0, v1}, Lr8/ox3;->c(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ox3;

    invoke-virtual {v8}, Lr8/ox3;->a()Z

    move-result v8

    and-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_a

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ox3;

    iget-wide v6, v0, Lr8/ox3;->e:J

    iget-wide v8, v0, Lr8/ox3;->f:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lr8/ox3;->d:J

    iget v1, v0, Lr8/ox3;->c:F

    invoke-virtual {v0, v1}, Lr8/ox3;->b(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/animation/a;->i:Lr8/c7k;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
