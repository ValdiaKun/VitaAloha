.class public final Lr8/lgl;
.super Lr8/ogl;


# instance fields
.field public final d:Lr8/zm9;


# direct methods
.method public constructor <init>(Lr8/dgl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/ogl;-><init>(Lr8/dgl;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lr8/dgl;->w0(Ljava/lang/String;)Lr8/zm9;

    move-result-object p1

    iput-object p1, p0, Lr8/lgl;->d:Lr8/zm9;

    return-void
.end method


# virtual methods
.method public final F0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Z
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/lgl;->d:Lr8/zm9;

    invoke-virtual {p0}, Lr8/zm9;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lr8/lgl;->d:Lr8/zm9;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ogl;->c:Z

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/lgl;->d:Lr8/zm9;

    invoke-interface {p0, p1, p2, p3}, Lr8/igl;->f(IJ)V

    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/lgl;->d:Lr8/zm9;

    invoke-interface {p0, p1, p2}, Lr8/igl;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final g(I[B)V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/lgl;->d:Lr8/zm9;

    invoke-interface {p0, p1, p2}, Lr8/igl;->g(I[B)V

    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(I)V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/lgl;->d:Lr8/zm9;

    invoke-interface {p0, p1}, Lr8/igl;->h(I)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(DI)V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/lgl;->d:Lr8/zm9;

    invoke-interface {p0, p1, p2, p3}, Lr8/igl;->k(DI)V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/lgl;->d:Lr8/zm9;

    invoke-interface {p0}, Lr8/igl;->m()V

    return-void
.end method
