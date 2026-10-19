.class public final Lr8/a0m;
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
        "Lr8/a0m;",
        "Lr8/f0e;",
        "Lr8/d0m;",
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


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/ts0;

.field public final d:Lr8/z4m;

.field public final e:Lr8/uc9;

.field public final f:Lr8/mp9;

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Lr8/mp9;

.field public final m:Lr8/c35;

.field public final n:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/ts0;Lr8/z4m;Lr8/uc9;Lr8/mp9;IZIILjava/util/List;Lr8/mp9;Lr8/c35;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a0m;->c:Lr8/ts0;

    iput-object p2, p0, Lr8/a0m;->d:Lr8/z4m;

    iput-object p3, p0, Lr8/a0m;->e:Lr8/uc9;

    iput-object p4, p0, Lr8/a0m;->f:Lr8/mp9;

    iput p5, p0, Lr8/a0m;->g:I

    iput-boolean p6, p0, Lr8/a0m;->h:Z

    iput p7, p0, Lr8/a0m;->i:I

    iput p8, p0, Lr8/a0m;->j:I

    iput-object p9, p0, Lr8/a0m;->k:Ljava/util/List;

    iput-object p10, p0, Lr8/a0m;->l:Lr8/mp9;

    iput-object p11, p0, Lr8/a0m;->m:Lr8/c35;

    iput-object p12, p0, Lr8/a0m;->n:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr8/a0m;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lr8/a0m;

    iget-object v0, p1, Lr8/a0m;->m:Lr8/c35;

    iget-object v1, p0, Lr8/a0m;->m:Lr8/c35;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lr8/a0m;->c:Lr8/ts0;

    iget-object v1, p1, Lr8/a0m;->c:Lr8/ts0;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr8/a0m;->d:Lr8/z4m;

    iget-object v1, p1, Lr8/a0m;->d:Lr8/z4m;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/a0m;->k:Ljava/util/List;

    iget-object v1, p1, Lr8/a0m;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lr8/a0m;->e:Lr8/uc9;

    iget-object v1, p1, Lr8/a0m;->e:Lr8/uc9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lr8/a0m;->f:Lr8/mp9;

    iget-object v1, p1, Lr8/a0m;->f:Lr8/mp9;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr8/a0m;->n:Lr8/mp9;

    iget-object v1, p1, Lr8/a0m;->n:Lr8/mp9;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lr8/a0m;->g:I

    iget v1, p1, Lr8/a0m;->g:I

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lr8/a0m;->h:Z

    iget-boolean v1, p1, Lr8/a0m;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lr8/a0m;->i:I

    iget v1, p1, Lr8/a0m;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Lr8/a0m;->j:I

    iget v1, p1, Lr8/a0m;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lr8/a0m;->l:Lr8/mp9;

    iget-object p1, p1, Lr8/a0m;->l:Lr8/mp9;

    if-eq p0, p1, :cond_c

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/a0m;->c:Lr8/ts0;

    invoke-virtual {v0}, Lr8/ts0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/a0m;->d:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/a0m;->e:Lr8/uc9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lr8/a0m;->f:Lr8/mp9;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lr8/a0m;->g:I

    invoke-static {v3, v2, v1}, Lr8/by6;->b(III)I

    move-result v2

    iget-boolean v3, p0, Lr8/a0m;->h:Z

    invoke-static {v2, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v2

    iget v3, p0, Lr8/a0m;->i:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lr8/a0m;->j:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/a0m;->k:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/a0m;->l:Lr8/mp9;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v3, p0, Lr8/a0m;->m:Lr8/c35;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/a0m;->n:Lr8/mp9;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/d0m;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/a0m;->c:Lr8/ts0;

    iput-object v1, v0, Lr8/d0m;->o:Lr8/ts0;

    iget-object v1, p0, Lr8/a0m;->d:Lr8/z4m;

    iput-object v1, v0, Lr8/d0m;->p:Lr8/z4m;

    iget-object v1, p0, Lr8/a0m;->e:Lr8/uc9;

    iput-object v1, v0, Lr8/d0m;->q:Lr8/uc9;

    iget-object v1, p0, Lr8/a0m;->f:Lr8/mp9;

    iput-object v1, v0, Lr8/d0m;->r:Lr8/mp9;

    iget v1, p0, Lr8/a0m;->g:I

    iput v1, v0, Lr8/d0m;->s:I

    iget-boolean v1, p0, Lr8/a0m;->h:Z

    iput-boolean v1, v0, Lr8/d0m;->t:Z

    iget v1, p0, Lr8/a0m;->i:I

    iput v1, v0, Lr8/d0m;->u:I

    iget v1, p0, Lr8/a0m;->j:I

    iput v1, v0, Lr8/d0m;->v:I

    iget-object v1, p0, Lr8/a0m;->k:Ljava/util/List;

    iput-object v1, v0, Lr8/d0m;->w:Ljava/util/List;

    iget-object v1, p0, Lr8/a0m;->l:Lr8/mp9;

    iput-object v1, v0, Lr8/d0m;->x:Lr8/mp9;

    iget-object v1, p0, Lr8/a0m;->m:Lr8/c35;

    iput-object v1, v0, Lr8/d0m;->y:Lr8/c35;

    iget-object p0, p0, Lr8/a0m;->n:Lr8/mp9;

    iput-object p0, v0, Lr8/d0m;->z:Lr8/mp9;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/d0m;

    iget-object v2, v1, Lr8/d0m;->y:Lr8/c35;

    iget-object v3, v0, Lr8/a0m;->m:Lr8/c35;

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v1, Lr8/d0m;->y:Lr8/c35;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lr8/d0m;->p:Lr8/z4m;

    iget-object v3, v0, Lr8/a0m;->d:Lr8/z4m;

    if-eq v3, v2, :cond_0

    iget-object v3, v3, Lr8/z4m;->a:Lr8/mik;

    iget-object v2, v2, Lr8/z4m;->a:Lr8/mik;

    invoke-virtual {v3, v2}, Lr8/mik;->c(Lr8/mik;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v1, Lr8/d0m;->o:Lr8/ts0;

    iget-object v3, v3, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/a0m;->c:Lr8/ts0;

    iget-object v5, v4, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, Lr8/d0m;->o:Lr8/ts0;

    iget-object v5, v5, Lr8/ts0;->a:Ljava/util/List;

    iget-object v6, v4, Lr8/ts0;->a:Ljava/util/List;

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    iput-object v4, v1, Lr8/d0m;->o:Lr8/ts0;

    :cond_4
    if-nez v3, :cond_5

    const/4 v3, 0x0

    iput-object v3, v1, Lr8/d0m;->D:Lr8/c0m;

    :cond_5
    iget-object v3, v1, Lr8/d0m;->p:Lr8/z4m;

    iget-object v4, v0, Lr8/a0m;->d:Lr8/z4m;

    invoke-virtual {v3, v4}, Lr8/z4m;->c(Lr8/z4m;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    iput-object v4, v1, Lr8/d0m;->p:Lr8/z4m;

    iget-object v4, v1, Lr8/d0m;->w:Ljava/util/List;

    iget-object v7, v0, Lr8/a0m;->k:Ljava/util/List;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v7, v1, Lr8/d0m;->w:Ljava/util/List;

    move v3, v6

    :cond_6
    iget v4, v1, Lr8/d0m;->v:I

    iget v7, v0, Lr8/a0m;->j:I

    if-eq v4, v7, :cond_7

    iput v7, v1, Lr8/d0m;->v:I

    move v3, v6

    :cond_7
    iget v4, v1, Lr8/d0m;->u:I

    iget v7, v0, Lr8/a0m;->i:I

    if-eq v4, v7, :cond_8

    iput v7, v1, Lr8/d0m;->u:I

    move v3, v6

    :cond_8
    iget-boolean v4, v1, Lr8/d0m;->t:Z

    iget-boolean v7, v0, Lr8/a0m;->h:Z

    if-eq v4, v7, :cond_9

    iput-boolean v7, v1, Lr8/d0m;->t:Z

    move v3, v6

    :cond_9
    iget-object v4, v1, Lr8/d0m;->q:Lr8/uc9;

    iget-object v7, v0, Lr8/a0m;->e:Lr8/uc9;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iput-object v7, v1, Lr8/d0m;->q:Lr8/uc9;

    move v3, v6

    :cond_a
    iget v4, v1, Lr8/d0m;->s:I

    iget v7, v0, Lr8/a0m;->g:I

    if-ne v4, v7, :cond_b

    move v6, v3

    goto :goto_4

    :cond_b
    iput v7, v1, Lr8/d0m;->s:I

    :goto_4
    iget-object v3, v1, Lr8/d0m;->r:Lr8/mp9;

    iget-object v4, v0, Lr8/a0m;->f:Lr8/mp9;

    const/4 v7, 0x1

    if-eq v3, v4, :cond_c

    iput-object v4, v1, Lr8/d0m;->r:Lr8/mp9;

    move v3, v7

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v1, Lr8/d0m;->x:Lr8/mp9;

    iget-object v8, v0, Lr8/a0m;->l:Lr8/mp9;

    if-eq v4, v8, :cond_d

    iput-object v8, v1, Lr8/d0m;->x:Lr8/mp9;

    move v3, v7

    :cond_d
    iget-object v4, v1, Lr8/d0m;->z:Lr8/mp9;

    iget-object v0, v0, Lr8/a0m;->n:Lr8/mp9;

    if-eq v4, v0, :cond_e

    iput-object v0, v1, Lr8/d0m;->z:Lr8/mp9;

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_6
    if-nez v5, :cond_10

    if-nez v6, :cond_10

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    move/from16 p1, v5

    goto :goto_9

    :cond_10
    :goto_7
    invoke-virtual {v1}, Lr8/d0m;->T0()Lr8/v6e;

    move-result-object v0

    iget-object v3, v1, Lr8/d0m;->o:Lr8/ts0;

    iget-object v4, v1, Lr8/d0m;->p:Lr8/z4m;

    iget-object v8, v1, Lr8/d0m;->q:Lr8/uc9;

    iget v9, v1, Lr8/d0m;->s:I

    iget-boolean v10, v1, Lr8/d0m;->t:Z

    iget v11, v1, Lr8/d0m;->u:I

    iget v12, v1, Lr8/d0m;->v:I

    iget-object v13, v1, Lr8/d0m;->w:Ljava/util/List;

    iput-object v3, v0, Lr8/v6e;->a:Lr8/ts0;

    iget-object v3, v0, Lr8/v6e;->k:Lr8/z4m;

    invoke-virtual {v4, v3}, Lr8/z4m;->c(Lr8/z4m;)Z

    move-result v3

    iput-object v4, v0, Lr8/v6e;->k:Lr8/z4m;

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-nez v3, :cond_11

    invoke-static {}, Lr8/c6c;->d()J

    move-result-wide v16

    move/from16 p1, v5

    iget-wide v4, v0, Lr8/v6e;->q:J

    shl-long v3, v4, v15

    or-long v3, v3, v16

    iput-wide v3, v0, Lr8/v6e;->q:J

    iput-object v14, v0, Lr8/v6e;->l:Lr8/u6e;

    iput-object v14, v0, Lr8/v6e;->n:Lr8/x3m;

    const/4 v3, -0x1

    iput v3, v0, Lr8/v6e;->p:I

    iput v3, v0, Lr8/v6e;->o:I

    goto :goto_8

    :cond_11
    move/from16 p1, v5

    :goto_8
    iput-object v8, v0, Lr8/v6e;->b:Lr8/uc9;

    iput v9, v0, Lr8/v6e;->c:I

    iput-boolean v10, v0, Lr8/v6e;->d:Z

    iput v11, v0, Lr8/v6e;->e:I

    iput v12, v0, Lr8/v6e;->f:I

    iput-object v13, v0, Lr8/v6e;->g:Ljava/util/List;

    invoke-static {}, Lr8/c6c;->c()J

    move-result-wide v3

    iget-wide v8, v0, Lr8/v6e;->q:J

    shl-long/2addr v8, v15

    or-long/2addr v3, v8

    iput-wide v3, v0, Lr8/v6e;->q:J

    iput-object v14, v0, Lr8/v6e;->l:Lr8/u6e;

    iput-object v14, v0, Lr8/v6e;->n:Lr8/x3m;

    const/4 v3, -0x1

    iput v3, v0, Lr8/v6e;->p:I

    iput v3, v0, Lr8/v6e;->o:I

    :goto_9
    iget-boolean v0, v1, Lr8/tzd;->n:Z

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    if-nez p1, :cond_13

    if-eqz v2, :cond_14

    iget-object v0, v1, Lr8/d0m;->C:Lr8/b0m;

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v1}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_14
    if-nez p1, :cond_15

    if-nez v6, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    invoke-static {v1}, Lr8/b9b;->G(Lr8/u6c;)V

    invoke-static {v1}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-static {v1}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_17
    :goto_a
    return-void
.end method
