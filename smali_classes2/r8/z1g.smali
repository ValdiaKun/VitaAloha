.class public final Lr8/z1g;
.super Lr8/la;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/x1g;

.field public d:I

.field public e:Lr8/com;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/x1g;I)V
    .locals 1

    iget v0, p1, Lr8/x1g;->h:I

    invoke-direct {p0, p2, v0}, Lr8/la;-><init>(II)V

    iput-object p1, p0, Lr8/z1g;->c:Lr8/x1g;

    invoke-virtual {p1}, Lr8/x1g;->h()I

    move-result p1

    iput p1, p0, Lr8/z1g;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/z1g;->f:I

    invoke-virtual {p0}, Lr8/z1g;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lr8/z1g;->d:I

    iget-object p0, p0, Lr8/z1g;->c:Lr8/x1g;

    invoke-virtual {p0}, Lr8/x1g;->h()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lr8/z1g;->a()V

    iget v0, p0, Lr8/la;->a:I

    iget-object v1, p0, Lr8/z1g;->c:Lr8/x1g;

    invoke-virtual {v1, v0, p1}, Lr8/x1g;->add(ILjava/lang/Object;)V

    iget p1, p0, Lr8/la;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/la;->a:I

    invoke-virtual {v1}, Lr8/x1g;->c()I

    move-result p1

    iput p1, p0, Lr8/la;->b:I

    invoke-virtual {v1}, Lr8/x1g;->h()I

    move-result p1

    iput p1, p0, Lr8/z1g;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/z1g;->f:I

    invoke-virtual {p0}, Lr8/z1g;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lr8/z1g;->c:Lr8/x1g;

    iget-object v1, v0, Lr8/x1g;->f:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/z1g;->e:Lr8/com;

    return-void

    :cond_0
    iget v2, v0, Lr8/x1g;->h:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lr8/la;->a:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lr8/x1g;->d:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lr8/z1g;->e:Lr8/com;

    if-nez v5, :cond_2

    new-instance v3, Lr8/com;

    invoke-direct {v3, v4, v1, v2, v0}, Lr8/com;-><init>(I[Ljava/lang/Object;II)V

    iput-object v3, p0, Lr8/z1g;->e:Lr8/com;

    return-void

    :cond_2
    iput v4, v5, Lr8/la;->a:I

    iput v2, v5, Lr8/la;->b:I

    iput v0, v5, Lr8/com;->c:I

    iget-object p0, v5, Lr8/com;->d:[Ljava/lang/Object;

    array-length p0, p0

    if-ge p0, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lr8/com;->d:[Ljava/lang/Object;

    :cond_3
    iget-object p0, v5, Lr8/com;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Lr8/com;->e:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lr8/com;->b(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lr8/z1g;->a()V

    invoke-virtual {p0}, Lr8/la;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/la;->a:I

    iput v0, p0, Lr8/z1g;->f:I

    iget-object v1, p0, Lr8/z1g;->e:Lr8/com;

    iget-object v2, p0, Lr8/z1g;->c:Lr8/x1g;

    if-nez v1, :cond_0

    iget-object v1, v2, Lr8/x1g;->g:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/la;->a:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lr8/la;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/la;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/la;->a:I

    invoke-virtual {v1}, Lr8/com;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v2, Lr8/x1g;->g:[Ljava/lang/Object;

    iget v2, p0, Lr8/la;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr8/la;->a:I

    iget p0, v1, Lr8/la;->b:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lr8/z1g;->a()V

    invoke-virtual {p0}, Lr8/la;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/la;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lr8/z1g;->f:I

    iget-object v1, p0, Lr8/z1g;->e:Lr8/com;

    iget-object v2, p0, Lr8/z1g;->c:Lr8/x1g;

    if-nez v1, :cond_0

    iget-object v1, v2, Lr8/x1g;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/la;->a:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    iget v3, v1, Lr8/la;->b:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Lr8/x1g;->g:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/la;->a:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/la;->a:I

    invoke-virtual {v1}, Lr8/com;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Lr8/z1g;->a()V

    iget v0, p0, Lr8/z1g;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lr8/z1g;->c:Lr8/x1g;

    invoke-virtual {v2, v0}, Lr8/x1g;->e(I)Ljava/lang/Object;

    iget v0, p0, Lr8/z1g;->f:I

    iget v3, p0, Lr8/la;->a:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Lr8/la;->a:I

    :cond_0
    invoke-virtual {v2}, Lr8/x1g;->c()I

    move-result v0

    iput v0, p0, Lr8/la;->b:I

    invoke-virtual {v2}, Lr8/x1g;->h()I

    move-result v0

    iput v0, p0, Lr8/z1g;->d:I

    iput v1, p0, Lr8/z1g;->f:I

    invoke-virtual {p0}, Lr8/z1g;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lr8/z1g;->a()V

    iget v0, p0, Lr8/z1g;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lr8/z1g;->c:Lr8/x1g;

    invoke-virtual {v1, v0, p1}, Lr8/x1g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/x1g;->h()I

    move-result p1

    iput p1, p0, Lr8/z1g;->d:I

    invoke-virtual {p0}, Lr8/z1g;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
