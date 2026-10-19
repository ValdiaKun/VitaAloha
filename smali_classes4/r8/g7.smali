.class public final synthetic Lr8/g7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/hq3;


# direct methods
.method public synthetic constructor <init>(ILr8/hq3;)V
    .locals 0

    iput p1, p0, Lr8/g7;->a:I

    iput-object p2, p0, Lr8/g7;->b:Lr8/hq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 1

    iget v0, p0, Lr8/g7;->a:I

    iget-object p0, p0, Lr8/g7;->b:Lr8/hq3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/h;->c(Lr8/hq3;Lr8/fr9;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/netty/channel/d;->a(Lr8/hq3;Lr8/fr9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
