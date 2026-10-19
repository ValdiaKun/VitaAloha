.class public final synthetic Lr8/dg6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/netty/channel/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/l;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/dg6;->a:I

    iput-object p1, p0, Lr8/dg6;->b:Lio/netty/channel/l;

    iput-object p2, p0, Lr8/dg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/dg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/dg6;->b:Lio/netty/channel/l;

    iget-object p0, p0, Lr8/dg6;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lio/netty/channel/l;->e(Lio/netty/channel/l;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/dg6;->b:Lio/netty/channel/l;

    iget-object p0, p0, Lr8/dg6;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lio/netty/channel/l;->d(Lio/netty/channel/l;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
