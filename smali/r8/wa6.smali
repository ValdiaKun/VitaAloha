.class public abstract Lr8/wa6;
.super Ljava/lang/Object;


# static fields
.field private static final CODE_INDENT:Ljava/lang/String; = "    "


# direct methods
.method public static final a(Lr8/va6;[Lr8/mp9;Lr8/mp9;)V
    .locals 5

    instance-of v0, p0, Lr8/y8;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/y8;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr8/mp9;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lr8/y8;->g()Lr8/y8;

    move-result-object v4

    invoke-interface {v3, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lr8/y8;->e()Lr8/p21;

    move-result-object v3

    new-instance v4, Lr8/ke5;

    iget-object v3, v3, Lr8/p21;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Lr8/ke5;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/y8;->g()Lr8/y8;

    move-result-object p1

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lr8/y8;->e()Lr8/p21;

    move-result-object p1

    new-instance p2, Lr8/ke5;

    iget-object p1, p1, Lr8/p21;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lr8/ke5;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, Lr8/y8;->e()Lr8/p21;

    move-result-object p0

    new-instance p1, Lr8/ee0;

    invoke-direct {p1, p2, v0}, Lr8/ee0;-><init>(Lr8/ke5;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lr8/p21;->b(Lr8/rf9;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lr8/va6;C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lr8/y8;

    invoke-interface {p0}, Lr8/y8;->e()Lr8/p21;

    move-result-object p0

    new-instance v0, Lr8/yj5;

    invoke-direct {v0, p1}, Lr8/yj5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/p21;->b(Lr8/rf9;)V

    return-void
.end method

.method public static final c(Lr8/va6;Ljava/lang/String;Lr8/mp9;)V
    .locals 1

    instance-of v0, p0, Lr8/y8;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/y8;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lr8/y8;->e()Lr8/p21;

    move-result-object v0

    invoke-interface {p0}, Lr8/y8;->g()Lr8/y8;

    move-result-object p0

    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lr8/y8;->e()Lr8/p21;

    move-result-object p0

    new-instance p2, Lr8/ke5;

    iget-object p0, p0, Lr8/p21;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Lr8/ke5;-><init>(Ljava/util/List;)V

    new-instance p0, Lr8/ucf;

    invoke-direct {p0, p1, p2}, Lr8/ucf;-><init>(Ljava/lang/String;Lr8/ke5;)V

    invoke-virtual {v0, p0}, Lr8/p21;->b(Lr8/rf9;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lr8/va6;Lr8/mp9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lr8/wa6;->c(Lr8/va6;Ljava/lang/String;Lr8/mp9;)V

    return-void
.end method
