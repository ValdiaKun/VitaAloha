.class public final Lr8/mlb;
.super Lr8/ilb;


# instance fields
.field public final e:Lr8/llj;

.field public final synthetic f:Lr8/qlb;


# direct methods
.method public constructor <init>(Lr8/qlb;Lr8/llj;)V
    .locals 0

    iput-object p1, p0, Lr8/mlb;->f:Lr8/qlb;

    invoke-direct {p0}, Lr8/qwc;-><init>()V

    iput-object p2, p0, Lr8/mlb;->e:Lr8/llj;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lr8/mlb;->f:Lr8/qlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/qlb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/q75;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr8/rlb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lr8/mlb;->e:Lr8/llj;

    check-cast p0, Lr8/klj;

    invoke-virtual {p0, p1, v0}, Lr8/klj;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
