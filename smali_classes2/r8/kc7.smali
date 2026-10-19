.class public final Lr8/kc7;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/kc7;->a:I

    iput-object p2, p0, Lr8/kc7;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/kc7;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/kc7;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/kc7;->e:Z

    iput-object p6, p0, Lr8/kc7;->f:Ljava/lang/String;

    iput p7, p0, Lr8/kc7;->g:I

    iput p8, p0, Lr8/kc7;->h:I

    iput-boolean p9, p0, Lr8/kc7;->i:Z

    iput p10, p0, Lr8/kc7;->j:I

    iput-object p11, p0, Lr8/kc7;->k:Ljava/lang/String;

    iput-object p12, p0, Lr8/kc7;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/kc7;->j:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/kc7;->g:I

    return p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/kc7;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kc7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kc7;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/kc7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/kc7;

    iget v1, p0, Lr8/kc7;->a:I

    iget v3, p1, Lr8/kc7;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/kc7;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/kc7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/kc7;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/kc7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/kc7;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/kc7;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/kc7;->e:Z

    iget-boolean v3, p1, Lr8/kc7;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/kc7;->f:Ljava/lang/String;

    iget-object v3, p1, Lr8/kc7;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lr8/kc7;->g:I

    iget v3, p1, Lr8/kc7;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lr8/kc7;->h:I

    iget v3, p1, Lr8/kc7;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/kc7;->i:Z

    iget-boolean v3, p1, Lr8/kc7;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lr8/kc7;->j:I

    iget v3, p1, Lr8/kc7;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/kc7;->k:Ljava/lang/String;

    iget-object v3, p1, Lr8/kc7;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lr8/kc7;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lr8/kc7;->l:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr8/kc7;->a:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kc7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kc7;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lr8/kc7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/kc7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/kc7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/kc7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/kc7;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/kc7;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lr8/kc7;->g:I

    invoke-static {v3, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v3, p0, Lr8/kc7;->h:I

    invoke-static {v3, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lr8/kc7;->i:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget v3, p0, Lr8/kc7;->j:I

    invoke-static {v3, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v3, p0, Lr8/kc7;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/kc7;->l:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lr8/kc7;->h:I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/kc7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lr8/kc7;->e:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lr8/kc7;->i:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", fileUrl="

    const-string v1, ", websiteUrl="

    iget v2, p0, Lr8/kc7;->a:I

    const-string v3, "DownloadRoomEntity(id="

    iget-object v4, p0, Lr8/kc7;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFileAbsolutePath="

    const-string v2, ", isHlsDownload="

    iget-object v3, p0, Lr8/kc7;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/kc7;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", masterPlaylistUrl="

    const-string v2, ", downloadEntityStatus="

    iget-boolean v3, p0, Lr8/kc7;->e:Z

    iget-object v4, p0, Lr8/kc7;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", threadsPerDownload="

    const-string v2, ", isVpnDownload="

    iget v3, p0, Lr8/kc7;->g:I

    iget v4, p0, Lr8/kc7;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Lr8/kc7;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", browserCookieModeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/kc7;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headersJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/kc7;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/kc7;->l:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
