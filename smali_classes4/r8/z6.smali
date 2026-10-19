.class public final Lr8/z6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$channel:Lr8/yn3;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lr8/hq3;

.field final synthetic val$regFuture:Lr8/so3;


# direct methods
.method public constructor <init>(Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/z6;->val$regFuture:Lr8/so3;

    iput-object p2, p0, Lr8/z6;->val$channel:Lr8/yn3;

    iput-object p3, p0, Lr8/z6;->val$localAddress:Ljava/net/SocketAddress;

    iput-object p4, p0, Lr8/z6;->val$promise:Lr8/hq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr8/z6;->val$regFuture:Lr8/so3;

    invoke-interface {v0}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/z6;->val$channel:Lr8/yn3;

    iget-object v1, p0, Lr8/z6;->val$localAddress:Ljava/net/SocketAddress;

    iget-object p0, p0, Lr8/z6;->val$promise:Lr8/hq3;

    invoke-interface {v0, v1, p0}, Lr8/yn3;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    sget-object v0, Lr8/wo3;->CLOSE_ON_FAILURE:Lr8/wo3;

    invoke-interface {p0, v0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void

    :cond_0
    iget-object v0, p0, Lr8/z6;->val$promise:Lr8/hq3;

    iget-object p0, p0, Lr8/z6;->val$regFuture:Lr8/so3;

    invoke-interface {p0}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method
