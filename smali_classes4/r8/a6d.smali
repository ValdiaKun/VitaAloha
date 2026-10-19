.class public final Lr8/a6d;
.super Lr8/c6d;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# direct methods
.method public constructor <init>(Lr8/e6d;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/c6d;-><init>(Lr8/e6d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;)V
    .locals 4

    iget v0, p0, Lr8/c6d;->b:I

    iget-object v1, p0, Lr8/c6d;->a:Lr8/e6d;

    iget v2, v1, Lr8/e6d;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/c6d;->b:I

    iput v0, p0, Lr8/c6d;->c:I

    iget-object v2, v1, Lr8/e6d;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    const-string v2, "(this Map)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lr8/e6d;->b:[Ljava/lang/Object;

    iget v3, p0, Lr8/c6d;->c:I

    aget-object v0, v0, v3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lr8/c6d;->b()V

    return-void

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lr8/c6d;->b:I

    iget-object v1, p0, Lr8/c6d;->a:Lr8/e6d;

    iget v2, v1, Lr8/e6d;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/c6d;->b:I

    iput v0, p0, Lr8/c6d;->c:I

    iget-object v2, v1, Lr8/e6d;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, v1, Lr8/e6d;->b:[Ljava/lang/Object;

    iget v3, p0, Lr8/c6d;->c:I

    aget-object v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr v0, v2

    invoke-virtual {p0}, Lr8/c6d;->b()V

    return v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr8/c6d;->a()V

    iget v0, p0, Lr8/c6d;->b:I

    iget-object v1, p0, Lr8/c6d;->a:Lr8/e6d;

    iget v2, v1, Lr8/e6d;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/c6d;->b:I

    iput v0, p0, Lr8/c6d;->c:I

    new-instance v2, Lr8/b6d;

    invoke-direct {v2, v1, v0}, Lr8/b6d;-><init>(Lr8/e6d;I)V

    invoke-virtual {p0}, Lr8/c6d;->b()V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
