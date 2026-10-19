.class public final Lr8/kgl;
.super Lr8/ogl;


# instance fields
.field public final d:Lr8/mgl;


# direct methods
.method public constructor <init>(Lr8/dgl;Ljava/lang/String;Lr8/mgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/ogl;-><init>(Lr8/dgl;Ljava/lang/String;)V

    iput-object p3, p0, Lr8/kgl;->d:Lr8/mgl;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-interface {p0}, Lr8/s1j;->B0()Z

    move-result p0

    return p0
.end method

.method public final F0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1}, Lr8/mgl;->F0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Z
    .locals 3

    iget-object v0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {v0}, Lr8/mgl;->Y()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/mgl;->F0(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lr8/ogl;->a:Lr8/dgl;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/dgl;->h0()Z

    return v1

    :cond_0
    invoke-interface {p0}, Lr8/dgl;->q()V

    return v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0}, Lr8/mgl;->close()V

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1, p2, p3}, Lr8/mgl;->f(IJ)V

    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1, p2}, Lr8/mgl;->f0(ILjava/lang/String;)V

    return-void
.end method

.method public final g(I[B)V
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1, p2}, Lr8/mgl;->g(I[B)V

    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0}, Lr8/mgl;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1}, Lr8/mgl;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1}, Lr8/mgl;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1}, Lr8/mgl;->h(I)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1}, Lr8/mgl;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final k(DI)V
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0, p1, p2, p3}, Lr8/mgl;->k(DI)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0}, Lr8/mgl;->m()V

    return-void
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lr8/kgl;->d:Lr8/mgl;

    invoke-virtual {p0}, Lr8/mgl;->reset()V

    return-void
.end method
