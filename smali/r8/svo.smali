.class final Lr8/svo;
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
        "Lr8/svo;",
        "Lr8/f0e;",
        "Lr8/uvo;",
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

.field public final d:Z

.field public final e:Lr8/xp9;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLr8/xp9;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/svo;->c:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Lr8/svo;->d:Z

    iput-object p3, p0, Lr8/svo;->e:Lr8/xp9;

    iput-object p4, p0, Lr8/svo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/svo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lr8/svo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lr8/svo;

    iget-object v0, p0, Lr8/svo;->c:Landroidx/compose/foundation/layout/Direction;

    iget-object v1, p1, Lr8/svo;->c:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lr8/svo;->d:Z

    iget-boolean v1, p1, Lr8/svo;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/svo;->f:Ljava/lang/Object;

    iget-object p1, p1, Lr8/svo;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lr8/svo;->c:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/svo;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/svo;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/uvo;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/svo;->c:Landroidx/compose/foundation/layout/Direction;

    iput-object v1, v0, Lr8/uvo;->o:Landroidx/compose/foundation/layout/Direction;

    iget-boolean v1, p0, Lr8/svo;->d:Z

    iput-boolean v1, v0, Lr8/uvo;->p:Z

    iget-object p0, p0, Lr8/svo;->e:Lr8/xp9;

    iput-object p0, v0, Lr8/uvo;->q:Lr8/xp9;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    iget-object v0, p0, Lr8/svo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "align"

    iget-object v2, p0, Lr8/svo;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    iget-boolean p0, p0, Lr8/svo;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "unbounded"

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/uvo;

    iget-object v0, p0, Lr8/svo;->c:Landroidx/compose/foundation/layout/Direction;

    iput-object v0, p1, Lr8/uvo;->o:Landroidx/compose/foundation/layout/Direction;

    iget-boolean v0, p0, Lr8/svo;->d:Z

    iput-boolean v0, p1, Lr8/uvo;->p:Z

    iget-object p0, p0, Lr8/svo;->e:Lr8/xp9;

    iput-object p0, p1, Lr8/uvo;->q:Lr8/xp9;

    return-void
.end method
