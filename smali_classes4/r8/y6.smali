.class public final synthetic Lr8/y6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/y6;->a:I

    iput-object p1, p0, Lr8/y6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/y6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/y6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/y6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 4

    iget v0, p0, Lr8/y6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/y6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kme;

    iget-object v1, p0, Lr8/y6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ble;

    iget-object v2, p0, Lr8/y6;->d:Ljava/lang/Object;

    check-cast v2, Lr8/fr9;

    iget-object p0, p0, Lr8/y6;->e:Ljava/lang/Object;

    check-cast p0, Lr8/xv8;

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr8/kme;->g(Lr8/ble;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lr8/fr9;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr8/kme;->g(Lr8/ble;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/y6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/a7;

    iget-object v1, p0, Lr8/y6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/so3;

    iget-object v2, p0, Lr8/y6;->d:Ljava/lang/Object;

    check-cast v2, Lr8/yn3;

    iget-object p0, p0, Lr8/y6;->e:Ljava/lang/Object;

    check-cast p0, Ljava/net/SocketAddress;

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/bootstrap/a;->a(Lr8/a7;Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/fr9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
