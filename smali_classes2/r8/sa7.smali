.class public final Lr8/sa7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    sget-object v12, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p8

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p9

    :goto_1
    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v15}, Lr8/sa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJILjava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJILjava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sa7;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/sa7;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/sa7;->c:Ljava/lang/String;

    iput-wide p4, p0, Lr8/sa7;->d:J

    iput-object p6, p0, Lr8/sa7;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lr8/sa7;->f:Z

    iput-wide p8, p0, Lr8/sa7;->g:J

    iput p10, p0, Lr8/sa7;->h:I

    iput-object p11, p0, Lr8/sa7;->i:Ljava/lang/String;

    iput-object p12, p0, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    iput-object p13, p0, Lr8/sa7;->k:Ljava/lang/Integer;

    iput-object p14, p0, Lr8/sa7;->l:Ljava/lang/String;

    iput-object p15, p0, Lr8/sa7;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lr8/sa7;Ljava/lang/String;JLcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;I)Lr8/sa7;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lr8/sa7;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lr8/sa7;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lr8/sa7;->c:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lr8/sa7;->d:J

    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_0

    iget-object v7, v0, Lr8/sa7;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    iget-boolean v8, v0, Lr8/sa7;->f:Z

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_1

    iget-wide v9, v0, Lr8/sa7;->g:J

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p2

    :goto_1
    iget v11, v0, Lr8/sa7;->h:I

    move-object v12, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v9

    move v10, v11

    iget-object v11, v0, Lr8/sa7;->i:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_2

    iget-object v13, v0, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    iget-object v1, v0, Lr8/sa7;->k:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v1, p5

    :goto_3
    iget-object v14, v0, Lr8/sa7;->l:Ljava/lang/String;

    iget-object v15, v0, Lr8/sa7;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/sa7;

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v15}, Lr8/sa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJILjava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr8/sa7;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/sa7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/sa7;

    iget-object v1, p0, Lr8/sa7;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/sa7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/sa7;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/sa7;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/sa7;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/sa7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/sa7;->d:J

    iget-wide v5, p1, Lr8/sa7;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/sa7;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/sa7;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/sa7;->f:Z

    iget-boolean v3, p1, Lr8/sa7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lr8/sa7;->g:J

    iget-wide v5, p1, Lr8/sa7;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lr8/sa7;->h:I

    iget v3, p1, Lr8/sa7;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/sa7;->i:Ljava/lang/String;

    iget-object v3, p1, Lr8/sa7;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    iget-object v3, p1, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/sa7;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/sa7;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/sa7;->l:Ljava/lang/String;

    iget-object v3, p1, Lr8/sa7;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lr8/sa7;->m:Ljava/lang/String;

    iget-object p1, p1, Lr8/sa7;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/sa7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/sa7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/sa7;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lr8/sa7;->d:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lr8/sa7;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lr8/sa7;->f:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-wide v3, p0, Lr8/sa7;->g:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v3, p0, Lr8/sa7;->h:I

    invoke-static {v3, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v3, p0, Lr8/sa7;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr8/sa7;->k:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr8/sa7;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lr8/sa7;->m:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    return v3
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lr8/sa7;->g:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sa7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lr8/sa7;->h:I

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lr8/sa7;->f:Z

    return p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sa7;->f:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lr8/sa7;->f:Z

    const-string v1, ", downloadUrl="

    const-string v2, ", siteUrl="

    const-string v3, "DownloadInfoEntity(localPath="

    iget-object v4, p0, Lr8/sa7;->a:Ljava/lang/String;

    iget-object v5, p0, Lr8/sa7;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lr8/sa7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dateCreatedMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lr8/sa7;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/sa7;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isReportSent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    const-string v2, ", statusCode="

    iget-wide v3, p0, Lr8/sa7;->g:J

    invoke-static {v1, v0, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget v0, p0, Lr8/sa7;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/sa7;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/sa7;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudFileLinkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadEntryPoint="

    const-string v2, ")"

    iget-object v3, p0, Lr8/sa7;->l:Ljava/lang/String;

    iget-object p0, p0, Lr8/sa7;->m:Ljava/lang/String;

    invoke-static {v1, v3, v0, p0, v2}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
