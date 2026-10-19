.class public final Lr8/fqh;
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
        "Lr8/fqh;",
        "Lr8/f0e;",
        "Lr8/nqh;",
        "material3"
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


# instance fields
.field public final c:Z

.field public final d:Lr8/jp9;

.field public final e:Lr8/oqh;

.field public final f:F


# direct methods
.method public constructor <init>(ZLr8/jp9;Lr8/oqh;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/fqh;->c:Z

    iput-object p2, p0, Lr8/fqh;->d:Lr8/jp9;

    iput-object p3, p0, Lr8/fqh;->e:Lr8/oqh;

    iput p4, p0, Lr8/fqh;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/fqh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/fqh;

    iget-boolean v0, p1, Lr8/fqh;->c:Z

    iget-boolean v1, p0, Lr8/fqh;->c:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/fqh;->d:Lr8/jp9;

    iget-object v1, p1, Lr8/fqh;->d:Lr8/jp9;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/fqh;->e:Lr8/oqh;

    iget-object v1, p1, Lr8/fqh;->e:Lr8/oqh;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lr8/fqh;->f:F

    iget p1, p1, Lr8/fqh;->f:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/fqh;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/fqh;->d:Lr8/jp9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/fqh;->e:Lr8/oqh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lr8/fqh;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 4

    new-instance v0, Lr8/nqh;

    iget-object v1, p0, Lr8/fqh;->e:Lr8/oqh;

    iget v2, p0, Lr8/fqh;->f:F

    iget-boolean v3, p0, Lr8/fqh;->c:Z

    iget-object p0, p0, Lr8/fqh;->d:Lr8/jp9;

    invoke-direct {v0, v3, p0, v1, v2}, Lr8/nqh;-><init>(ZLr8/jp9;Lr8/oqh;F)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 2

    const-string v0, "PullToRefreshModifierNode"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    iget-boolean v0, p0, Lr8/fqh;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRefreshing"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    iget-object v1, p0, Lr8/fqh;->d:Lr8/jp9;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    iget-object v1, p0, Lr8/fqh;->e:Lr8/oqh;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/uh7;

    iget p0, p0, Lr8/fqh;->f:F

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    const-string p0, "threshold"

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 3

    check-cast p1, Lr8/nqh;

    iget-object v0, p0, Lr8/fqh;->d:Lr8/jp9;

    iput-object v0, p1, Lr8/nqh;->r:Lr8/jp9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr8/nqh;->s:Z

    iget-object v0, p0, Lr8/fqh;->e:Lr8/oqh;

    iput-object v0, p1, Lr8/nqh;->t:Lr8/oqh;

    iget v0, p0, Lr8/fqh;->f:F

    iput v0, p1, Lr8/nqh;->u:F

    iget-boolean v0, p1, Lr8/nqh;->q:Z

    iget-boolean p0, p0, Lr8/fqh;->c:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, p1, Lr8/nqh;->q:Z

    invoke-virtual {p1}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p0

    new-instance v0, Lr8/kqh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lr8/kqh;-><init>(Lr8/nqh;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method
