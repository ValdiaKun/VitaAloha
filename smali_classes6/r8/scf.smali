.class public final Lr8/scf;
.super Lr8/qr5;


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lr8/jri;)Lr8/rr5;
    .locals 1

    invoke-static {p1}, Lr8/he1;->u0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lr8/he1;->t0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lr8/jri;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lr8/rr5;

    move-result-object p0

    new-instance p1, Lr8/n3b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
