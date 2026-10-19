.class public final Lr8/ec3;
.super Ljava/lang/Object;


# static fields
.field private static final ERROR_TIMEOUT_MILLIS:J = 0x7d0L


# instance fields
.field public a:Lr8/f03;

.field public final synthetic b:Lr8/jc3;


# direct methods
.method public constructor <init>(Lr8/jc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ec3;->b:Lr8/jc3;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ec3;->a:Lr8/f03;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/ec3;->a:Lr8/f03;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ec3;->a:Lr8/f03;

    return-void
.end method
