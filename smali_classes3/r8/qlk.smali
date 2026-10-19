.class public final Lr8/qlk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/kmk;


# direct methods
.method public synthetic constructor <init>(Lr8/kmk;I)V
    .locals 0

    iput p2, p0, Lr8/qlk;->a:I

    iput-object p1, p0, Lr8/qlk;->b:Lr8/kmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/qlk;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/dxg;

    iget-object p0, p0, Lr8/qlk;->b:Lr8/kmk;

    iget-object p0, p0, Lr8/kmk;->r:Lr8/qxk;

    invoke-virtual {p1}, Lr8/dxg;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/qlk;->b:Lr8/kmk;

    invoke-virtual {p0}, Lr8/kmk;->u()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/qlk;->b:Lr8/kmk;

    iget-object p1, p0, Lr8/kmk;->q:Lr8/qxk;

    invoke-virtual {p0}, Lr8/kmk;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/qlk;->b:Lr8/kmk;

    invoke-static {p0}, Lr8/kmk;->p(Lr8/kmk;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/veh;

    iget-object p0, p0, Lr8/qlk;->b:Lr8/kmk;

    invoke-static {p0}, Lr8/kmk;->p(Lr8/kmk;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/qlk;->b:Lr8/kmk;

    iget-object p0, p0, Lr8/kmk;->k:Lr8/plk;

    iget-object p0, p0, Lr8/plk;->a:Lr8/xe0;

    new-instance p1, Lr8/rck;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lr8/rck;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
