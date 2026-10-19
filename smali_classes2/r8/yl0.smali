.class public final Lr8/yl0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lkg;


# direct methods
.method public synthetic constructor <init>(Lr8/lkg;I)V
    .locals 0

    iput p2, p0, Lr8/yl0;->a:I

    iput-object p1, p0, Lr8/yl0;->b:Lr8/lkg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/yl0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jp9;

    iget-object p0, p0, Lr8/yl0;->b:Lr8/lkg;

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

    new-instance v0, Lr8/wn0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lr8/wn0;-><init>(ILr8/jp9;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    new-instance p1, Lr8/gcb;

    invoke-direct {p1, v0, v1}, Lr8/gcb;-><init>(J)V

    iget-object p0, p0, Lr8/yl0;->b:Lr8/lkg;

    invoke-virtual {p0, p1}, Lr8/lkg;->setPopupContentSize-fhxjrPA(Lr8/gcb;)V

    invoke-virtual {p0}, Lr8/lkg;->m()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/g6c;

    invoke-interface {p1}, Lr8/g6c;->y()Lr8/g6c;

    move-result-object p1

    iget-object p0, p0, Lr8/yl0;->b:Lr8/lkg;

    invoke-virtual {p0, p1}, Lr8/lkg;->l(Lr8/g6c;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
