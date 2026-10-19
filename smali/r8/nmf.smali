.class final Lr8/nmf;
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
        "Lr8/nmf;",
        "Lr8/f0e;",
        "Lr8/omf;",
        "foundation"
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
.field public final c:Lr8/wwk;

.field public final d:Lr8/wwk;


# direct methods
.method public constructor <init>(Lr8/wwk;Lr8/wwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nmf;->c:Lr8/wwk;

    iput-object p2, p0, Lr8/nmf;->d:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/nmf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/nmf;

    iget-object v0, p0, Lr8/nmf;->c:Lr8/wwk;

    iget-object v1, p1, Lr8/nmf;->c:Lr8/wwk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/nmf;->d:Lr8/wwk;

    iget-object p1, p1, Lr8/nmf;->d:Lr8/wwk;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/nmf;->c:Lr8/wwk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/nmf;->d:Lr8/wwk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/omf;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lr8/omf;->o:F

    iget-object v1, p0, Lr8/nmf;->c:Lr8/wwk;

    iput-object v1, v0, Lr8/omf;->p:Lr8/wwk;

    iget-object p0, p0, Lr8/nmf;->d:Lr8/wwk;

    iput-object p0, v0, Lr8/omf;->q:Lr8/wwk;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    const-string p0, "fillParentMaxSize"

    invoke-virtual {p1, p0}, Lr8/s9b;->d(Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/s9b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/omf;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lr8/omf;->o:F

    iget-object v0, p0, Lr8/nmf;->c:Lr8/wwk;

    iput-object v0, p1, Lr8/omf;->p:Lr8/wwk;

    iget-object p0, p0, Lr8/nmf;->d:Lr8/wwk;

    iput-object p0, p1, Lr8/omf;->q:Lr8/wwk;

    return-void
.end method
