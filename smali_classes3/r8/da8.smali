.class public final synthetic Lr8/da8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ia8;


# direct methods
.method public synthetic constructor <init>(Lr8/ia8;I)V
    .locals 0

    iput p2, p0, Lr8/da8;->a:I

    iput-object p1, p0, Lr8/da8;->b:Lr8/ia8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/da8;->a:I

    check-cast p1, Lr8/m8g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/da8;->b:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->B:Lr8/l8g;

    invoke-interface {p1, p0}, Lr8/m8g;->f(Lr8/l8g;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/da8;->b:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->C:Lr8/tfd;

    invoke-interface {p1, p0}, Lr8/m8g;->o(Lr8/tfd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
