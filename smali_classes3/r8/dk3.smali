.class public final synthetic Lr8/dk3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;
.implements Lr8/tpc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ok3;


# direct methods
.method public synthetic constructor <init>(Lr8/ok3;I)V
    .locals 0

    iput p2, p0, Lr8/dk3;->a:I

    iput-object p1, p0, Lr8/dk3;->b:Lr8/ok3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lr8/x39;)V
    .locals 1

    check-cast p1, Lr8/m8g;

    new-instance v0, Lr8/n8g;

    invoke-direct {v0, p2}, Lr8/n8g;-><init>(Lr8/x39;)V

    iget-object p0, p0, Lr8/dk3;->b:Lr8/ok3;

    invoke-interface {p1, p0, v0}, Lr8/m8g;->b(Lr8/q8g;Lr8/n8g;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/dk3;->a:I

    check-cast p1, Lr8/m8g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/dk3;->b:Lr8/ok3;

    iget-object p0, p0, Lr8/ok3;->t:Lr8/l8g;

    invoke-interface {p1, p0}, Lr8/m8g;->f(Lr8/l8g;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/dk3;->b:Lr8/ok3;

    invoke-virtual {p0}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lr8/m8g;->i(Lr8/qfd;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/dk3;->b:Lr8/ok3;

    iget-object p0, p0, Lr8/ok3;->s:Lr8/aim;

    invoke-interface {p1, p0}, Lr8/m8g;->a(Lr8/aim;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/dk3;->b:Lr8/ok3;

    iget-object v0, p0, Lr8/ok3;->q:Lr8/hhm;

    iget-object p0, p0, Lr8/ok3;->r:Lr8/phm;

    invoke-interface {p1, v0, p0}, Lr8/m8g;->s(Lr8/hhm;Lr8/phm;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/dk3;->b:Lr8/ok3;

    invoke-virtual {p0}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lr8/m8g;->i(Lr8/qfd;I)V

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
