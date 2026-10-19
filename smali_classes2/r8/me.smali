.class public final Lr8/me;
.super Lr8/he;


# static fields
.field public static final $stable:I = 0x8

.field public static d:Lr8/me;


# instance fields
.field public c:Ljava/text/BreakIterator;


# virtual methods
.method public final a(I)[I
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

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_3

    :cond_3
    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p0, p1}, Lr8/me;->f(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lr8/me;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_7

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lr8/me;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lr8/me;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lr8/me;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {p0, v0}, Lr8/me;->e(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v0}, Lr8/he;->b(II)[I

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/he;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/me;->c:Ljava/text/BreakIterator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
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

    goto :goto_1

    :cond_1
    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    const/4 v0, -0x1

    if-lez p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lr8/me;->f(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lr8/me;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lr8/me;->c:Ljava/text/BreakIterator;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lr8/me;->c:Ljava/text/BreakIterator;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_8

    invoke-virtual {p0, v2}, Lr8/me;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lr8/me;->f(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v2, p1}, Lr8/he;->b(II)[I

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final e(I)Z
    .locals 1

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lr8/me;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/me;->f(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lr8/he;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p0, p0, Lr8/he;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
