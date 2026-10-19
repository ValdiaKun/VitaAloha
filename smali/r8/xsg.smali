.class public interface abstract Lr8/xsg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00182\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/xsg;",
        "",
        "",
        "d",
        "()Z",
        "g",
        "j",
        "o",
        "p",
        "m",
        "h",
        "a",
        "Lr8/nxg;",
        "e",
        "()Lr8/nxg;",
        "k",
        "",
        "currentTimestamp",
        "",
        "i",
        "(J)Ljava/lang/Integer;",
        "updateIntervalMs",
        "Lkotlin/Function0;",
        "timestampProvider",
        "Lr8/g69;",
        "c",
        "(JLr8/jp9;)Lr8/g69;",
        "application-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic b(Lr8/xsg;JLr8/jp9;ILjava/lang/Object;)Lr8/g69;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lr8/kn7;->b:I

    sget-object p1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lr8/kn7;->j(J)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p3, Lr8/eme;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Lr8/eme;-><init>(I)V

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lr8/xsg;->c(JLr8/jp9;)Lr8/g69;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFreePremiumDaysLeftFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lr8/xsg;JILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lr8/xsg;->i(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFreePremiumDaysLeft"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic n()J
    .locals 2

    invoke-static {}, Lr8/xsg;->l()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    iget-object v0, p0, Lr8/dxg;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/dxg;->m:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(JLr8/jp9;)Lr8/g69;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr8/jp9;",
            ")",
            "Lr8/g69;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lr8/zsg;

    new-instance v1, Lr8/im3;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lr8/im3;-><init>(JLjava/lang/Object;Lr8/xq5;I)V

    new-instance p0, Lr8/s4j;

    invoke-direct {p0, v1}, Lr8/s4j;-><init>(Lr8/xp9;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lr8/g69;

    const/4 v1, 0x0

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p2}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p0, p2}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object p0

    new-instance p2, Lr8/ko4;

    invoke-direct {p2, p0, v4, p3, p1}, Lr8/ko4;-><init>(Lr8/g69;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    iget-boolean p0, p0, Lr8/dxg;->a:Z

    return p0
.end method

.method public e()Lr8/nxg;
    .locals 1

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    invoke-virtual {p0}, Lr8/dxg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/nxg;->b:Lr8/nxg;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lr8/dxg;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lr8/nxg;->a:Lr8/nxg;

    return-object p0

    :cond_1
    sget-object p0, Lr8/nxg;->c:Lr8/nxg;

    return-object p0
.end method

.method public g()Z
    .locals 0

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    invoke-virtual {p0}, Lr8/dxg;->c()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    iget-object p0, p0, Lr8/dxg;->o:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(J)Ljava/lang/Integer;
    .locals 2

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    iget-object p0, p0, Lr8/dxg;->p:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p0, v0

    sget p2, Lr8/kn7;->b:I

    const/4 p2, 0x1

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p2, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Z
    .locals 0

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    invoke-virtual {p0}, Lr8/dxg;->a()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    iget-boolean p0, p0, Lr8/dxg;->q:Z

    return p0
.end method

.method public m()Z
    .locals 0

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    invoke-virtual {p0}, Lr8/dxg;->b()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    iget-boolean p0, p0, Lr8/dxg;->h:Z

    return p0
.end method

.method public p()Z
    .locals 1

    check-cast p0, Lr8/zsg;

    iget-object p0, p0, Lr8/zsg;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dxg;

    iget-object p0, p0, Lr8/dxg;->k:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
