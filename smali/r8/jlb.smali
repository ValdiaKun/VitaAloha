.class public final Lr8/jlb;
.super Lr8/ig3;


# instance fields
.field public final i:Lr8/qlb;


# direct methods
.method public constructor <init>(Lr8/xq5;Lr8/qlb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    iput-object p2, p0, Lr8/jlb;->i:Lr8/qlb;

    return-void
.end method


# virtual methods
.method public final n(Lr8/qlb;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lr8/jlb;->i:Lr8/qlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/qlb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/llb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/llb;

    invoke-virtual {v0}, Lr8/llb;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lr8/q75;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/q75;

    iget-object p0, p0, Lr8/q75;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lr8/qlb;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
