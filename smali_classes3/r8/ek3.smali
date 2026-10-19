.class public final synthetic Lr8/ek3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/p8g;

.field public final synthetic c:Lr8/p8g;


# direct methods
.method public synthetic constructor <init>(ILr8/p8g;Lr8/p8g;)V
    .locals 0

    iput p1, p0, Lr8/ek3;->a:I

    iput-object p2, p0, Lr8/ek3;->b:Lr8/p8g;

    iput-object p3, p0, Lr8/ek3;->c:Lr8/p8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/ek3;->a:I

    check-cast p1, Lr8/m8g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ek3;->b:Lr8/p8g;

    iget-object p0, p0, Lr8/ek3;->c:Lr8/p8g;

    invoke-interface {p1, v0, v1, p0}, Lr8/m8g;->l(ILr8/p8g;Lr8/p8g;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/ek3;->b:Lr8/p8g;

    iget-object p0, p0, Lr8/ek3;->c:Lr8/p8g;

    invoke-interface {p1, v0, v1, p0}, Lr8/m8g;->l(ILr8/p8g;Lr8/p8g;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iget-object v1, p0, Lr8/ek3;->b:Lr8/p8g;

    iget-object p0, p0, Lr8/ek3;->c:Lr8/p8g;

    invoke-interface {p1, v0, v1, p0}, Lr8/m8g;->l(ILr8/p8g;Lr8/p8g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
