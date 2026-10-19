.class final Lr8/ncj;
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
        "Lr8/ncj;",
        "Lr8/f0e;",
        "Lr8/ocj;",
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
.field public final c:Lr8/ddj;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Z

.field public final f:Z

.field public final g:Lr8/p49;

.field public final h:Lr8/obe;

.field public final i:Lr8/si2;

.field public final j:Z

.field public final k:Lr8/kj0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lr8/ncj;->c:Lr8/ddj;

    iput-object p1, p0, Lr8/ncj;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Lr8/ncj;->e:Z

    iput-boolean p8, p0, Lr8/ncj;->f:Z

    iput-object p4, p0, Lr8/ncj;->g:Lr8/p49;

    iput-object p5, p0, Lr8/ncj;->h:Lr8/obe;

    iput-object p3, p0, Lr8/ncj;->i:Lr8/si2;

    iput-boolean p9, p0, Lr8/ncj;->j:Z

    iput-object p2, p0, Lr8/ncj;->k:Lr8/kj0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    const-class v0, Lr8/ncj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/ncj;

    iget-object v0, p0, Lr8/ncj;->c:Lr8/ddj;

    iget-object v1, p1, Lr8/ncj;->c:Lr8/ddj;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/ncj;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Lr8/ncj;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lr8/ncj;->e:Z

    iget-boolean v1, p1, Lr8/ncj;->e:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lr8/ncj;->f:Z

    iget-boolean v1, p1, Lr8/ncj;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lr8/ncj;->g:Lr8/p49;

    iget-object v1, p1, Lr8/ncj;->g:Lr8/p49;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lr8/ncj;->h:Lr8/obe;

    iget-object v1, p1, Lr8/ncj;->h:Lr8/obe;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr8/ncj;->i:Lr8/si2;

    iget-object v1, p1, Lr8/ncj;->i:Lr8/si2;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lr8/ncj;->j:Z

    iget-boolean v1, p1, Lr8/ncj;->j:Z

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lr8/ncj;->k:Lr8/kj0;

    iget-object p1, p1, Lr8/ncj;->k:Lr8/kj0;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/ncj;->c:Lr8/ddj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ncj;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/ncj;->e:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ncj;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ncj;->g:Lr8/p49;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/ncj;->h:Lr8/obe;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/ncj;->i:Lr8/si2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lr8/ncj;->j:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/ncj;->k:Lr8/kj0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/ocj;

    invoke-direct {v0}, Lr8/hr6;-><init>()V

    iget-object v1, p0, Lr8/ncj;->c:Lr8/ddj;

    iput-object v1, v0, Lr8/ocj;->q:Lr8/ddj;

    iget-object v1, p0, Lr8/ncj;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v1, v0, Lr8/ocj;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Lr8/ncj;->e:Z

    iput-boolean v1, v0, Lr8/ocj;->s:Z

    iget-boolean v1, p0, Lr8/ncj;->f:Z

    iput-boolean v1, v0, Lr8/ocj;->t:Z

    iget-object v1, p0, Lr8/ncj;->g:Lr8/p49;

    iput-object v1, v0, Lr8/ocj;->u:Lr8/p49;

    iget-object v1, p0, Lr8/ncj;->h:Lr8/obe;

    iput-object v1, v0, Lr8/ocj;->v:Lr8/obe;

    iget-object v1, p0, Lr8/ncj;->i:Lr8/si2;

    iput-object v1, v0, Lr8/ocj;->w:Lr8/si2;

    iget-boolean v1, p0, Lr8/ncj;->j:Z

    iput-boolean v1, v0, Lr8/ocj;->x:Z

    iget-object p0, p0, Lr8/ncj;->k:Lr8/kj0;

    iput-object p0, v0, Lr8/ocj;->y:Lr8/kj0;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "scrollableArea"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lr8/ncj;->c:Lr8/ddj;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "orientation"

    iget-object v2, p0, Lr8/ncj;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr8/ncj;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "overscrollEffect"

    iget-object v2, p0, Lr8/ncj;->k:Lr8/kj0;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/ncj;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/ncj;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseScrolling"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "flingBehavior"

    iget-object v2, p0, Lr8/ncj;->g:Lr8/p49;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Lr8/ncj;->h:Lr8/obe;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "bringIntoViewSpec"

    iget-object p0, p0, Lr8/ncj;->i:Lr8/si2;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lr8/ocj;

    iget-object v5, p0, Lr8/ncj;->h:Lr8/obe;

    iget-object v3, p0, Lr8/ncj;->i:Lr8/si2;

    iget-object v1, p0, Lr8/ncj;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Lr8/ncj;->k:Lr8/kj0;

    iget-object v4, p0, Lr8/ncj;->g:Lr8/p49;

    iget-object v6, p0, Lr8/ncj;->c:Lr8/ddj;

    iget-boolean v7, p0, Lr8/ncj;->j:Z

    iget-boolean v8, p0, Lr8/ncj;->e:Z

    iget-boolean v9, p0, Lr8/ncj;->f:Z

    invoke-virtual/range {v0 .. v9}, Lr8/ocj;->Y0(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZZ)V

    return-void
.end method
