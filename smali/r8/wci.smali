.class public abstract Lr8/wci;
.super Ljava/lang/Object;


# static fields
.field private static final MaxSupportedRadix:I = 0x24


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr8/he1;->k:Lr8/ouo;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 p3, p3, 0x180

    invoke-static {p0, v0, p1, p2, p3}, Lr8/wci;->c([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;
    .locals 10

    sget v0, Lr8/pb5;->a:I

    invoke-static {p3}, Lr8/p72;->N(Lr8/gb5;)J

    move-result-wide v0

    sget v2, Lr8/wci;->MaxSupportedRadix:I

    invoke-static {v2}, Lr8/q72;->l(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lr8/v6j;->a:Lr8/nyk;

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr8/t6j;

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Lr8/t6j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lr8/p7j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v7, v0

    new-instance v3, Lr8/o6j;

    move-object v8, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lr8/o6j;-><init>(Lr8/p7j;Lr8/t6j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v8, p0

    move-object v4, p1

    :goto_1
    check-cast v0, Lr8/o6j;

    invoke-virtual {v0, v8}, Lr8/o6j;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    invoke-virtual {p3, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p2, p4, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 v2, 0x20

    if-le p2, v2, :cond_4

    invoke-virtual {p3, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    and-int/lit8 p2, p4, 0x30

    if-ne p2, v2, :cond_6

    :cond_5
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p1, p2

    invoke-virtual {p3, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, p0

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v3, Lr8/vci;

    move-object v7, v6

    move-object v9, v8

    move-object v8, p0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lr8/vci;-><init>(Lr8/o6j;Lr8/p7j;Lr8/t6j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object p2, v3

    :goto_4
    check-cast p2, Lr8/jp9;

    invoke-static {p2, p3}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    return-object v8
.end method

.method public static final d([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    const/16 v0, 0x180

    or-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Lr8/wci;->c([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
