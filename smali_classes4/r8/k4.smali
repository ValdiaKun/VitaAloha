.class public final Lr8/k4;
.super Lr8/p4;


# instance fields
.field public final a:Lr8/c66;


# direct methods
.method public constructor <init>(Lr8/c66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k4;->a:Lr8/c66;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/k4;->a:Lr8/c66;

    iget-object p0, p0, Lr8/c66;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 1

    instance-of v0, p1, Lr8/k4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/k4;

    iget-object p0, p0, Lr8/k4;->a:Lr8/c66;

    iget-object p1, p1, Lr8/k4;->a:Lr8/c66;

    invoke-virtual {p0, p1}, Lr8/c66;->j(Lr8/p4;)Z

    move-result p0

    return p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Lr8/rme;->i0(IZ)V

    const/16 p2, 0x19

    iget-object p0, p0, Lr8/k4;->a:Lr8/c66;

    iget-object p0, p0, Lr8/c66;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lr8/rme;->e0([BIZ)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)I
    .locals 0

    iget-object p0, p0, Lr8/k4;->a:Lr8/c66;

    invoke-virtual {p0, p1}, Lr8/c66;->o(Z)I

    move-result p0

    return p0
.end method

.method public final s()Lr8/p4;
    .locals 1

    iget-object v0, p0, Lr8/k4;->a:Lr8/c66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final t()Lr8/p4;
    .locals 1

    iget-object v0, p0, Lr8/k4;->a:Lr8/c66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
