.class public final Lr8/le;
.super Lr8/he;


# static fields
.field public static final $stable:I = 0x8

.field public static c:Lr8/le;


# virtual methods
.method public final a(I)[I
    .locals 4

    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    if-lt p1, v0, :cond_2

    return-object v1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_1
    if-ge p1, v0, :cond_5

    iget-object v2, p0, Lr8/he;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, p1}, Lr8/le;->f(I)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-lt p1, v0, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v1, p1, 0x1

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Lr8/le;->e(I)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v1}, Lr8/he;->b(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final d(I)[I
    .locals 3

    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    if-gtz p1, :cond_2

    return-object v1

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, p1}, Lr8/le;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    if-gtz p1, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v0, p1, -0x1

    :goto_3
    if-lez v0, :cond_7

    invoke-virtual {p0, v0}, Lr8/le;->f(I)Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, p1}, Lr8/he;->b(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Z
    .locals 3

    if-lez p1, :cond_4

    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lr8/he;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 3

    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/he;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
