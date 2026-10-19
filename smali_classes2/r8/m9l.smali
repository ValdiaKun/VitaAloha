.class public final Lr8/m9l;
.super Lr8/wja;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final U0(Lr8/rgg;)V
    .locals 1

    sget-object v0, Lr8/xc5;->u:Lr8/nyk;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sgg;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/ah0;

    iput-object p1, p0, Lr8/ah0;->a:Lr8/rgg;

    :cond_0
    return-void
.end method

.method public final bridge synthetic W()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object p0
.end method

.method public final W0(I)Z
    .locals 0

    invoke-static {}, Lr8/hhg;->c()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/hhg;->a()I

    move-result p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
