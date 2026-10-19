.class final Lr8/b3a;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/b3a;",
        "Lr8/f0e;",
        "Lr8/p7k;",
        "ui"
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
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:Lr8/izj;

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(FFFFFFJLr8/izj;ZJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/b3a;->c:F

    iput p2, p0, Lr8/b3a;->d:F

    iput p3, p0, Lr8/b3a;->e:F

    iput p4, p0, Lr8/b3a;->f:F

    iput p5, p0, Lr8/b3a;->g:F

    iput p6, p0, Lr8/b3a;->h:F

    iput-wide p7, p0, Lr8/b3a;->i:J

    iput-object p9, p0, Lr8/b3a;->j:Lr8/izj;

    iput-boolean p10, p0, Lr8/b3a;->k:Z

    iput-wide p11, p0, Lr8/b3a;->l:J

    iput-wide p13, p0, Lr8/b3a;->m:J

    iput p15, p0, Lr8/b3a;->n:I

    move/from16 p1, p16

    iput p1, p0, Lr8/b3a;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr8/b3a;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lr8/b3a;

    iget v0, p0, Lr8/b3a;->c:F

    iget v1, p1, Lr8/b3a;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lr8/b3a;->d:F

    iget v1, p1, Lr8/b3a;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lr8/b3a;->e:F

    iget v1, p1, Lr8/b3a;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v1, p0, Lr8/b3a;->f:F

    iget v2, p1, Lr8/b3a;->f:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Lr8/b3a;->g:F

    iget v2, p1, Lr8/b3a;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget v1, p0, Lr8/b3a;->h:F

    iget v2, p1, Lr8/b3a;->h:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lr8/b3a;->i:J

    iget-wide v2, p1, Lr8/b3a;->i:J

    invoke-static {v0, v1, v2, v3}, Lr8/ijm;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lr8/b3a;->j:Lr8/izj;

    iget-object v1, p1, Lr8/b3a;->j:Lr8/izj;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Lr8/b3a;->k:Z

    iget-boolean v1, p1, Lr8/b3a;->k:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, Lr8/b3a;->l:J

    iget-wide v2, p1, Lr8/b3a;->l:J

    invoke-static {v0, v1, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Lr8/b3a;->m:J

    iget-wide v2, p1, Lr8/b3a;->m:J

    invoke-static {v0, v1, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Lr8/b3a;->n:I

    iget v1, p1, Lr8/b3a;->n:I

    if-ne v0, v1, :cond_11

    iget p0, p0, Lr8/b3a;->o:I

    iget p1, p1, Lr8/b3a;->o:I

    if-ne p0, p1, :cond_11

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lr8/b3a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/b3a;->d:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/b3a;->e:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v3, p0, Lr8/b3a;->f:F

    invoke-static {v3, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v3, p0, Lr8/b3a;->g:F

    invoke-static {v3, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v3, p0, Lr8/b3a;->h:F

    invoke-static {v3, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    sget v2, Lr8/ijm;->b:I

    iget-wide v2, p0, Lr8/b3a;->i:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lr8/b3a;->j:Lr8/izj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/b3a;->k:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    sget v2, Lr8/k25;->b:I

    iget-wide v2, p0, Lr8/b3a;->l:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/b3a;->m:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v2, p0, Lr8/b3a;->n:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/b3a;->o:I

    invoke-static {p0, v0, v1}, Lr8/by6;->b(III)I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/p7k;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget v1, p0, Lr8/b3a;->c:F

    iput v1, v0, Lr8/p7k;->o:F

    iget v1, p0, Lr8/b3a;->d:F

    iput v1, v0, Lr8/p7k;->p:F

    iget v1, p0, Lr8/b3a;->e:F

    iput v1, v0, Lr8/p7k;->q:F

    iget v1, p0, Lr8/b3a;->f:F

    iput v1, v0, Lr8/p7k;->r:F

    iget v1, p0, Lr8/b3a;->g:F

    iput v1, v0, Lr8/p7k;->s:F

    iget v1, p0, Lr8/b3a;->h:F

    iput v1, v0, Lr8/p7k;->t:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lr8/p7k;->u:F

    iget-wide v1, p0, Lr8/b3a;->i:J

    iput-wide v1, v0, Lr8/p7k;->v:J

    iget-object v1, p0, Lr8/b3a;->j:Lr8/izj;

    iput-object v1, v0, Lr8/p7k;->w:Lr8/izj;

    iget-boolean v1, p0, Lr8/b3a;->k:Z

    iput-boolean v1, v0, Lr8/p7k;->x:Z

    iget-wide v1, p0, Lr8/b3a;->l:J

    iput-wide v1, v0, Lr8/p7k;->y:J

    iget-wide v1, p0, Lr8/b3a;->m:J

    iput-wide v1, v0, Lr8/p7k;->z:J

    iget v1, p0, Lr8/b3a;->n:I

    iput v1, v0, Lr8/p7k;->A:I

    iget p0, p0, Lr8/b3a;->o:I

    iput p0, v0, Lr8/p7k;->B:I

    new-instance p0, Lr8/wz;

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lr8/p7k;->C:Lr8/wz;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 5

    const-string v0, "graphicsLayer"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget v1, p0, Lr8/b3a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleX"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget v1, p0, Lr8/b3a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleY"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget v1, p0, Lr8/b3a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "translationX"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget v2, p0, Lr8/b3a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "translationY"

    invoke-virtual {v0, v2, v3}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget v2, p0, Lr8/b3a;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "shadowElevation"

    invoke-virtual {v0, v2, v3}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v2, "rotationX"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget v2, p0, Lr8/b3a;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rotationY"

    invoke-virtual {v0, v2, v3}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v2, "rotationZ"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cameraDistance"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/ijm;

    iget-wide v2, p0, Lr8/b3a;->i:J

    invoke-direct {v1, v2, v3}, Lr8/ijm;-><init>(J)V

    const-string v2, "transformOrigin"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "shape"

    iget-object v2, p0, Lr8/b3a;->j:Lr8/izj;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/b3a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clip"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "renderEffect"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v2, Lr8/k25;

    iget-wide v3, p0, Lr8/b3a;->l:J

    invoke-direct {v2, v3, v4}, Lr8/k25;-><init>(J)V

    const-string v3, "ambientShadowColor"

    invoke-virtual {v0, v2, v3}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v2, Lr8/k25;

    iget-wide v3, p0, Lr8/b3a;->m:J

    invoke-direct {v2, v3, v4}, Lr8/k25;-><init>(J)V

    const-string v3, "spotShadowColor"

    invoke-virtual {v0, v2, v3}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v2, Lr8/ec5;

    iget v3, p0, Lr8/b3a;->n:I

    invoke-direct {v2, v3}, Lr8/ec5;-><init>(I)V

    const-string v3, "compositingStrategy"

    invoke-virtual {v0, v2, v3}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v2, Lr8/j52;

    iget p0, p0, Lr8/b3a;->o:I

    invoke-direct {v2, p0}, Lr8/j52;-><init>(I)V

    const-string p0, "blendMode"

    invoke-virtual {v0, v2, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p0

    const-string p1, "colorFilter"

    invoke-virtual {p0, v1, p1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/p7k;

    iget v0, p0, Lr8/b3a;->c:F

    iput v0, p1, Lr8/p7k;->o:F

    iget v0, p0, Lr8/b3a;->d:F

    iput v0, p1, Lr8/p7k;->p:F

    iget v0, p0, Lr8/b3a;->e:F

    iput v0, p1, Lr8/p7k;->q:F

    iget v0, p0, Lr8/b3a;->f:F

    iput v0, p1, Lr8/p7k;->r:F

    iget v0, p0, Lr8/b3a;->g:F

    iput v0, p1, Lr8/p7k;->s:F

    iget v0, p0, Lr8/b3a;->h:F

    iput v0, p1, Lr8/p7k;->t:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lr8/p7k;->u:F

    iget-wide v0, p0, Lr8/b3a;->i:J

    iput-wide v0, p1, Lr8/p7k;->v:J

    iget-object v0, p0, Lr8/b3a;->j:Lr8/izj;

    iput-object v0, p1, Lr8/p7k;->w:Lr8/izj;

    iget-boolean v0, p0, Lr8/b3a;->k:Z

    iput-boolean v0, p1, Lr8/p7k;->x:Z

    iget-wide v0, p0, Lr8/b3a;->l:J

    iput-wide v0, p1, Lr8/p7k;->y:J

    iget-wide v0, p0, Lr8/b3a;->m:J

    iput-wide v0, p1, Lr8/p7k;->z:J

    iget v0, p0, Lr8/b3a;->n:I

    iput v0, p1, Lr8/p7k;->A:I

    iget p0, p0, Lr8/b3a;->o:I

    iput p0, p1, Lr8/p7k;->B:I

    iget-object p0, p1, Lr8/p7k;->C:Lr8/wz;

    iget-object v0, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p1

    iget-object p1, p1, Lr8/mwe;->p:Lr8/mwe;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lr8/mwe;->A1(Lr8/mp9;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/b3a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b3a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b3a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b3a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b3a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/b3a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/b3a;->i:J

    invoke-static {v1, v2}, Lr8/ijm;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/b3a;->j:Lr8/izj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/b3a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/b3a;->l:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Lr8/ztd;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lr8/b3a;->m:J

    const-string v3, ", compositingStrategy="

    invoke-static {v1, v2, v3, v0}, Lr8/ztd;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lr8/b3a;->n:I

    invoke-static {v1}, Lr8/ec5;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/b3a;->o:I

    invoke-static {p0}, Lr8/j52;->D(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
