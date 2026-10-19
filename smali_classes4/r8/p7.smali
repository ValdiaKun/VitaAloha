.class public final synthetic Lr8/p7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/netty/channel/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/f;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/p7;->a:I

    iput-object p1, p0, Lr8/p7;->b:Lio/netty/channel/f;

    iput-object p2, p0, Lr8/p7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/p7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/p7;->b:Lio/netty/channel/f;

    iget-object p0, p0, Lr8/p7;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/netty/channel/f;->b(Ljava/lang/Object;Lio/netty/channel/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/p7;->b:Lio/netty/channel/f;

    iget-object p0, p0, Lr8/p7;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/netty/channel/f;->a(Ljava/lang/Object;Lio/netty/channel/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
