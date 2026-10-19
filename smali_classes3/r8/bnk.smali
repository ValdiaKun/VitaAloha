.class public final Lr8/bnk;
.super Lr8/cnk;


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lr8/axj;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLr8/axj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/cnk;-><init>(IZI)V

    iput p1, p0, Lr8/bnk;->d:I

    iput-boolean p2, p0, Lr8/bnk;->e:Z

    iput p3, p0, Lr8/bnk;->f:I

    iput-object p4, p0, Lr8/bnk;->g:Ljava/lang/String;

    iput-object p5, p0, Lr8/bnk;->h:Ljava/lang/String;

    iput-object p6, p0, Lr8/bnk;->i:Ljava/lang/String;

    iput-object p7, p0, Lr8/bnk;->j:Ljava/lang/String;

    iput-boolean p8, p0, Lr8/bnk;->k:Z

    iput-boolean p9, p0, Lr8/bnk;->l:Z

    iput-boolean p10, p0, Lr8/bnk;->m:Z

    iput-object p11, p0, Lr8/bnk;->n:Lr8/axj;

    iput-object p12, p0, Lr8/bnk;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/bnk;->e:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/bnk;->f:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/bnk;->d:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/bnk;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/bnk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/bnk;

    iget v1, p0, Lr8/bnk;->d:I

    iget v3, p1, Lr8/bnk;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/bnk;->e:Z

    iget-boolean v3, p1, Lr8/bnk;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/bnk;->f:I

    iget v3, p1, Lr8/bnk;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/bnk;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/bnk;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/bnk;->h:Ljava/lang/String;

    iget-object v3, p1, Lr8/bnk;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/bnk;->i:Ljava/lang/String;

    iget-object v3, p1, Lr8/bnk;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/bnk;->j:Ljava/lang/String;

    iget-object v3, p1, Lr8/bnk;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr8/bnk;->k:Z

    iget-boolean v3, p1, Lr8/bnk;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/bnk;->l:Z

    iget-boolean v3, p1, Lr8/bnk;->l:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lr8/bnk;->m:Z

    iget-boolean v3, p1, Lr8/bnk;->m:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/bnk;->n:Lr8/axj;

    iget-object v3, p1, Lr8/bnk;->n:Lr8/axj;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lr8/bnk;->o:Ljava/lang/String;

    iget-object p1, p1, Lr8/bnk;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/bnk;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/bnk;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget v2, p0, Lr8/bnk;->f:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/bnk;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/bnk;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/bnk;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/bnk;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/bnk;->k:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/bnk;->l:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/bnk;->m:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/bnk;->n:Lr8/axj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/bnk;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteTheme(stableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/bnk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAlohaLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bnk;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/bnk;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightPreviewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bnk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkPreviewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightImageUrl="

    const-string v2, ", darkImageUrl="

    iget-object v3, p0, Lr8/bnk;->h:Ljava/lang/String;

    iget-object v4, p0, Lr8/bnk;->i:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/bnk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDarkVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bnk;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLightImageDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkImageDark="

    const-string v2, ", downloadState="

    iget-boolean v3, p0, Lr8/bnk;->l:Z

    iget-boolean v4, p0, Lr8/bnk;->m:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lr8/bnk;->n:Lr8/axj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/bnk;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
