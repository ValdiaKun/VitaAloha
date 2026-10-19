.class final Lr8/dbm;
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
        "Lr8/dbm;",
        "Lr8/f0e;",
        "Lr8/gbm;",
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
.field public final c:Z

.field public final d:Lr8/obe;

.field public final e:Z

.field public final f:Lr8/vui;

.field public final g:Lr8/mp9;


# direct methods
.method public constructor <init>(ZLr8/obe;ZLr8/vui;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/dbm;->c:Z

    iput-object p2, p0, Lr8/dbm;->d:Lr8/obe;

    iput-boolean p3, p0, Lr8/dbm;->e:Z

    iput-object p4, p0, Lr8/dbm;->f:Lr8/vui;

    iput-object p5, p0, Lr8/dbm;->g:Lr8/mp9;

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
    const-class v0, Lr8/dbm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lr8/dbm;

    iget-boolean v0, p0, Lr8/dbm;->c:Z

    iget-boolean v1, p1, Lr8/dbm;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/dbm;->d:Lr8/obe;

    iget-object v1, p1, Lr8/dbm;->d:Lr8/obe;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lr8/dbm;->e:Z

    iget-boolean v1, p1, Lr8/dbm;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/dbm;->f:Lr8/vui;

    iget-object v1, p1, Lr8/dbm;->f:Lr8/vui;

    invoke-virtual {v0, v1}, Lr8/vui;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lr8/dbm;->g:Lr8/mp9;

    iget-object p1, p1, Lr8/dbm;->g:Lr8/mp9;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lr8/dbm;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/dbm;->d:Lr8/obe;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/dbm;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/dbm;->f:Lr8/vui;

    iget v2, v2, Lr8/vui;->a:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object p0, p0, Lr8/dbm;->g:Lr8/mp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 6

    new-instance v0, Lr8/gbm;

    iget-object v4, p0, Lr8/dbm;->f:Lr8/vui;

    iget-object v5, p0, Lr8/dbm;->g:Lr8/mp9;

    iget-boolean v1, p0, Lr8/dbm;->c:Z

    iget-object v2, p0, Lr8/dbm;->d:Lr8/obe;

    iget-boolean v3, p0, Lr8/dbm;->e:Z

    invoke-direct/range {v0 .. v5}, Lr8/gbm;-><init>(ZLr8/obe;ZLr8/vui;Lr8/mp9;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "toggleable"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1}, Lr8/s9b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Lr8/dbm;->d:Lr8/obe;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "indicationNodeFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/dbm;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "role"

    iget-object v2, p0, Lr8/dbm;->f:Lr8/vui;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "onValueChange"

    iget-object p0, p0, Lr8/dbm;->g:Lr8/mp9;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lr8/gbm;

    iget-boolean p1, v0, Lr8/gbm;->N:Z

    iget-boolean v1, p0, Lr8/dbm;->c:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lr8/gbm;->N:Z

    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_0
    iget-object p1, p0, Lr8/dbm;->g:Lr8/mp9;

    iput-object p1, v0, Lr8/gbm;->O:Lr8/mp9;

    const/4 v5, 0x0

    iget-object v7, v0, Lr8/gbm;->P:Lr8/dei;

    iget-object v1, p0, Lr8/dbm;->d:Lr8/obe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lr8/dbm;->e:Z

    iget-object v6, p0, Lr8/dbm;->f:Lr8/vui;

    invoke-virtual/range {v0 .. v7}, Lr8/l8;->h1(Lr8/obe;Lr8/a5b;ZZLjava/lang/String;Lr8/vui;Lr8/jp9;)V

    return-void
.end method
