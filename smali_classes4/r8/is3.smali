.class public final enum Lr8/is3;
.super Lorg/apache/commons/text/CharacterPredicates;


# virtual methods
.method public final test(I)Z
    .locals 0

    sget-object p0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/CharacterPredicates;->test(I)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/CharacterPredicates;->test(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
