.class public final Lr8/xsj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ysj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lr8/ysj;


# direct methods
.method public constructor <init>(Lr8/ysj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/xsj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lr8/xsj;->b:Lr8/ysj;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ctj;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    iget-object v0, p0, Lr8/xsj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/xsj;->b:Lr8/ysj;

    invoke-interface {p0, p1, p2}, Lr8/ysj;->a(Lr8/ctj;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lr8/xsj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
