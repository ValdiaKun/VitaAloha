.class public final synthetic Lr8/un0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ao0;


# direct methods
.method public synthetic constructor <init>(Lr8/ao0;I)V
    .locals 0

    iput p2, p0, Lr8/un0;->a:I

    iput-object p1, p0, Lr8/un0;->b:Lr8/ao0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/un0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/f67;

    iget-object p0, p0, Lr8/un0;->b:Lr8/ao0;

    iget-object p1, p0, Lr8/ao0;->e:Lr8/sfk;

    invoke-virtual {p1}, Lr8/sfk;->d()V

    new-instance p1, Lr8/xi0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/xi0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lr8/un0;->b:Lr8/ao0;

    iget-object p0, p0, Lr8/ao0;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/un0;->b:Lr8/ao0;

    iget-object p0, p0, Lr8/ao0;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jp9;

    iget-object p0, p0, Lr8/un0;->b:Lr8/ao0;

    iget-object p0, p0, Lr8/ao0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lr8/wn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lr8/wn0;-><init>(ILr8/jp9;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
