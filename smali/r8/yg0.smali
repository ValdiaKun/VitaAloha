.class public final Lr8/yg0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fh0;


# direct methods
.method public synthetic constructor <init>(Lr8/fh0;I)V
    .locals 0

    iput p2, p0, Lr8/yg0;->a:I

    iput-object p1, p0, Lr8/yg0;->b:Lr8/fh0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/yg0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    new-instance v0, Lr8/tl0;

    iget-object p0, p0, Lr8/yg0;->b:Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getTextInputService()Lr8/f3m;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lr8/tl0;-><init>(Landroid/view/View;Lr8/f3m;Lr8/jv5;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/jp9;

    iget-object p0, p0, Lr8/yg0;->b:Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getUncaughtExceptionHandler$ui()Lr8/kvi;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lr8/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lr8/ak;-><init>(ILr8/jp9;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/x99;

    iget p1, p1, Lr8/x99;->a:I

    iget-object p0, p0, Lr8/yg0;->b:Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lr8/ra9;

    invoke-virtual {p0, p1, v0}, Lr8/ra9;->i(IZ)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
