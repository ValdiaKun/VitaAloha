.class public final Lr8/a75;
.super Lr8/c75;


# direct methods
.method public static f(I)Lr8/c75;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lr8/c75;->b:Lr8/b75;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lr8/c75;->c:Lr8/b75;

    return-object p0

    :cond_1
    sget-object p0, Lr8/c75;->a:Lr8/a75;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lr8/c75;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lr8/a75;->f(I)Lr8/c75;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lr8/hdf;)Lr8/c75;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lr8/a75;->f(I)Lr8/c75;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZZ)Lr8/c75;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lr8/a75;->f(I)Lr8/c75;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lr8/c75;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lr8/a75;->f(I)Lr8/c75;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
