.class public final Lr8/mgl;
.super Lr8/ogl;


# instance fields
.field public d:[I

.field public e:[J

.field public f:[D

.field public g:[Ljava/lang/String;

.field public h:[[B

.field public i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lr8/dgl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/ogl;-><init>(Lr8/dgl;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lr8/mgl;->d:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lr8/mgl;->e:[J

    new-array p2, p1, [D

    iput-object p2, p0, Lr8/mgl;->f:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lr8/mgl;->g:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lr8/mgl;->h:[[B

    return-void
.end method

.method public static n(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lr8/mgl;->n(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Z
    .locals 1

    invoke-virtual {p0}, Lr8/ogl;->a()V

    invoke-virtual {p0}, Lr8/mgl;->i()V

    iget-object p0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lr8/mgl;->d:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr8/mgl;->d:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/mgl;->h:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lr8/mgl;->h:[[B

    return-void

    :cond_2
    iget-object p1, p0, Lr8/mgl;->g:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr8/mgl;->g:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lr8/mgl;->f:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lr8/mgl;->f:[D

    return-void

    :cond_4
    iget-object p1, p0, Lr8/mgl;->e:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lr8/mgl;->e:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/ogl;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/mgl;->m()V

    invoke-virtual {p0}, Lr8/mgl;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ogl;->c:Z

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lr8/mgl;->b(II)V

    iget-object v1, p0, Lr8/mgl;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Lr8/mgl;->e:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lr8/mgl;->b(II)V

    iget-object v1, p0, Lr8/mgl;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Lr8/mgl;->g:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final g(I[B)V
    .locals 2

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lr8/mgl;->b(II)V

    iget-object v1, p0, Lr8/mgl;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Lr8/mgl;->h:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    invoke-virtual {p0}, Lr8/mgl;->i()V

    iget-object p0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    invoke-virtual {p0}, Lr8/mgl;->i()V

    iget-object p0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lr8/mgl;->n(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lr8/mgl;->n(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(I)V
    .locals 1

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lr8/mgl;->b(II)V

    iget-object p0, p0, Lr8/mgl;->d:[I

    aput v0, p0, p1

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Lr8/lrj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lr8/ogl;->a:Lr8/dgl;

    invoke-interface {v1, v0}, Lr8/dgl;->L(Lr8/jgl;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object p0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lr8/mgl;->n(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lr8/j1j;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(DI)V
    .locals 2

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, Lr8/mgl;->b(II)V

    iget-object v1, p0, Lr8/mgl;->d:[I

    aput v0, v1, p3

    iget-object p0, p0, Lr8/mgl;->f:[D

    aput-wide p1, p0, p3

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lr8/ogl;->a()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lr8/mgl;->d:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lr8/mgl;->e:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lr8/mgl;->f:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lr8/mgl;->g:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lr8/mgl;->h:[[B

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lr8/ogl;->a()V

    iget-object v0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/mgl;->i:Landroid/database/Cursor;

    return-void
.end method
