.class public final synthetic Lr8/h7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/so3;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/d;ZLr8/hq3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/h7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h7;->d:Lr8/so3;

    iput-boolean p2, p0, Lr8/h7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/kme;Lr8/so3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/h7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/h7;->b:Z

    iput-object p2, p0, Lr8/h7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/h7;->d:Lr8/so3;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 3

    iget v0, p0, Lr8/h7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/h7;->c:Ljava/lang/Object;

    check-cast p1, Lr8/kme;

    iget-boolean v0, p0, Lr8/h7;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->flush()Lr8/zo3;

    sget-object v0, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    new-instance v0, Lr8/t38;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr8/t38;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/h7;->d:Lr8/so3;

    invoke-interface {p0, v0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/h7;->c:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/d;

    iget-object v1, p0, Lr8/h7;->d:Lr8/so3;

    check-cast v1, Lr8/hq3;

    iget-boolean p0, p0, Lr8/h7;->b:Z

    invoke-static {v0, v1, p0, p1}, Lio/netty/channel/d;->b(Lio/netty/channel/d;Lr8/hq3;ZLr8/fr9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
