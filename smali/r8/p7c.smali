.class public final Lr8/p7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w9l;


# instance fields
.field public final a:Lr8/nbe;

.field public final synthetic b:Lr8/q7c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/q7c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p7c;->b:Lr8/q7c;

    iput-object p2, p0, Lr8/p7c;->c:Ljava/lang/Object;

    sget-object p1, Lr8/fcb;->a:[I

    new-instance p1, Lr8/nbe;

    invoke-direct {p1}, Lr8/nbe;-><init>()V

    iput-object p1, p0, Lr8/p7c;->a:Lr8/nbe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lr8/p7c;->b:Lr8/q7c;

    iget-object v0, v0, Lr8/q7c;->j:Lr8/oce;

    iget-object p0, p0, Lr8/p7c;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c7c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lr8/cde;

    iget-object p0, p0, Lr8/cde;->a:Lr8/fde;

    iget p0, p0, Lr8/fde;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, Lr8/p7c;->b:Lr8/q7c;

    iget-object v0, v0, Lr8/q7c;->j:Lr8/oce;

    iget-object v1, p0, Lr8/p7c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c7c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/c7c;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr8/cde;

    iget-object v1, v1, Lr8/cde;->a:Lr8/fde;

    iget v1, v1, Lr8/fde;->c:I

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/f7b;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lr8/p7c;->a:Lr8/nbe;

    invoke-virtual {p0, p1}, Lr8/nbe;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lr8/cde;

    invoke-virtual {p0, p1}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget p0, p0, Lr8/r3g;->a:I

    invoke-virtual {v0}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8/cde;

    invoke-virtual {v0, p1}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/c7c;

    iget-object p1, p1, Lr8/c7c;->H:Lr8/g7c;

    iget-object p1, p1, Lr8/g7c;->p:Lr8/zcd;

    iget p1, p1, Lr8/r3g;->b:I

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lr8/im;)V
    .locals 1

    iget-object v0, p0, Lr8/p7c;->b:Lr8/q7c;

    iget-object v0, v0, Lr8/q7c;->j:Lr8/oce;

    iget-object p0, p0, Lr8/p7c;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c7c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/hwe;->f:Lr8/tzd;

    if-eqz p0, :cond_0

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Lr8/edj;->V(Lr8/cr6;Ljava/lang/String;Lr8/mp9;)V

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    iget-object v0, p0, Lr8/p7c;->b:Lr8/q7c;

    iget-object v1, v0, Lr8/q7c;->j:Lr8/oce;

    iget-object v2, p0, Lr8/p7c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c7c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr8/c7c;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr8/cde;

    iget-object v2, v2, Lr8/cde;->a:Lr8/fde;

    iget v2, v2, Lr8/fde;->c:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/f7b;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lr8/c7c;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lr8/q7c;->a:Lr8/c7c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/c7c;->r:Z

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-virtual {v1}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr8/cde;

    invoke-virtual {v1, p1}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c7c;

    check-cast v2, Lr8/fh0;

    invoke-virtual {v2, v1, p2, p3}, Lr8/fh0;->u(Lr8/c7c;J)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lr8/c7c;->r:Z

    iget-object p0, p0, Lr8/p7c;->a:Lr8/nbe;

    invoke-virtual {p0, p1}, Lr8/nbe;->a(I)Z

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lr8/p7c;->b:Lr8/q7c;

    iget-object p0, p0, Lr8/p7c;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lr8/q7c;->d(Lr8/q7c;Ljava/lang/Object;)V

    return-void
.end method
