.class public final Lr8/ddn;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/ddn;",
        "Lr8/f0e;",
        "Lr8/edn;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lr8/ddn;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/ddn;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, Lr8/hz2;->m:Lr8/d22;

    invoke-virtual {p0, p0}, Lr8/d22;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance p0, Lr8/edn;

    sget-object v0, Lr8/hz2;->m:Lr8/d22;

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object v0, p0, Lr8/edn;->o:Lr8/d22;

    return-object p0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    const-string p0, "align"

    invoke-virtual {p1, p0}, Lr8/s9b;->d(Ljava/lang/String;)V

    sget-object p0, Lr8/hz2;->m:Lr8/d22;

    invoke-virtual {p1, p0}, Lr8/s9b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/edn;

    sget-object p0, Lr8/hz2;->m:Lr8/d22;

    iput-object p0, p1, Lr8/edn;->o:Lr8/d22;

    return-void
.end method
