.class public abstract Lr8/td2;
.super Ljava/lang/Object;


# direct methods
.method public static A(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lr8/sk5;->k(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static B(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lr8/sk5;->k(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static C(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static D(Lr8/ar5;Lr8/su5;)Lr8/ru5;
    .locals 3

    instance-of v0, p1, Lr8/w8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lr8/w8;

    invoke-interface {p0}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lr8/w8;->b:Lr8/su5;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lr8/w8;->a:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ru5;

    instance-of p1, p0, Lr8/ru5;

    if-eqz p1, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lr8/up7;->f:Lr8/up7;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final E(Lr8/dvi;ZLr8/zq5;)Lr8/tu5;
    .locals 2

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    sget-object v0, Lr8/wim;->b:Lr8/pel;

    invoke-interface {p2, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p2

    check-cast p2, Lr8/wim;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lr8/wim;->a:Lr8/ar5;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lr8/dvi;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Lr8/dvi;->a:Lr8/sq5;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lr8/sq5;->a:Lr8/tu5;

    invoke-interface {p0, p2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    :goto_2
    check-cast p0, Lr8/tu5;

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lr8/dvi;->b:Lr8/tu5;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    check-cast p0, Lr8/tu5;

    return-object p0

    :cond_4
    iget-object p0, p0, Lr8/dvi;->a:Lr8/sq5;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lr8/sq5;->a:Lr8/tu5;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lr8/dvi;->a:Lr8/sq5;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    iget-object p0, v0, Lr8/sq5;->a:Lr8/tu5;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p2, Lr8/zu7;->a:Lr8/zu7;

    :goto_5
    invoke-interface {p0, p2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    goto :goto_2
.end method

.method public static final F(Lr8/tu5;)Lr8/tq6;
    .locals 1

    sget-object v0, Lr8/up7;->f:Lr8/up7;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    instance-of v0, p0, Lr8/tq6;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tq6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/rh6;->a:Lr8/tq6;

    :cond_1
    return-object p0
.end method

.method public static final G(Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :cond_0
    :goto_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method public static H(Ljava/util/Collection;)Lr8/bcb;
    .locals 3

    new-instance v0, Lr8/bcb;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lr8/zbb;-><init>(III)V

    return-object v0
.end method

.method public static I()Lr8/sr2;
    .locals 1

    sget-object v0, Lr8/sr2;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sr2;

    return-object v0
.end method

.method public static J()Lr8/de4;
    .locals 1

    sget-object v0, Lr8/de4;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/de4;

    return-object v0
.end method

.method public static K()Lr8/og7;
    .locals 1

    sget-object v0, Lr8/og7;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/og7;

    return-object v0
.end method

.method public static L()Lr8/wx7;
    .locals 1

    sget-object v0, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wx7;

    return-object v0
.end method

.method public static M(Lr8/mt6;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sha1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/security/DigestOutputStream;

    new-instance v3, Lr8/sze;

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    invoke-direct {v2, v3, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lr8/mt6;->a()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static N(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/a0f;

    invoke-direct {v0, p0}, Lr8/a0f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final P(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/m38;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "Compose"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Fragment"

    return-object p0

    :cond_2
    const-string p0, "Activity"

    return-object p0
.end method

.method public static final Q(Lcom/bugsnag/android/performance/ViewType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/m38;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "compose"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "fragment"

    return-object p0

    :cond_2
    const-string p0, "activity"

    return-object p0
.end method

.method public static final R(Lr8/jv5;)Z
    .locals 1

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/elb;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static S(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public static U(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public static final V(Lr8/gb5;Lr8/uzd;)Lr8/uzd;
    .locals 2

    sget-object v0, Lr8/xg0;->k:Lr8/xg0;

    invoke-interface {p1, v0}, Lr8/uzd;->b(Lr8/mp9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Lr8/nb5;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Lr8/nb5;->Z(I)V

    new-instance v0, Lr8/p8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/p8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-interface {p1, v1, v0}, Lr8/uzd;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/uzd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/nb5;->p(Z)V

    return-object p1
.end method

.method public static final W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;
    .locals 1

    check-cast p0, Lr8/nb5;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    invoke-static {p0, p1}, Lr8/td2;->V(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/nb5;->p(Z)V

    return-object p1
.end method

.method public static X(Lr8/ar5;Lr8/su5;)Lr8/tu5;
    .locals 2

    instance-of v0, p1, Lr8/w8;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/w8;

    invoke-interface {p0}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lr8/w8;->b:Lr8/su5;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lr8/w8;->a:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ru5;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/up7;->f:Lr8/up7;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    :cond_3
    return-object p0
.end method

.method public static varargs Y([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lr8/m51;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/m51;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final Z(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public static final a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    invoke-static {p0, p1}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr8/vs0;

    invoke-direct {v0, p0, p1, p3, v3}, Lr8/vs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lr8/dvi;->a()V

    invoke-virtual {p0}, Lr8/dvi;->b()V

    iget-object v0, p0, Lr8/dvi;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tu5;

    if-nez v0, :cond_0

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    move-object v2, v0

    new-instance v1, Lr8/r56;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lr8/r56;-><init>(Lr8/tu5;Lr8/dvi;ZZLr8/mp9;Lr8/xq5;)V

    invoke-static {v1}, Lr8/qab;->d0(Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lr8/i75;
    .locals 2

    new-instance v0, Lr8/i75;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/qlb;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/qlb;->O(Lr8/elb;)V

    return-object v0
.end method

.method public static final b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lr8/s56;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/s56;

    iget v1, v0, Lr8/s56;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s56;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s56;

    invoke-direct {v0, p0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p0, v0, Lr8/s56;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s56;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/s56;->b:Lr8/oil;

    check-cast p1, Lr8/mp9;

    iget-object p2, v0, Lr8/s56;->a:Lr8/dvi;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr8/dvi;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lr8/u56;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1, v7}, Lr8/u56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v6, v0, Lr8/s56;->d:I

    invoke-static {v0, p0, p2}, Lr8/b9b;->c0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p2}, Lr8/dvi;->o()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lr8/dvi;->r()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lr8/dvi;->p()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lr8/rq;

    invoke-direct {p0, v7, p1, p2}, Lr8/rq;-><init>(Lr8/xq5;Lr8/mp9;Lr8/dvi;)V

    iput v5, v0, Lr8/s56;->d:I

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lr8/dvi;->u(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p2, v0, Lr8/s56;->a:Lr8/dvi;

    move-object p0, p1

    check-cast p0, Lr8/oil;

    iput-object p0, v0, Lr8/s56;->b:Lr8/oil;

    iput v4, v0, Lr8/s56;->d:I

    invoke-static {p2, v6, v0}, Lr8/td2;->E(Lr8/dvi;ZLr8/zq5;)Lr8/tu5;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p0, Lr8/tu5;

    new-instance v2, Lr8/ds5;

    invoke-direct {v2, v7, p1, p2}, Lr8/ds5;-><init>(Lr8/xq5;Lr8/mp9;Lr8/dvi;)V

    iput-object v7, v0, Lr8/s56;->a:Lr8/dvi;

    iput-object v7, v0, Lr8/s56;->b:Lr8/oil;

    iput v3, v0, Lr8/s56;->d:I

    invoke-static {p0, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    return-object p0
.end method

.method public static final c(Lr8/tu5;)Lr8/sq5;
    .locals 2

    new-instance v0, Lr8/sq5;

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lr8/sq5;-><init>(Lr8/tu5;)V

    return-object v0
.end method

.method public static final c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, Lr8/v56;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/v56;

    iget v1, v0, Lr8/v56;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v56;->f:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/v56;

    invoke-direct {v0, p0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lr8/v56;->e:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v56;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v1, p0, Lr8/v56;->d:Z

    iget-boolean v3, p0, Lr8/v56;->c:Z

    iget-object v4, p0, Lr8/v56;->b:Lr8/mp9;

    iget-object v5, p0, Lr8/v56;->a:Lr8/dvi;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v1

    move v11, v3

    move-object v13, v4

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/dvi;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lr8/dvi;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lr8/dvi;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lr8/p56;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/p56;-><init>(ZZLr8/dvi;Lr8/xq5;Lr8/mp9;I)V

    move v1, v2

    move-object v2, v0

    iput v8, p0, Lr8/v56;->f:I

    invoke-virtual {p1, v1, v2, p0}, Lr8/dvi;->u(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    move/from16 v1, p2

    move/from16 v4, p3

    iput-object p1, p0, Lr8/v56;->a:Lr8/dvi;

    move-object/from16 v5, p4

    iput-object v5, p0, Lr8/v56;->b:Lr8/mp9;

    iput-boolean v1, p0, Lr8/v56;->c:Z

    iput-boolean v4, p0, Lr8/v56;->d:Z

    iput v3, p0, Lr8/v56;->f:I

    invoke-static {p1, v4, p0}, Lr8/td2;->E(Lr8/dvi;ZLr8/zq5;)Lr8/tu5;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p1

    move v11, v1

    move-object v0, v3

    move v12, v4

    move-object v13, v5

    :goto_2
    check-cast v0, Lr8/tu5;

    new-instance v8, Lr8/q56;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/q56;-><init>(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/v56;->a:Lr8/dvi;

    iput-object v1, p0, Lr8/v56;->b:Lr8/mp9;

    iput v2, p0, Lr8/v56;->f:I

    invoke-static {v0, v8, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lr8/m51;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/m51;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;
    .locals 1

    new-instance v0, Lr8/sq5;

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/sq5;-><init>(Lr8/tu5;)V

    return-object v0
.end method

.method public static final e(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/pe9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/pe9;

    iget v1, v0, Lr8/pe9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pe9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pe9;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/pe9;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pe9;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/pe9;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p1, v0, Lr8/pe9;->a:Lr8/io1;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lr8/til;

    invoke-virtual {p2}, Lr8/til;->e()Lr8/ngg;

    move-result-object p2

    iget-object p2, p2, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vgg;

    iget-boolean v6, v6, Lr8/vgg;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    iput-object p0, v0, Lr8/pe9;->a:Lr8/io1;

    iput-object p1, v0, Lr8/pe9;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v4, v0, Lr8/pe9;->d:I

    check-cast p0, Lr8/til;

    invoke-virtual {p0, p1, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, Lr8/ngg;

    iget-object p2, p2, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vgg;

    iget-boolean v6, v6, Lr8/vgg;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Lr8/dvi;->a()V

    invoke-virtual {p0}, Lr8/dvi;->b()V

    invoke-virtual {p0}, Lr8/dvi;->j()Lr8/hgl;

    move-result-object p0

    invoke-interface {p0}, Lr8/hgl;->N()Lr8/dgl;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/dgl;->L(Lr8/jgl;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static final f(Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p0, Lr8/uq6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/uq6;

    iget v1, v0, Lr8/uq6;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uq6;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/uq6;

    invoke-direct {v0, p0}, Lr8/uq6;-><init>(Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/uq6;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uq6;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/uq6;->b:I

    new-instance p0, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p0}, Lr8/ig3;->q()V

    invoke-virtual {p0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final f0(II)V
    .locals 4

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "toIndex ("

    const-string v3, ") is greater than size ("

    invoke-static {p1, p0, v2, v3, v0}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, v1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    new-instance v1, Lr8/qe9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lr8/qe9;-><init>(Lr8/tu5;Lr8/xp9;Lr8/xq5;)V

    check-cast p0, Lr8/vil;

    invoke-virtual {p0, v1, p2}, Lr8/vil;->T0(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static g0(Lr8/nxh;)Lr8/wne;
    .locals 14

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3a

    const/4 v13, 0x6

    invoke-static {v11, v12, v9, v13}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Lr8/wne;

    new-instance v9, Lr8/ine;

    invoke-static {v2}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v9, p0}, Lr8/ine;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-direct/range {v3 .. v11}, Lr8/wne;-><init>(IJJLr8/ine;Lr8/ipi;I)V

    return-object v3
.end method

.method public static h(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lr8/td2;->f0(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final h0(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/ahk;

    invoke-direct {v0, p1, p2}, Lr8/ahk;-><init>(J)V

    new-instance p1, Lr8/wd2;

    invoke-direct {p1, p0, v0, p4}, Lr8/wd2;-><init>(FLr8/sx2;Lr8/izj;)V

    invoke-interface {p3, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static i0()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/util/List;)Lr8/nkc;
    .locals 1

    check-cast p0, Lr8/nkc;

    invoke-virtual {p0}, Lr8/nkc;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/nkc;->c:Z

    iget v0, p0, Lr8/nkc;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/nkc;->d:Lr8/nkc;

    return-object p0
.end method

.method public static j0()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/elb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k0(J)J
    .locals 4

    sget v0, Lr8/kn7;->b:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/kn7;->m(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/kn7;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lr8/rk5;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lr8/i7b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lr8/rk5;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lr8/i7b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/smk;
    .locals 1

    sget-object v0, Lr8/e45;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lr8/umk;->i:Lr8/umk;

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/tmk;->i:Lr8/tmk;

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/ymk;->i:Lr8/ymk;

    return-object p0

    :pswitch_3
    sget-object p0, Lr8/zmk;->i:Lr8/zmk;

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/xmk;->i:Lr8/xmk;

    return-object p0

    :pswitch_5
    sget-object p0, Lr8/rmk;->i:Lr8/rmk;

    return-object p0

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

.method public static m(Ljava/lang/Iterable;I)I
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final m0(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/eb5;

    invoke-direct {v0, p1}, Lr8/eb5;-><init>(Lr8/zp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Lr8/v8a;->v:Lr8/v8a;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/v5b;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lr8/ae4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2}, Lr8/ae4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-interface {v0}, Lr8/v5b;->P()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/z9j;

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr8/z9j;-><init>(Lr8/xq5;Lr8/tu5;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lr8/edj;->O(Lr8/z9j;ZLr8/z9j;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static o0(Lr8/wne;Lr8/mxh;)V
    .locals 5

    iget v0, p0, Lr8/wne;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lr8/mxh;->E(J)Lr8/ky2;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-wide v1, p0, Lr8/wne;->b:J

    invoke-virtual {p1, v1, v2}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {p1, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-wide v1, p0, Lr8/wne;->c:J

    invoke-virtual {p1, v1, v2}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {p1, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object p0, p0, Lr8/wne;->d:Lr8/ine;

    iget-object p0, p0, Lr8/ine;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {p1, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-interface {p1, v3}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-interface {p1, v0}, Lr8/ky2;->writeByte(I)Lr8/ky2;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static p(Lr8/hy8;Lr8/bwf;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/hy8;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static final q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;
    .locals 7

    iget-object v0, p0, Lr8/dvi;->f:Lr8/ygb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v2, v0, Lr8/ygb;->c:Lr8/vom;

    invoke-virtual {v2, p2}, Lr8/vom;->g([Ljava/lang/String;)Lr8/nkf;

    move-result-object p2

    iget-object v1, p2, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    iget-object p2, p2, Lr8/nkf;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, [I

    new-instance v1, Lr8/jq0;

    const/16 v6, 0xd

    invoke-direct/range {v1 .. v6}, Lr8/jq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lr8/xq5;I)V

    new-instance p2, Lr8/s4j;

    invoke-direct {p2, v1}, Lr8/s4j;-><init>(Lr8/xp9;)V

    iget-object v0, v0, Lr8/ygb;->i:Lr8/m6e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lr8/m6e;->a([Ljava/lang/String;)Lr8/ep8;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lr8/g69;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object v5, v0, p2

    invoke-static {v0}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object p2

    :cond_2
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object p2

    new-instance v0, Lr8/s99;

    invoke-direct {v0, p2, p0, p1, p3}, Lr8/s99;-><init>(Lr8/g69;Lr8/dvi;ZLr8/mp9;)V

    return-object v0
.end method

.method public static r(ILjava/lang/String;J)Lr8/ivo;
    .locals 3

    new-instance v0, Lr8/wya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/wya;-><init>(II)V

    new-instance p0, Lr8/s47;

    new-instance v1, Lr8/q47;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, p3, v2}, Lr8/q47;-><init>(Ljava/lang/String;JI)V

    invoke-direct {p0, v1}, Lr8/s47;-><init>(Lr8/q47;)V

    new-instance p2, Lr8/ivo;

    const/16 p3, 0xf

    invoke-direct {p2, p1, v0, p0, p3}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static s()Lr8/nkc;
    .locals 2

    new-instance v0, Lr8/nkc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/nkc;-><init>(I)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(JLr8/xq5;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lr8/ig3;->e:Lr8/tu5;

    invoke-static {p2}, Lr8/td2;->F(Lr8/tu5;)Lr8/tq6;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lr8/tq6;->U(JLr8/ig3;)V

    :cond_1
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final v(JLr8/xq5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lr8/td2;->k0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final w(Lr8/hy8;Lr8/bwf;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/hy8;->x(Lr8/bwf;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bwf;

    :try_start_1
    invoke-virtual {p0, v1}, Lr8/hy8;->y(Lr8/bwf;)Lr8/hx8;

    move-result-object v2

    iget-boolean v2, v2, Lr8/hx8;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lr8/td2;->w(Lr8/hy8;Lr8/bwf;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lr8/hy8;->p(Lr8/bwf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final x(Lr8/h69;Lr8/dzh;ZLr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/f79;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/f79;

    iget v1, v0, Lr8/f79;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f79;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f79;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/f79;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f79;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lr8/f79;->d:Z

    iget-object p0, v0, Lr8/f79;->c:Lr8/ay2;

    iget-object p1, v0, Lr8/f79;->b:Lr8/dzh;

    iget-object v2, v0, Lr8/f79;->a:Lr8/h69;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lr8/f79;->d:Z

    iget-object p0, v0, Lr8/f79;->c:Lr8/ay2;

    iget-object p1, v0, Lr8/f79;->b:Lr8/dzh;

    iget-object v2, v0, Lr8/f79;->a:Lr8/h69;

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p3, p0, Lr8/j7m;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lr8/dzh;->iterator()Lr8/ay2;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lr8/f79;->a:Lr8/h69;

    iput-object p1, v0, Lr8/f79;->b:Lr8/dzh;

    iput-object p3, v0, Lr8/f79;->c:Lr8/ay2;

    iput-boolean p2, v0, Lr8/f79;->d:Z

    iput v4, v0, Lr8/f79;->f:I

    invoke-virtual {p3, v0}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lr8/f79;->a:Lr8/h69;

    iput-object p1, v0, Lr8/f79;->b:Lr8/dzh;

    iput-object p0, v0, Lr8/f79;->c:Lr8/ay2;

    iput-boolean p2, v0, Lr8/f79;->d:Z

    iput v3, v0, Lr8/f79;->f:I

    invoke-interface {v2, p3, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lr8/dzh;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lr8/qq3;->a(Lr8/dzh;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lr8/j7m;

    iget-object p0, p0, Lr8/j7m;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static y([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lr8/jv5;)V
    .locals 0

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    return-void
.end method
