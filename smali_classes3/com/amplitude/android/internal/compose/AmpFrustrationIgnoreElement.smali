.class public final Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;",
        "Lr8/f0e;",
        "Lr8/ie0;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 0

    new-instance p0, Lr8/ie0;

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    return-object p0
.end method

.method public final l(Lr8/s9b;)V
    .locals 1

    const-string p0, "ampIgnoreFrustrationAnalytics"

    iput-object p0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p0, p1, Lr8/s9b;->c:Lr8/m8n;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "ignoreRageClick"

    invoke-virtual {p0, p1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreDeadClick"

    invoke-virtual {p0, p1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/ie0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AmpFrustrationIgnoreElement(ignoreRageClick=false, ignoreDeadClick=false)"

    return-object p0
.end method
