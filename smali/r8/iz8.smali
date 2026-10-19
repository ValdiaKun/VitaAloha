.class final Lr8/iz8;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/iz8;",
        "Lr8/f0e;",
        "Lr8/kz8;",
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


# instance fields
.field public final c:Landroidx/compose/foundation/layout/Direction;

.field public final d:F

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iz8;->c:Landroidx/compose/foundation/layout/Direction;

    iput p2, p0, Lr8/iz8;->d:F

    iput-object p3, p0, Lr8/iz8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/iz8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/iz8;

    iget-object v1, p1, Lr8/iz8;->c:Landroidx/compose/foundation/layout/Direction;

    iget-object v3, p0, Lr8/iz8;->c:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lr8/iz8;->d:F

    iget p1, p1, Lr8/iz8;->d:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/iz8;->c:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/iz8;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/kz8;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/iz8;->c:Landroidx/compose/foundation/layout/Direction;

    iput-object v1, v0, Lr8/kz8;->o:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, Lr8/iz8;->d:F

    iput p0, v0, Lr8/kz8;->p:F

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 1

    iget-object v0, p0, Lr8/iz8;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    iget p0, p0, Lr8/iz8;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "fraction"

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/kz8;

    iget-object v0, p0, Lr8/iz8;->c:Landroidx/compose/foundation/layout/Direction;

    iput-object v0, p1, Lr8/kz8;->o:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, Lr8/iz8;->d:F

    iput p0, p1, Lr8/kz8;->p:F

    return-void
.end method
