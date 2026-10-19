.class public interface abstract Lr8/kf4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/kf4;",
        "",
        "",
        "c",
        "()Z",
        "b",
        "j",
        "Lr8/lm4;",
        "cloudState",
        "Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;",
        "i",
        "(Lr8/lm4;)Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;",
        "Lr8/jv5;",
        "scope",
        "Lr8/oxk;",
        "h",
        "(Lr8/jv5;)Lr8/oxk;",
        "Lr8/g69;",
        "a",
        "()Lr8/g69;",
        "hasFullCloudAccessFlow",
        "d",
        "isAvailableForFreePremiumUserFlow",
        "f",
        "isOnHighestCloudTierFlow",
        "core_release"
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
.method public static e(Lr8/kf4;Lr8/lm4;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p1, p0

    check-cast p1, Lr8/pf4;

    iget-object p1, p1, Lr8/pf4;->g:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lm4;

    :cond_0
    check-cast p0, Lr8/pf4;

    invoke-virtual {p0, p1}, Lr8/pf4;->m(Lr8/lm4;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hasNotExpiredCloudFiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lr8/kf4;Lr8/lm4;ILjava/lang/Object;)Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p1, p0

    check-cast p1, Lr8/pf4;

    iget-object p1, p1, Lr8/pf4;->g:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lm4;

    :cond_0
    invoke-interface {p0, p1}, Lr8/kf4;->i(Lr8/lm4;)Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCloudAvailabilityMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lr8/g69;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g69;"
        }
    .end annotation

    check-cast p0, Lr8/pf4;

    new-instance v0, Lr8/gi;

    const/4 v1, 0x6

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    invoke-direct {v0, p0, v1}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    check-cast p0, Lr8/pf4;

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lm4;

    invoke-virtual {p0}, Lr8/lm4;->b()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    check-cast p0, Lr8/pf4;

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lm4;

    invoke-virtual {p0}, Lr8/lm4;->c()Z

    move-result p0

    return p0
.end method

.method public d()Lr8/g69;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g69;"
        }
    .end annotation

    check-cast p0, Lr8/pf4;

    new-instance v0, Lr8/v1;

    const/16 v1, 0x18

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    invoke-direct {v0, p0, v1}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public f()Lr8/g69;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g69;"
        }
    .end annotation

    check-cast p0, Lr8/pf4;

    new-instance v0, Lr8/v1;

    const/16 v1, 0x19

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    invoke-direct {v0, p0, v1}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public h(Lr8/jv5;)Lr8/oxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jv5;",
            ")",
            "Lr8/oxk;"
        }
    .end annotation

    invoke-interface {p0}, Lr8/kf4;->a()Lr8/g69;

    move-result-object v0

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    invoke-interface {p0}, Lr8/kf4;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method

.method public i(Lr8/lm4;)Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;
    .locals 1

    invoke-virtual {p1}, Lr8/lm4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;->AVAILABLE:Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    return-object p0

    :cond_0
    check-cast p0, Lr8/pf4;

    invoke-virtual {p0, p1}, Lr8/pf4;->m(Lr8/lm4;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;->READ_ONLY:Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;->UNAVAILABLE:Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    return-object p0
.end method

.method public j()Z
    .locals 0

    check-cast p0, Lr8/pf4;

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lm4;

    invoke-virtual {p0}, Lr8/lm4;->h()Z

    move-result p0

    return p0
.end method
