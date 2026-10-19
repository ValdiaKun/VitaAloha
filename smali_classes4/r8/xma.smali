.class public final synthetic Lr8/xma;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/xma;->a:I

    iput-object p2, p0, Lr8/xma;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xma;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 1

    iget v0, p0, Lr8/xma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/xma;->b:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http2/f0;

    iget-object p0, p0, Lr8/xma;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zo3;

    check-cast p1, Lr8/so3;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/f0;->b(Lio/netty/handler/codec/http2/f0;Lr8/zo3;Lr8/so3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/xma;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wo3;

    iget-object p0, p0, Lr8/xma;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wo3;

    check-cast p1, Lr8/so3;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/f0;->a(Lr8/wo3;Lr8/wo3;Lr8/so3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/xma;->b:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http2/f0;

    iget-object p0, p0, Lr8/xma;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jpa;

    check-cast p1, Lr8/so3;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/f0;->f(Lio/netty/handler/codec/http2/f0;Lr8/jpa;Lr8/so3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
