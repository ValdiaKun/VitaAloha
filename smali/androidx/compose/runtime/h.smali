.class public abstract Landroidx/compose/runtime/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/g69;Ljava/lang/Object;Lr8/tu5;Lr8/gb5;II)Lr8/wce;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    move-object v2, p2

    sget p2, Lr8/pb5;->a:I

    move-object v4, p3

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Lr8/g8;

    const/4 p2, 0x0

    const/16 p5, 0x1c

    invoke-direct {p3, p5, v2, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v4, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p3

    check-cast v3, Lr8/xp9;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    and-int/lit16 p3, p4, 0x380

    or-int v5, p2, p3

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;I)Lr8/wce;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/oxk;Lr8/gb5;)Lr8/wce;
    .locals 7

    sget v0, Lr8/pb5;->a:I

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/h;->a(Lr8/g69;Ljava/lang/Object;Lr8/tu5;Lr8/gb5;II)Lr8/wce;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lr8/fde;
    .locals 3

    sget-object v0, Lr8/nfk;->b:Lr8/tfk;

    invoke-virtual {v0}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fde;

    if-nez v1, :cond_0

    new-instance v1, Lr8/fde;

    const/4 v2, 0x0

    new-array v2, v2, [Lr8/mb5;

    invoke-direct {v1, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr8/tfk;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Lr8/jp9;)Lr8/nu6;
    .locals 2

    sget-object v0, Lr8/nfk;->a:Lr8/tfk;

    new-instance v0, Lr8/nu6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nu6;-><init>(Lr8/jp9;Lr8/mfk;)V

    return-object v0
.end method

.method public static final e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;
    .locals 1

    sget-object v0, Lr8/nfk;->a:Lr8/tfk;

    new-instance v0, Lr8/nu6;

    invoke-direct {v0, p0, p1}, Lr8/nu6;-><init>(Lr8/jp9;Lr8/mfk;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Lr8/lfk;-><init>(Ljava/lang/Object;Lr8/mfk;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lr8/wce;
    .locals 2

    sget-object v0, Lr8/hz2;->N:Lr8/hz2;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p0, v0}, Lr8/lfk;-><init>(Ljava/lang/Object;Lr8/mfk;)V

    return-object v1
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;I)Lr8/wce;
    .locals 2

    sget p5, Lr8/pb5;->a:I

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p5, v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p5

    invoke-virtual {p4, p5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Lr8/wce;

    invoke-virtual {p4, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lr8/ofk;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, p3, p5, v0, p0}, Lr8/ofk;-><init>(Lr8/xp9;Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {p4, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lr8/xp9;

    invoke-static {p1, p2, v1, p4}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    return-object p5
.end method

.method public static final i(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)Lr8/wce;
    .locals 3

    sget v0, Lr8/pb5;->a:I

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lr8/wce;

    invoke-virtual {p1, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lr8/ofk;

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1, p0}, Lr8/ofk;-><init>(Lr8/xp9;Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lr8/xp9;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1, v2}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lr8/wce;

    invoke-interface {v0, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final k(Lr8/jp9;)Lr8/s4j;
    .locals 2

    new-instance v0, Lr8/pz7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/pz7;-><init>(Lr8/jp9;Lr8/xq5;)V

    new-instance p0, Lr8/s4j;

    invoke-direct {p0, v0}, Lr8/s4j;-><init>(Lr8/xp9;)V

    return-object p0
.end method
