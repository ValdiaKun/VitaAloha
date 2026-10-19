.class public abstract Lr8/tq7;
.super Ljava/lang/Object;


# static fields
.field private static final DisposableEffectNoParamError:Ljava/lang/String; = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

.field private static final LaunchedEffectNoParamError:Ljava/lang/String; = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

.field public static final a:Lr8/f67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/f67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tq7;->a:Lr8/f67;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V
    .locals 1

    sget v0, Lr8/pb5;->a:I

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lr8/d67;

    invoke-direct {p1, p2}, Lr8/d67;-><init>(Lr8/mp9;)V

    invoke-virtual {p3, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lr8/d67;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V
    .locals 1

    sget v0, Lr8/pb5;->a:I

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lr8/d67;

    invoke-direct {v0, p1}, Lr8/d67;-><init>(Lr8/mp9;)V

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lr8/d67;

    return-void
.end method

.method public static final c([Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V
    .locals 5

    sget v0, Lr8/pb5;->a:I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Lr8/d67;

    invoke-direct {p0, p1}, Lr8/d67;-><init>(Lr8/mp9;)V

    invoke-virtual {p2, p0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    sget p0, Lr8/pb5;->a:I

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V
    .locals 1

    sget v0, Lr8/pb5;->a:I

    check-cast p4, Lr8/nb5;

    iget-object v0, p4, Lr8/nb5;->R:Lr8/tu5;

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/c;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/c;-><init>(Lr8/tu5;Lr8/xp9;)V

    invoke-virtual {p4, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/c;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V
    .locals 1

    sget v0, Lr8/pb5;->a:I

    check-cast p3, Lr8/nb5;

    iget-object v0, p3, Lr8/nb5;->R:Lr8/tu5;

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/c;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/c;-><init>(Lr8/tu5;Lr8/xp9;)V

    invoke-virtual {p3, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/c;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V
    .locals 2

    sget v0, Lr8/pb5;->a:I

    check-cast p1, Lr8/nb5;

    iget-object v0, p1, Lr8/nb5;->R:Lr8/tu5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/c;

    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/c;-><init>(Lr8/tu5;Lr8/xp9;)V

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/c;

    return-void
.end method

.method public static final g(Lr8/jp9;Lr8/gb5;)V
    .locals 1

    sget v0, Lr8/pb5;->a:I

    check-cast p1, Lr8/nb5;

    iget-object p1, p1, Lr8/nb5;->M:Lr8/hb5;

    iget-object p1, p1, Lr8/hb5;->b:Lr8/nn3;

    iget-object p1, p1, Lr8/nn3;->a:Lr8/mcf;

    sget-object v0, Lr8/tbf;->c:Lr8/tbf;

    invoke-virtual {p1, v0}, Lr8/mcf;->e(Lr8/hcf;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/qab;->h0(Lr8/mcf;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Lr8/gb5;)Lr8/jv5;
    .locals 1

    check-cast p0, Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->R:Lr8/tu5;

    new-instance v0, Landroidx/compose/runtime/f;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/f;-><init>(Lr8/tu5;)V

    return-object v0
.end method
