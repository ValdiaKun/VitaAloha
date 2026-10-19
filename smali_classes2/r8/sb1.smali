.class public final Lr8/sb1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/sb1;->a:I

    iput-object p1, p0, Lr8/sb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p0, Lr8/sb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/sb1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bek;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p0, p0, Lr8/bek;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/ub1;

    iget-object v0, p1, Lr8/ub1;->e:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p1, Lr8/ub1;->a:Lr8/tb1;

    iget v1, p1, Lr8/ub1;->d:I

    iget-object v2, p1, Lr8/ub1;->c:Lr8/pa1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lr8/ub1;->e:Landroid/view/View;

    :cond_2
    iget-object p0, p0, Lr8/sb1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wb1;

    iget-object p0, p0, Lr8/wb1;->a:Lr8/vb1;

    iget-object v0, p1, Lr8/ub1;->f:Lr8/h3;

    iget-object v1, p1, Lr8/ub1;->e:Landroid/view/View;

    iget-object v0, v0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pa1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/pa1;->a:Z

    iget-object v1, v0, Lr8/pa1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mp9;

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p1, Lr8/ub1;->f:Lr8/h3;

    iput-object v0, p1, Lr8/ub1;->a:Lr8/tb1;

    iput-object v0, p1, Lr8/ub1;->b:Landroid/os/Handler;

    iput-object v0, p1, Lr8/ub1;->c:Lr8/pa1;

    const/4 v1, 0x0

    iput v1, p1, Lr8/ub1;->d:I

    iput-object v0, p1, Lr8/ub1;->e:Landroid/view/View;

    iget-object p0, p0, Lr8/vb1;->b:Lr8/bjg;

    invoke-virtual {p0, p1}, Lr8/bjg;->release(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
