.class public final Lr8/r7e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/oce;


# direct methods
.method public synthetic constructor <init>(Lr8/oce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r7e;->a:Lr8/oce;

    return-void
.end method

.method public static final a(Lr8/oce;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lr8/oce;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lr8/cce;

    if-eqz v3, :cond_3

    check-cast v2, Lr8/cce;

    invoke-virtual {v2, p2}, Lr8/cce;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {v2, p2}, Lr8/a1f;->e(Ljava/lang/Object;Ljava/lang/Object;)Lr8/cce;

    move-result-object p2

    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    iget-object v1, p0, Lr8/oce;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_4
    iget-object p0, p0, Lr8/oce;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final b(Lr8/oce;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v2, v1, Lr8/cce;

    if-eqz v2, :cond_4

    check-cast v1, Lr8/cce;

    invoke-virtual {v1}, Lr8/cce;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lr8/cce;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2}, Lr8/cce;->k(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/cce;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v1, Lr8/cce;->b:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lr8/cce;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/r7e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/r7e;

    iget-object p1, p1, Lr8/r7e;->a:Lr8/oce;

    iget-object p0, p0, Lr8/r7e;->a:Lr8/oce;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/r7e;->a:Lr8/oce;

    invoke-virtual {p0}, Lr8/oce;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/r7e;->a:Lr8/oce;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
