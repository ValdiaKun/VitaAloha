.class public Lr8/w9i;
.super Ljava/lang/Object;


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# virtual methods
.method public a(Lr8/tq9;)Lr8/csb;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lr8/jrb;
    .locals 0

    new-instance p0, Lr8/r04;

    invoke-direct {p0, p1}, Lr8/r04;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lr8/zrb;
    .locals 0

    new-instance p0, Lr8/dgf;

    invoke-direct {p0, p1}, Lr8/dgf;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public d(Lr8/ktb;)Lr8/ktb;
    .locals 3

    move-object p0, p1

    check-cast p0, Lr8/ytm;

    new-instance v0, Lr8/ytm;

    invoke-interface {p1}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v1

    invoke-interface {p1}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lr8/ytm;->c:Lr8/ktb;

    iget p0, p0, Lr8/ytm;->d:I

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p1, v2, p0}, Lr8/ytm;-><init>(Lr8/yrb;Ljava/util/List;Lr8/ktb;I)V

    return-object v0
.end method

.method public e(Lr8/mce;)Lr8/ksb;
    .locals 0

    return-object p1
.end method

.method public f(Lr8/mlh;)Lr8/tsb;
    .locals 0

    return-object p1
.end method

.method public g(Lr8/nlh;)Lr8/vsb;
    .locals 0

    return-object p1
.end method

.method public h(Lr8/olh;)Lr8/xsb;
    .locals 0

    return-object p1
.end method

.method public i(Lr8/iq9;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j(Lr8/j3c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/w9i;->i(Lr8/iq9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Lr8/jrb;Ljava/util/List;Z)Lr8/ktb;
    .locals 1

    new-instance p0, Lr8/ytm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/ytm;-><init>(Lr8/yrb;Ljava/util/List;Lr8/ktb;I)V

    return-object p0
.end method
