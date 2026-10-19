.class public Lr8/b3b;
.super Lr8/k2b;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public a(Ljava/lang/Object;)Lr8/l2b;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/b3b;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/k2b;->b:I

    invoke-static {v0}, Lr8/c3b;->k(I)I

    move-result v0

    iget-object v1, p0, Lr8/b3b;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lr8/z6a;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lr8/b3b;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lr8/b3b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lr8/b3b;->e:I

    invoke-virtual {p0, p1}, Lr8/k2b;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/b3b;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/k2b;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
