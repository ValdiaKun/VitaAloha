.class public final Lr8/ngl;
.super Lr8/ogl;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lr8/dgl;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lr8/ogl;-><init>(Lr8/dgl;Ljava/lang/String;)V

    iput p1, p0, Lr8/ngl;->d:I

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
    .locals 2

    iget v0, p0, Lr8/ngl;->d:I

    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    iget-object p0, p0, Lr8/ogl;->a:Lr8/dgl;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lr8/dgl;->I()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lr8/dgl;->w()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lr8/dgl;->o()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lr8/dgl;->l0()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lr8/dgl;->i0()V

    invoke-interface {p0}, Lr8/dgl;->l0()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ogl;->c:Z

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(I[B)V
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
