.class public final Lr8/cq6;
.super Lr8/yu5;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lr8/yu5;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/cq6;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/cq6;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/yu5;)V
    .locals 0

    invoke-direct {p0}, Lr8/yu5;-><init>()V

    iput-object p1, p0, Lr8/cq6;->c:Lr8/yu5;

    const/4 p1, 0x1

    iput p1, p0, Lr8/cq6;->d:I

    return-void
.end method


# virtual methods
.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lr8/cq6;->x0()Lr8/yu5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/yu5;->s0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lr8/cq6;->x0()Lr8/yu5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/yu5;->t0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/cq6;->c:Lr8/yu5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lr8/tu5;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/cq6;->x0()Lr8/yu5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/yu5;->u0(Lr8/tu5;)Z

    move-result p0

    return p0
.end method

.method public final v0(ILjava/lang/String;)Lr8/yu5;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0}, Lr8/cq6;->x0()Lr8/yu5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/yu5;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Lr8/yu5;
    .locals 2

    sget-object v0, Lr8/cq6;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lr8/t57;->b:Lr8/rxm;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/cq6;->c:Lr8/yu5;

    return-object p0
.end method
