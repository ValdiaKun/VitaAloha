.class public final synthetic Lr8/pna;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/netty/handler/codec/http2/m0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/m0;II)V
    .locals 0

    iput p3, p0, Lr8/pna;->a:I

    iput-object p1, p0, Lr8/pna;->b:Lio/netty/handler/codec/http2/m0;

    iput p2, p0, Lr8/pna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 1

    iget v0, p0, Lr8/pna;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/pna;->c:I

    check-cast p1, Lr8/so3;

    iget-object p0, p0, Lr8/pna;->b:Lio/netty/handler/codec/http2/m0;

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/m0;->h(Lio/netty/handler/codec/http2/m0;ILr8/so3;)V

    return-void

    :pswitch_0
    iget v0, p0, Lr8/pna;->c:I

    check-cast p1, Lr8/so3;

    iget-object p0, p0, Lr8/pna;->b:Lio/netty/handler/codec/http2/m0;

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/m0;->g(Lio/netty/handler/codec/http2/m0;ILr8/so3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
