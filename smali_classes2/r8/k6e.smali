.class public final Lr8/k6e;
.super Lr8/y4;


# instance fields
.field public final synthetic c:Lr8/m6e;


# direct methods
.method public constructor <init>(Lr8/m6e;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/k6e;->c:Lr8/m6e;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final P0(Ljava/util/Set;)V
    .locals 2

    iget-object p0, p0, Lr8/k6e;->c:Lr8/m6e;

    iget-object v0, p0, Lr8/m6e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr8/m6e;->g:Lr8/qva;

    if-eqz v0, :cond_1

    iget p0, p0, Lr8/m6e;->f:I

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lr8/qva;->J(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string v0, "Cannot broadcast invalidation"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
