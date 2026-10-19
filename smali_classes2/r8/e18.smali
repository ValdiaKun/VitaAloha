.class final Lr8/e18;
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
        "Lr8/e18;",
        "Lr8/f0e;",
        "Lr8/r18;",
        "animation"
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
.field public final c:Lr8/lkm;

.field public final d:Lr8/wjm;

.field public final e:Lr8/wjm;

.field public final f:Lr8/wjm;

.field public final g:Lr8/r28;

.field public final h:Lr8/w98;

.field public final i:Lr8/jp9;

.field public final j:Lr8/f18;


# direct methods
.method public constructor <init>(Lr8/lkm;Lr8/wjm;Lr8/wjm;Lr8/wjm;Lr8/r28;Lr8/w98;Lr8/jp9;Lr8/f18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e18;->c:Lr8/lkm;

    iput-object p2, p0, Lr8/e18;->d:Lr8/wjm;

    iput-object p3, p0, Lr8/e18;->e:Lr8/wjm;

    iput-object p4, p0, Lr8/e18;->f:Lr8/wjm;

    iput-object p5, p0, Lr8/e18;->g:Lr8/r28;

    iput-object p6, p0, Lr8/e18;->h:Lr8/w98;

    iput-object p7, p0, Lr8/e18;->i:Lr8/jp9;

    iput-object p8, p0, Lr8/e18;->j:Lr8/f18;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/e18;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/e18;

    iget-object v0, p1, Lr8/e18;->c:Lr8/lkm;

    iget-object v1, p0, Lr8/e18;->c:Lr8/lkm;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/e18;->d:Lr8/wjm;

    iget-object v1, p0, Lr8/e18;->d:Lr8/wjm;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/e18;->e:Lr8/wjm;

    iget-object v1, p0, Lr8/e18;->e:Lr8/wjm;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/e18;->f:Lr8/wjm;

    iget-object v1, p0, Lr8/e18;->f:Lr8/wjm;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/e18;->g:Lr8/r28;

    iget-object v1, p0, Lr8/e18;->g:Lr8/r28;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/e18;->h:Lr8/w98;

    iget-object v1, p0, Lr8/e18;->h:Lr8/w98;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/e18;->i:Lr8/jp9;

    iget-object v1, p0, Lr8/e18;->i:Lr8/jp9;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lr8/e18;->j:Lr8/f18;

    iget-object p0, p0, Lr8/e18;->j:Lr8/f18;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/e18;->c:Lr8/lkm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/e18;->d:Lr8/wjm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/e18;->e:Lr8/wjm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/e18;->f:Lr8/wjm;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/e18;->g:Lr8/r28;

    invoke-virtual {v1}, Lr8/r28;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/e18;->h:Lr8/w98;

    invoke-virtual {v0}, Lr8/w98;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/e18;->i:Lr8/jp9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/e18;->j:Lr8/f18;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 9

    new-instance v0, Lr8/r18;

    iget-object v7, p0, Lr8/e18;->i:Lr8/jp9;

    iget-object v8, p0, Lr8/e18;->j:Lr8/f18;

    iget-object v1, p0, Lr8/e18;->c:Lr8/lkm;

    iget-object v2, p0, Lr8/e18;->d:Lr8/wjm;

    iget-object v3, p0, Lr8/e18;->e:Lr8/wjm;

    iget-object v4, p0, Lr8/e18;->f:Lr8/wjm;

    iget-object v5, p0, Lr8/e18;->g:Lr8/r28;

    iget-object v6, p0, Lr8/e18;->h:Lr8/w98;

    invoke-direct/range {v0 .. v8}, Lr8/r18;-><init>(Lr8/lkm;Lr8/wjm;Lr8/wjm;Lr8/wjm;Lr8/r28;Lr8/w98;Lr8/jp9;Lr8/f18;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 2

    const-string v0, "enterExitTransition"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v0, "transition"

    iget-object v1, p0, Lr8/e18;->c:Lr8/lkm;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeAnimation"

    iget-object v1, p0, Lr8/e18;->d:Lr8/wjm;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    iget-object v1, p0, Lr8/e18;->e:Lr8/wjm;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideAnimation"

    iget-object v1, p0, Lr8/e18;->f:Lr8/wjm;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    iget-object v1, p0, Lr8/e18;->g:Lr8/r28;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    iget-object v1, p0, Lr8/e18;->h:Lr8/w98;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphicsLayerBlock"

    iget-object p0, p0, Lr8/e18;->j:Lr8/f18;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/r18;

    iget-object v0, p0, Lr8/e18;->c:Lr8/lkm;

    iput-object v0, p1, Lr8/r18;->o:Lr8/lkm;

    iget-object v0, p0, Lr8/e18;->d:Lr8/wjm;

    iput-object v0, p1, Lr8/r18;->p:Lr8/wjm;

    iget-object v0, p0, Lr8/e18;->e:Lr8/wjm;

    iput-object v0, p1, Lr8/r18;->q:Lr8/wjm;

    iget-object v0, p0, Lr8/e18;->f:Lr8/wjm;

    iput-object v0, p1, Lr8/r18;->r:Lr8/wjm;

    iget-object v0, p0, Lr8/e18;->g:Lr8/r28;

    iput-object v0, p1, Lr8/r18;->s:Lr8/r28;

    iget-object v0, p0, Lr8/e18;->h:Lr8/w98;

    iput-object v0, p1, Lr8/r18;->t:Lr8/w98;

    iget-object v0, p0, Lr8/e18;->i:Lr8/jp9;

    iput-object v0, p1, Lr8/r18;->u:Lr8/jp9;

    iget-object p0, p0, Lr8/e18;->j:Lr8/f18;

    iput-object p0, p1, Lr8/r18;->v:Lr8/f18;

    return-void
.end method
