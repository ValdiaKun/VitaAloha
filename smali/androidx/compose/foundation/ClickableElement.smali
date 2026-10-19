.class final Landroidx/compose/foundation/ClickableElement;
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
        "Landroidx/compose/foundation/ClickableElement;",
        "Lr8/f0e;",
        "Lr8/k44;",
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

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lr8/vui;

.field public final i:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lr8/obe;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lr8/a5b;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->h:Lr8/vui;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableElement;->i:Lr8/jp9;

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
    const-class v0, Landroidx/compose/foundation/ClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Lr8/obe;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->c:Lr8/obe;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Lr8/a5b;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->d:Lr8/a5b;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->f:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->h:Lr8/vui;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->h:Lr8/vui;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->i:Lr8/jp9;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->i:Lr8/jp9;

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lr8/obe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Lr8/a5b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lr8/a5b;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    invoke-static {v1, v2, v3}, Lr8/ztd;->f(IIZ)I

    move-result v1

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    invoke-static {v1, v2, v3}, Lr8/ztd;->f(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->h:Lr8/vui;

    if-eqz v3, :cond_3

    iget v0, v3, Lr8/vui;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->i:Lr8/jp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 8

    new-instance v0, Lr8/k44;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->h:Lr8/vui;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->i:Lr8/jp9;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lr8/obe;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lr8/a5b;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lr8/l8;-><init>(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onClick"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->i:Lr8/jp9;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onClickLabel"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Lr8/vui;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lr8/obe;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "indicationNodeFactory"

    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->d:Lr8/a5b;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lr8/k44;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->h:Lr8/vui;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->i:Lr8/jp9;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lr8/obe;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Lr8/a5b;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lr8/l8;->h1(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    return-void
.end method
