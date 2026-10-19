.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Lr8/f0e;",
        "Lr8/p55;",
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
.field public final c:Lr8/obe;

.field public final d:Lr8/a5b;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lr8/vui;

.field public final h:Lr8/jp9;

.field public final i:Ljava/lang/String;

.field public final j:Lr8/jp9;

.field public final k:Lr8/jp9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/a5b;Lr8/obe;Lr8/vui;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr8/obe;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lr8/a5b;

    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lr8/vui;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lr8/jp9;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lr8/jp9;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr8/obe;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr8/obe;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lr8/a5b;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lr8/a5b;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lr8/vui;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lr8/vui;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lr8/jp9;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lr8/jp9;

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lr8/jp9;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lr8/jp9;

    if-eq v1, v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lr8/jp9;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->k:Lr8/jp9;

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr8/obe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lr8/a5b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lr8/a5b;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-static {v1, v2, v0}, Lr8/ztd;->f(IIZ)I

    move-result v1

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    invoke-static {v1, v2, v3}, Lr8/ztd;->f(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lr8/vui;

    if-eqz v3, :cond_3

    iget v3, v3, Lr8/vui;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lr8/jp9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lr8/jp9;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lr8/jp9;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 10

    new-instance v0, Lr8/p55;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lr8/vui;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lr8/jp9;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lr8/jp9;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lr8/jp9;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lr8/a5b;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr8/obe;

    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    invoke-direct/range {v0 .. v9}, Lr8/p55;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/a5b;Lr8/obe;Lr8/vui;Z)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "combinedClickable"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "indicationNodeFactory"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lr8/a5b;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr8/obe;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onClickLabel"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lr8/vui;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onClick"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lr8/jp9;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onDoubleClick"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lr8/jp9;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onLongClick"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lr8/jp9;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onLongClickLabel"

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p0

    const-string p1, "hapticFeedbackEnabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lr8/p55;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr8/p55;->P:Z

    iget-object v1, v0, Lr8/p55;->M:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Lr8/p55;->M:Ljava/lang/String;

    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_0
    iget-object v1, v0, Lr8/p55;->N:Lr8/jp9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lr8/jp9;

    if-nez v3, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Lr8/l8;->Z0()V

    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    move v1, p1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-object v3, v0, Lr8/p55;->N:Lr8/jp9;

    iget-object v3, v0, Lr8/p55;->O:Lr8/jp9;

    if-nez v3, :cond_4

    move v3, p1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lr8/jp9;

    if-nez v4, :cond_5

    move v2, p1

    :cond_5
    if-eq v3, v2, :cond_6

    move v1, p1

    :cond_6
    iput-object v4, v0, Lr8/p55;->O:Lr8/jp9;

    iget-boolean v2, v0, Lr8/l8;->v:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    if-eq v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lr8/obe;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lr8/a5b;

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lr8/vui;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lr8/jp9;

    invoke-virtual/range {v0 .. v7}, Lr8/l8;->h1(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    if-eqz p1, :cond_8

    iget-object p0, v0, Lr8/l8;->z:Lr8/vil;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lr8/vil;->V0()V

    :cond_8
    return-void
.end method
