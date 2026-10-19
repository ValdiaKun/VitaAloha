.class final Lr8/e1m;
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
        "Lr8/e1m;",
        "Lr8/f0e;",
        "Lr8/g1m;",
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
.field public final c:Lr8/uem;

.field public final d:Lr8/v92;

.field public final e:Lr8/i2m;

.field public final f:Lr8/au5;


# direct methods
.method public constructor <init>(Lr8/uem;Lr8/v92;Lr8/i2m;Lr8/au5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e1m;->c:Lr8/uem;

    iput-object p2, p0, Lr8/e1m;->d:Lr8/v92;

    iput-object p3, p0, Lr8/e1m;->e:Lr8/i2m;

    iput-object p4, p0, Lr8/e1m;->f:Lr8/au5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/e1m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/e1m;

    iget-object v0, p1, Lr8/e1m;->c:Lr8/uem;

    iget-object v1, p0, Lr8/e1m;->c:Lr8/uem;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/e1m;->d:Lr8/v92;

    iget-object v1, p1, Lr8/e1m;->d:Lr8/v92;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/e1m;->e:Lr8/i2m;

    iget-object v1, p1, Lr8/e1m;->e:Lr8/i2m;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/e1m;->f:Lr8/au5;

    iget-object p1, p1, Lr8/e1m;->f:Lr8/au5;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/e1m;->c:Lr8/uem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/e1m;->d:Lr8/v92;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/e1m;->e:Lr8/i2m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/e1m;->f:Lr8/au5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 4

    new-instance v0, Lr8/g1m;

    iget-object v1, p0, Lr8/e1m;->e:Lr8/i2m;

    iget-object v2, p0, Lr8/e1m;->f:Lr8/au5;

    iget-object v3, p0, Lr8/e1m;->c:Lr8/uem;

    iget-object p0, p0, Lr8/e1m;->d:Lr8/v92;

    invoke-direct {v0, v3, p0, v1, v2}, Lr8/g1m;-><init>(Lr8/uem;Lr8/v92;Lr8/i2m;Lr8/au5;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/g1m;

    iget-object v0, p1, Lr8/g1m;->q:Lr8/uem;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/uem;->a:Lr8/g1m;

    iget-object v0, p0, Lr8/e1m;->c:Lr8/uem;

    iput-object v0, p1, Lr8/g1m;->q:Lr8/uem;

    iput-object p1, v0, Lr8/uem;->a:Lr8/g1m;

    iget-boolean v1, p1, Lr8/tzd;->n:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    :goto_0
    iput-object v1, v0, Lr8/uem;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iget-object v0, p0, Lr8/e1m;->d:Lr8/v92;

    iput-object v0, p1, Lr8/g1m;->r:Lr8/v92;

    iget-object v0, p0, Lr8/e1m;->e:Lr8/i2m;

    iput-object v0, p1, Lr8/g1m;->s:Lr8/i2m;

    iget-object p0, p0, Lr8/e1m;->f:Lr8/au5;

    iput-object p0, p1, Lr8/g1m;->t:Lr8/au5;

    return-void
.end method
