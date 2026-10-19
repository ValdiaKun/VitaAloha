.class public final Lr8/w3o;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/w3o;->a:I

    iput p2, p0, Lr8/w3o;->b:I

    iput-boolean p3, p0, Lr8/w3o;->c:Z

    iput-boolean p4, p0, Lr8/w3o;->d:Z

    iput-object p5, p0, Lr8/w3o;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/w3o;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/w3o;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/w3o;->h:Ljava/lang/String;

    iput-object p9, p0, Lr8/w3o;->i:Ljava/lang/String;

    iput-object p10, p0, Lr8/w3o;->j:Ljava/lang/String;

    iput-object p11, p0, Lr8/w3o;->k:Ljava/lang/String;

    iput-object p12, p0, Lr8/w3o;->l:Ljava/lang/String;

    iput-object p13, p0, Lr8/w3o;->m:Ljava/lang/String;

    iput-object p14, p0, Lr8/w3o;->n:Ljava/lang/String;

    iput-object p15, p0, Lr8/w3o;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/w3o;->p:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lr8/w3o;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lr8/w3o;->r:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/w3o;->s:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lr8/w3o;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/w3o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/w3o;

    iget v1, p0, Lr8/w3o;->a:I

    iget v3, p1, Lr8/w3o;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/w3o;->b:I

    iget v3, p1, Lr8/w3o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/w3o;->c:Z

    iget-boolean v3, p1, Lr8/w3o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/w3o;->d:Z

    iget-boolean v3, p1, Lr8/w3o;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/w3o;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/w3o;->f:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/w3o;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/w3o;->h:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/w3o;->i:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/w3o;->j:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/w3o;->k:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/w3o;->l:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/w3o;->m:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/w3o;->n:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lr8/w3o;->o:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lr8/w3o;->p:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lr8/w3o;->q:Z

    iget-boolean v3, p1, Lr8/w3o;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lr8/w3o;->r:Z

    iget-boolean v3, p1, Lr8/w3o;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lr8/w3o;->s:Ljava/lang/String;

    iget-object v3, p1, Lr8/w3o;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lr8/w3o;->t:Z

    iget-boolean p1, p1, Lr8/w3o;->t:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lr8/w3o;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/w3o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/w3o;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lr8/w3o;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/w3o;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/w3o;->q:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/w3o;->r:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/w3o;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lr8/w3o;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lr8/w3o;->d:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lr8/w3o;->a:I

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/w3o;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lr8/w3o;->b:I

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lr8/w3o;->r:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lr8/w3o;->q:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lr8/w3o;->t:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", order="

    const-string v1, ", hasAlohaLogo="

    iget v2, p0, Lr8/w3o;->a:I

    iget v3, p0, Lr8/w3o;->b:I

    const-string v4, "WallpaperEntity(id="

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasDarkVariant="

    const-string v2, ", lightPreviewUrl="

    iget-boolean v3, p0, Lr8/w3o;->c:Z

    iget-boolean v4, p0, Lr8/w3o;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", darkPreviewUrl="

    const-string v2, ", lightImageUrlMdpi="

    iget-object v3, p0, Lr8/w3o;->e:Ljava/lang/String;

    iget-object v4, p0, Lr8/w3o;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lightImageUrlHdpi="

    const-string v2, ", lightImageUrlXhdpi="

    iget-object v3, p0, Lr8/w3o;->g:Ljava/lang/String;

    iget-object v4, p0, Lr8/w3o;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lightImageUrlXxhdpi="

    const-string v2, ", lightImageUrlXxxhdpi="

    iget-object v3, p0, Lr8/w3o;->i:Ljava/lang/String;

    iget-object v4, p0, Lr8/w3o;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", darkImageUrlMdpi="

    const-string v2, ", darkImageUrlHdpi="

    iget-object v3, p0, Lr8/w3o;->k:Ljava/lang/String;

    iget-object v4, p0, Lr8/w3o;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", darkImageUrlXhdpi="

    const-string v2, ", darkImageUrlXxhdpi="

    iget-object v3, p0, Lr8/w3o;->m:Ljava/lang/String;

    iget-object v4, p0, Lr8/w3o;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", darkImageUrlXxxhdpi="

    const-string v2, ", isLightImageDark="

    iget-object v3, p0, Lr8/w3o;->o:Ljava/lang/String;

    iget-object v4, p0, Lr8/w3o;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isDarkImageDark="

    const-string v2, ", analyticsName="

    iget-boolean v3, p0, Lr8/w3o;->q:Z

    iget-boolean v4, p0, Lr8/w3o;->r:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lr8/w3o;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/w3o;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
