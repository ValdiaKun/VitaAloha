.class public final Lr8/sn5;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/sn5;",
        "Lr8/f0e;",
        "Lr8/tn5;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/o0b;

.field public final d:Lr8/uza;

.field public final e:Lr8/ua1;

.field public final f:Lr8/mp9;

.field public final g:Lr8/mp9;

.field public final h:I

.field public final i:Lr8/rz;

.field public final j:Lr8/ao5;

.field public final k:F

.field public final l:Lr8/q25;

.field public final m:Z

.field public final n:Lr8/ob1;


# direct methods
.method public constructor <init>(Lr8/o0b;Lr8/uza;Lr8/ua1;Lr8/mp9;Lr8/mp9;ILr8/rz;Lr8/ao5;FLr8/q25;ZLr8/ob1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sn5;->c:Lr8/o0b;

    iput-object p2, p0, Lr8/sn5;->d:Lr8/uza;

    iput-object p3, p0, Lr8/sn5;->e:Lr8/ua1;

    iput-object p4, p0, Lr8/sn5;->f:Lr8/mp9;

    iput-object p5, p0, Lr8/sn5;->g:Lr8/mp9;

    iput p6, p0, Lr8/sn5;->h:I

    iput-object p7, p0, Lr8/sn5;->i:Lr8/rz;

    iput-object p8, p0, Lr8/sn5;->j:Lr8/ao5;

    iput p9, p0, Lr8/sn5;->k:F

    iput-object p10, p0, Lr8/sn5;->l:Lr8/q25;

    iput-boolean p11, p0, Lr8/sn5;->m:Z

    iput-object p12, p0, Lr8/sn5;->n:Lr8/ob1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr8/sn5;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lr8/sn5;

    iget-object v0, p0, Lr8/sn5;->c:Lr8/o0b;

    iget-object v1, p1, Lr8/sn5;->c:Lr8/o0b;

    invoke-virtual {v0, v1}, Lr8/o0b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lr8/sn5;->d:Lr8/uza;

    iget-object v1, p1, Lr8/sn5;->d:Lr8/uza;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lr8/sn5;->e:Lr8/ua1;

    iget-object v1, p1, Lr8/sn5;->e:Lr8/ua1;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/sn5;->f:Lr8/mp9;

    iget-object v1, p1, Lr8/sn5;->f:Lr8/mp9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lr8/sn5;->g:Lr8/mp9;

    iget-object v1, p1, Lr8/sn5;->g:Lr8/mp9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lr8/sn5;->h:I

    iget v1, p1, Lr8/sn5;->h:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lr8/sn5;->i:Lr8/rz;

    iget-object v1, p1, Lr8/sn5;->i:Lr8/rz;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr8/sn5;->j:Lr8/ao5;

    iget-object v1, p1, Lr8/sn5;->j:Lr8/ao5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lr8/sn5;->k:F

    iget v1, p1, Lr8/sn5;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lr8/sn5;->l:Lr8/q25;

    iget-object v1, p1, Lr8/sn5;->l:Lr8/q25;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lr8/sn5;->m:Z

    iget-boolean v1, p1, Lr8/sn5;->m:Z

    if-eq v0, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lr8/sn5;->n:Lr8/ob1;

    iget-object p1, p1, Lr8/sn5;->n:Lr8/ob1;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

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

    iget-object v0, p0, Lr8/sn5;->c:Lr8/o0b;

    invoke-virtual {v0}, Lr8/o0b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/sn5;->d:Lr8/uza;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/sn5;->e:Lr8/ua1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/sn5;->f:Lr8/mp9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lr8/sn5;->g:Lr8/mp9;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lr8/sn5;->h:I

    invoke-static {v3, v2, v1}, Lr8/by6;->b(III)I

    move-result v2

    iget-object v3, p0, Lr8/sn5;->i:Lr8/rz;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lr8/sn5;->j:Lr8/ao5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lr8/sn5;->k:F

    invoke-static {v3, v2, v1}, Lr8/by6;->a(FII)I

    move-result v2

    iget-object v3, p0, Lr8/sn5;->l:Lr8/q25;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lr8/sn5;->m:Z

    invoke-static {v2, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v2

    iget-object p0, p0, Lr8/sn5;->n:Lr8/ob1;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    return v2
.end method

.method public final j()Lr8/tzd;
    .locals 12

    new-instance v0, Lr8/va1;

    iget-object v1, p0, Lr8/sn5;->e:Lr8/ua1;

    iget-object v2, p0, Lr8/sn5;->d:Lr8/uza;

    iget-object v3, p0, Lr8/sn5;->c:Lr8/o0b;

    invoke-direct {v0, v2, v3, v1}, Lr8/va1;-><init>(Lr8/uza;Lr8/o0b;Lr8/ua1;)V

    new-instance v5, Lr8/jb1;

    invoke-direct {v5, v0}, Lr8/jb1;-><init>(Lr8/va1;)V

    iget-object v1, p0, Lr8/sn5;->f:Lr8/mp9;

    iput-object v1, v5, Lr8/jb1;->m:Lr8/mp9;

    iget-object v1, p0, Lr8/sn5;->g:Lr8/mp9;

    iput-object v1, v5, Lr8/jb1;->n:Lr8/mp9;

    iget-object v1, p0, Lr8/sn5;->j:Lr8/ao5;

    iput-object v1, v5, Lr8/jb1;->o:Lr8/ao5;

    iget v1, p0, Lr8/sn5;->h:I

    iput v1, v5, Lr8/jb1;->p:I

    iget-object v1, p0, Lr8/sn5;->n:Lr8/ob1;

    iput-object v1, v5, Lr8/jb1;->q:Lr8/ob1;

    invoke-virtual {v5, v0}, Lr8/jb1;->n(Lr8/va1;)V

    iget-object v0, v3, Lr8/o0b;->s:Lr8/bck;

    instance-of v1, v0, Lr8/vk5;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/vk5;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lr8/tn5;

    iget-object v6, p0, Lr8/sn5;->i:Lr8/rz;

    iget-object v7, p0, Lr8/sn5;->j:Lr8/ao5;

    iget v8, p0, Lr8/sn5;->k:F

    iget-object v9, p0, Lr8/sn5;->l:Lr8/q25;

    iget-boolean v10, p0, Lr8/sn5;->m:Z

    invoke-direct/range {v4 .. v11}, Lr8/tn5;-><init>(Lr8/jb1;Lr8/rz;Lr8/ao5;FLr8/q25;ZLr8/vk5;)V

    return-object v4
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lr8/sn5;->c:Lr8/o0b;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "imageLoader"

    iget-object v2, p0, Lr8/sn5;->d:Lr8/uza;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "modelEqualityDelegate"

    iget-object v2, p0, Lr8/sn5;->e:Lr8/ua1;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "transform"

    iget-object v2, p0, Lr8/sn5;->f:Lr8/mp9;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "onState"

    iget-object v2, p0, Lr8/sn5;->g:Lr8/mp9;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/sz8;

    iget v2, p0, Lr8/sn5;->h:I

    invoke-direct {v1, v2}, Lr8/sz8;-><init>(I)V

    const-string v2, "filterQuality"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Lr8/sn5;->i:Lr8/rz;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "contentScale"

    iget-object v2, p0, Lr8/sn5;->j:Lr8/ao5;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget v1, p0, Lr8/sn5;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "colorFilter"

    iget-object v2, p0, Lr8/sn5;->l:Lr8/q25;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v1, p0, Lr8/sn5;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clipToBounds"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "previewHandler"

    iget-object p0, p0, Lr8/sn5;->n:Lr8/ob1;

    invoke-virtual {v0, p0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p0

    const-string p1, "contentDescription"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 8

    check-cast p1, Lr8/tn5;

    iget-object v0, p1, Lr8/tn5;->u:Lr8/jb1;

    invoke-virtual {v0}, Lr8/jb1;->i()J

    move-result-wide v0

    iget-object v2, p1, Lr8/t8;->t:Lr8/vk5;

    new-instance v3, Lr8/va1;

    iget-object v4, p0, Lr8/sn5;->e:Lr8/ua1;

    iget-object v5, p0, Lr8/sn5;->d:Lr8/uza;

    iget-object v6, p0, Lr8/sn5;->c:Lr8/o0b;

    invoke-direct {v3, v5, v6, v4}, Lr8/va1;-><init>(Lr8/uza;Lr8/o0b;Lr8/ua1;)V

    iget-object v4, p1, Lr8/tn5;->u:Lr8/jb1;

    iget-object v5, p0, Lr8/sn5;->f:Lr8/mp9;

    iput-object v5, v4, Lr8/jb1;->m:Lr8/mp9;

    iget-object v5, p0, Lr8/sn5;->g:Lr8/mp9;

    iput-object v5, v4, Lr8/jb1;->n:Lr8/mp9;

    iget-object v5, p0, Lr8/sn5;->j:Lr8/ao5;

    iput-object v5, v4, Lr8/jb1;->o:Lr8/ao5;

    iget v7, p0, Lr8/sn5;->h:I

    iput v7, v4, Lr8/jb1;->p:I

    iget-object v7, p0, Lr8/sn5;->n:Lr8/ob1;

    iput-object v7, v4, Lr8/jb1;->q:Lr8/ob1;

    invoke-virtual {v4, v3}, Lr8/jb1;->n(Lr8/va1;)V

    invoke-virtual {v4}, Lr8/jb1;->i()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lr8/dbk;->c(JJ)Z

    move-result v0

    iget-object v1, p0, Lr8/sn5;->i:Lr8/rz;

    iput-object v1, p1, Lr8/t8;->o:Lr8/rz;

    iget-object v1, v6, Lr8/o0b;->s:Lr8/bck;

    instance-of v3, v1, Lr8/vk5;

    if-eqz v3, :cond_0

    check-cast v1, Lr8/vk5;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lr8/t8;->t:Lr8/vk5;

    iput-object v5, p1, Lr8/t8;->p:Lr8/ao5;

    iget v1, p0, Lr8/sn5;->k:F

    iput v1, p1, Lr8/t8;->q:F

    iget-object v1, p0, Lr8/sn5;->l:Lr8/q25;

    iput-object v1, p1, Lr8/t8;->r:Lr8/q25;

    iget-boolean p0, p0, Lr8/sn5;->m:Z

    iput-boolean p0, p1, Lr8/t8;->s:Z

    iget-object p0, p1, Lr8/t8;->t:Lr8/vk5;

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    invoke-static {p1}, Lr8/b9b;->G(Lr8/u6c;)V

    :cond_2
    invoke-static {p1}, Lr8/p72;->U(Lr8/rk7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/sn5;->h:I

    invoke-static {v0}, Lr8/sz8;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentPainterElement(request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/sn5;->c:Lr8/o0b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/sn5;->d:Lr8/uza;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modelEqualityDelegate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/sn5;->e:Lr8/ua1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/sn5;->f:Lr8/mp9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/sn5;->g:Lr8/mp9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filterQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/sn5;->i:Lr8/rz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/sn5;->j:Lr8/ao5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr8/sn5;->k:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/sn5;->l:Lr8/q25;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipToBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lr8/sn5;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/sn5;->n:Lr8/ob1;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contentDescription=null)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
