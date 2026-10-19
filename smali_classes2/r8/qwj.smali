.class public abstract Lr8/qwj;
.super Ljava/lang/Object;


# direct methods
.method public static a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lr8/qwj;->i(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lr8/qwj;->i(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lr8/qwj;->i(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lr8/qwj;->i(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lr8/qwj;->i(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lr8/qwj;->i(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "    "

    invoke-static {p0, v1}, Lr8/t6l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "},"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final f(Lr8/oq9;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lr8/c0c;->A(Lr8/kc6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/qwj;->g(Lr8/y93;)Lr8/y93;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8/xw6;->i(Lr8/y93;)Lr8/y93;

    move-result-object p0

    instance-of v0, p0, Lr8/hlh;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lr8/c0c;->A(Lr8/kc6;)Z

    invoke-static {p0}, Lr8/xw6;->i(Lr8/y93;)Lr8/y93;

    move-result-object p0

    sget-object v0, Lr8/ct0;->m:Lr8/ct0;

    invoke-static {p0, v0}, Lr8/xw6;->b(Lr8/y93;Lr8/mp9;)Lr8/y93;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lr8/wz2;->a:Ljava/lang/Object;

    invoke-static {p0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mfe;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lr8/o7k;

    if-eqz v0, :cond_4

    sget v0, Lr8/uz2;->l:I

    check-cast p0, Lr8/o7k;

    sget-object v0, Lr8/gjk;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lr8/fvi;->m(Lr8/w93;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mfe;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final g(Lr8/y93;)Lr8/y93;
    .locals 2

    sget-object v0, Lr8/gjk;->j:Ljava/util/HashSet;

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/wz2;->d:Ljava/util/Set;

    invoke-static {p0}, Lr8/xw6;->i(Lr8/y93;)Lr8/y93;

    move-result-object v1

    invoke-interface {v1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/hlh;

    if-nez v0, :cond_3

    instance-of v0, p0, Lr8/flh;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lr8/o7k;

    if-eqz v0, :cond_2

    sget-object v0, Lr8/z9i;->t:Lr8/z9i;

    invoke-static {p0, v0}, Lr8/xw6;->b(Lr8/y93;Lr8/mp9;)Lr8/y93;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Lr8/z9i;->s:Lr8/z9i;

    invoke-static {p0, v0}, Lr8/xw6;->b(Lr8/y93;Lr8/mp9;)Lr8/y93;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/d04;Lr8/y93;)Z
    .locals 13

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p1

    check-cast p1, Lr8/d04;

    invoke-interface {p1}, Lr8/d04;->t()Lr8/f8k;

    move-result-object p1

    invoke-static {p0}, Lr8/vw6;->i(Lr8/d04;)Lr8/d04;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lr8/hjb;

    if-nez v1, :cond_e

    invoke-interface {p0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lr8/gel;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lr8/gel;-><init>(Lr8/w1c;Lr8/gel;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gel;

    iget-object v7, v5, Lr8/gel;->a:Lr8/w1c;

    invoke-virtual {v7}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lr8/w1c;->A0()Z

    move-result v4

    iget-object v5, v5, Lr8/gel;->b:Lr8/gel;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, Lr8/gel;->a:Lr8/w1c;

    invoke-virtual {v8}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    sget-object v11, Lr8/vsm;->b:Lr8/nel;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/wtm;

    invoke-virtual {v10}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v10, v12, :cond_2

    invoke-virtual {v8}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v9

    invoke-virtual {v8}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lr8/nel;->e(Lr8/tsm;Ljava/util/List;)Lr8/bum;

    move-result-object v9

    invoke-static {v9}, Lr8/sfb;->b0(Lr8/bum;)Lr8/bum;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    invoke-virtual {v10, v12, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v7

    invoke-static {v7}, Lr8/fc6;->s(Lr8/w1c;)Lr8/o41;

    move-result-object v7

    iget-object v7, v7, Lr8/o41;->b:Ljava/lang/Object;

    check-cast v7, Lr8/w1c;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v9

    invoke-virtual {v8}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lr8/nel;->e(Lr8/tsm;Ljava/util/List;)Lr8/bum;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v10, v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Lr8/w1c;->A0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, Lr8/gel;->b:Lr8/gel;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/mbk;->f(Lr8/tsm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lr8/mbk;->f(Lr8/tsm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Lr8/iwj;->a(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/w1c;

    new-instance v9, Lr8/gel;

    invoke-direct {v9, v8, v5}, Lr8/gel;-><init>(Lr8/w1c;Lr8/gel;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Lr8/iwj;->a(I)V

    throw v6

    :cond_b
    invoke-static {v2}, Lr8/iwj;->a(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, Lr8/c0c;->A(Lr8/kc6;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, Lr8/vw6;->i(Lr8/d04;)Lr8/d04;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static i(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "    "

    invoke-static {p0, v1}, Lr8/t6l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-static {p0, v1}, Lr8/t6l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "    "

    invoke-static {p0, v1}, Lr8/t6l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "},"

    invoke-static {p0, v1}, Lr8/t6l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public static final n(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/gb5;I)Lr8/q5m;
    .locals 6

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->b:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwm;

    invoke-virtual {v0}, Lr8/zwm;->b()Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lr8/nb5;->g(Z)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, p2, :cond_a

    :cond_3
    sget-object p2, Lr8/r5m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz v0, :cond_4

    invoke-static {}, Lr8/o61;->d0()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/o61;->c0()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_5

    invoke-static {}, Lr8/o61;->Y()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/o61;->X()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_6

    invoke-static {}, Lr8/o61;->t0()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/o61;->s0()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_7

    invoke-static {}, Lr8/o61;->d()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/o61;->c()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_8

    invoke-static {}, Lr8/o61;->G0()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-static {}, Lr8/o61;->F0()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    if-eqz v0, :cond_9

    invoke-static {}, Lr8/o61;->q0()Lr8/zv0;

    move-result-object p0

    goto :goto_1

    :cond_9
    invoke-static {}, Lr8/o61;->p0()Lr8/zv0;

    move-result-object p0

    :goto_1
    new-instance v1, Lr8/q5m;

    iget-wide v2, p0, Lr8/zv0;->y:J

    iget-wide v4, p0, Lr8/zv0;->B:J

    const p0, 0x3e19999a    # 0.15f

    invoke-static {p0, v4, v5}, Lr8/re8;->c(FJ)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/q5m;-><init>(JJ)V

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lr8/q5m;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lcom/aloha/sync/data/settings/SettingKey;Lr8/l54;)Lcom/aloha/sync/data/entity/Setting;
    .locals 5

    move-object v0, p1

    check-cast v0, Lr8/n54;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v1

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->ACCEPTABLE_ADS_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->BACKGROUND_DOWNLOADS_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->BLOCK_POP_UPS_BY_AD_BLOCK_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->FONT_SIZE:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->NEWS_SETTINGS_JSON:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->ORIENTATION_LOCK_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->SHOW_QR_SCANNER_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->SPEED_DIAL_THEME_ID:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->SUGGEST_MUSIC_DOWNLOAD_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/aloha/sync/data/settings/SettingKey;->BACKGROUND_MEDIA_PLAYBACK_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lr8/n54;->b:Lr8/un6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lr8/n54;->a:Lr8/kgj;

    invoke-virtual {v0}, Lr8/kgj;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aloha/sync/data/settings/SettingKey;->SEARCH_ENGINE_ID:Lcom/aloha/sync/data/settings/SettingKey;

    invoke-virtual {v1, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v0, Lr8/pwj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->o:Lr8/jj3;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->p:Lr8/ij3;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v2, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v2}, Lr8/qgd;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v2, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v2}, Lr8/or2;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v2, Lr8/lx8;->a:Lr8/lx8;

    invoke-virtual {v2}, Lr8/lx8;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v2, Lr8/lx8;->a:Lr8/lx8;

    invoke-virtual {v2}, Lr8/lx8;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->j:Lr8/zbj;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/kgj;->a:Lr8/kgj;

    invoke-virtual {p1}, Lr8/kgj;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->StringType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->i:Lr8/ak2;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ak2;->w()Lcom/aloha/sync/data/settings/SearchEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->m:Lr8/zbj;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/ex2;->a:Lr8/ex2;

    invoke-virtual {p1}, Lr8/ex2;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->d:Lr8/i45;

    sget-object v4, Lr8/n54;->q:[Lr8/ysb;

    aget-object v2, v4, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {p1}, Lr8/u1h;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v3, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->n:Lr8/i0n;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {p1}, Lr8/u1h;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->h:Lr8/g2g;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u1h;->a:Lr8/u1h;

    invoke-virtual {p1}, Lr8/u1h;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->g:Lr8/cy9;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->e:Lr8/se6;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->StringType:Lcom/aloha/sync/data/entity/SettingType;

    new-instance v2, Lcom/aloha/sync/data/settings/NewsSettings;

    invoke-direct {v2}, Lcom/aloha/sync/data/settings/NewsSettings;-><init>()V

    sget-object v3, Lr8/xmb;->a:Lr8/zmb;

    sget-object v4, Lcom/aloha/sync/data/settings/NewsSettings;->Companion:Lcom/aloha/sync/data/settings/c;

    invoke-virtual {v4}, Lcom/aloha/sync/data/settings/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v4, v2}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->k:Lr8/pcj;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p1}, Lr8/vse;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->l:Lr8/zbj;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p1}, Lr8/vse;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->f:Lr8/ym8;

    sget-object v3, Lr8/n54;->q:[Lr8/ysb;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/ex2;->a:Lr8/ex2;

    invoke-virtual {p1}, Lr8/ex2;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->StringType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v2, Lcom/aloha/sync/data/settings/FontSize;->REGULAR:Lcom/aloha/sync/data/settings/FontSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->StringType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v2, Lcom/aloha/sync/data/settings/SpeedDialTheme;->OTHER:Lcom/aloha/sync/data/settings/SpeedDialTheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_19
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    check-cast p1, Lr8/n54;

    iget-object p1, p1, Lr8/n54;->c:Lr8/vz0;

    sget-object v4, Lr8/n54;->q:[Lr8/ysb;

    aget-object v3, v4, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {p1}, Lr8/or2;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1a
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v2, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v2}, Lr8/or2;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1b
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1c
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1d
    new-instance v0, Lcom/aloha/sync/data/entity/Setting;

    invoke-virtual {p0}, Lcom/aloha/sync/data/settings/SettingKey;->getKeyName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/aloha/sync/data/entity/SettingType;->BoolType:Lcom/aloha/sync/data/entity/SettingType;

    sget-object v2, Lr8/zm;->a:Lr8/zm;

    invoke-virtual {v2}, Lr8/zm;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/aloha/sync/data/entity/Setting;-><init>(Ljava/lang/String;Lcom/aloha/sync/data/entity/SettingType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, Lr8/sqi;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/aloha/sync/data/entity/Setting;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract p(Lr8/ssm;Lr8/a2c;)Lr8/fui;
.end method
