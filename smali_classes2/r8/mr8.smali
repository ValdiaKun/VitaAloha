.class public final Lr8/mr8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ta7;

.field public final b:F

.field public final c:Lr8/jp9;

.field public final d:J

.field public final e:Lr8/nd7;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;


# direct methods
.method public constructor <init>(Lr8/ta7;FLr8/jp9;JLr8/gd7;Ljava/lang/String;Lcom/alohamobile/downloadmanager/domain/model/DownloadType;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    iget-object v2, p1, Lr8/ta7;->g:Lr8/nd7;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lr8/ta7;->n:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/alohamobile/downloadmanager/domain/model/DownloadType;->HLS:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/alohamobile/downloadmanager/domain/model/DownloadType;->DEFAULT:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 v2, v0, 0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p1, Lr8/ta7;->p:Lr8/sa7;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lr8/sa7;->f:Z

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    move v9, v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    iget-boolean v4, p1, Lr8/ta7;->l:Z

    :cond_7
    move v10, v4

    iget-object v0, p1, Lr8/ta7;->p:Lr8/sa7;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lr8/sa7;->k:Ljava/lang/Integer;

    :cond_8
    move-object v11, v3

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object v12, v0

    move-object v0, p0

    goto :goto_9

    :cond_a
    :goto_8
    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    goto :goto_7

    :goto_9
    invoke-direct/range {v0 .. v12}, Lr8/mr8;-><init>(Lr8/ta7;FLr8/jp9;JLr8/nd7;Ljava/lang/String;Lcom/alohamobile/downloadmanager/domain/model/DownloadType;ZZLjava/lang/Integer;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;)V

    return-void
.end method

.method public constructor <init>(Lr8/ta7;FLr8/jp9;JLr8/nd7;Ljava/lang/String;Lcom/alohamobile/downloadmanager/domain/model/DownloadType;ZZLjava/lang/Integer;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mr8;->a:Lr8/ta7;

    iput p2, p0, Lr8/mr8;->b:F

    iput-object p3, p0, Lr8/mr8;->c:Lr8/jp9;

    iput-wide p4, p0, Lr8/mr8;->d:J

    iput-object p6, p0, Lr8/mr8;->e:Lr8/nd7;

    iput-object p7, p0, Lr8/mr8;->f:Ljava/lang/String;

    iput-object p8, p0, Lr8/mr8;->g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    iput-boolean p9, p0, Lr8/mr8;->h:Z

    iput-boolean p10, p0, Lr8/mr8;->i:Z

    iput-object p11, p0, Lr8/mr8;->j:Ljava/lang/Integer;

    iput-object p12, p0, Lr8/mr8;->k:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    return-void
.end method

.method public static a(Lr8/mr8;Lr8/ta7;FI)Lr8/mr8;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr8/mr8;->a:Lr8/ta7;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lr8/mr8;->b:F

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    iget-object v6, v0, Lr8/mr8;->c:Lr8/jp9;

    iget-wide v7, v0, Lr8/mr8;->d:J

    iget-object v9, v0, Lr8/mr8;->e:Lr8/nd7;

    iget-object v10, v0, Lr8/mr8;->f:Ljava/lang/String;

    iget-object v11, v0, Lr8/mr8;->g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    iget-boolean v12, v0, Lr8/mr8;->h:Z

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lr8/mr8;->i:Z

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v14, v0, Lr8/mr8;->j:Ljava/lang/Integer;

    iget-object v15, v0, Lr8/mr8;->k:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/mr8;

    invoke-direct/range {v3 .. v15}, Lr8/mr8;-><init>(Lr8/ta7;FLr8/jp9;JLr8/nd7;Ljava/lang/String;Lcom/alohamobile/downloadmanager/domain/model/DownloadType;ZZLjava/lang/Integer;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/mr8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/mr8;

    iget-object v1, p0, Lr8/mr8;->a:Lr8/ta7;

    iget-object v3, p1, Lr8/mr8;->a:Lr8/ta7;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/mr8;->b:F

    iget v3, p1, Lr8/mr8;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/mr8;->c:Lr8/jp9;

    iget-object v3, p1, Lr8/mr8;->c:Lr8/jp9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/mr8;->d:J

    iget-wide v5, p1, Lr8/mr8;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/mr8;->e:Lr8/nd7;

    iget-object v3, p1, Lr8/mr8;->e:Lr8/nd7;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/mr8;->f:Ljava/lang/String;

    iget-object v3, p1, Lr8/mr8;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/mr8;->g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    iget-object v3, p1, Lr8/mr8;->g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr8/mr8;->h:Z

    iget-boolean v3, p1, Lr8/mr8;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/mr8;->i:Z

    iget-boolean v3, p1, Lr8/mr8;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/mr8;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/mr8;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lr8/mr8;->k:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    iget-object p1, p1, Lr8/mr8;->k:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/mr8;->a:Lr8/ta7;

    invoke-virtual {v0}, Lr8/ta7;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/mr8;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/mr8;->c:Lr8/jp9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/mr8;->d:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lr8/mr8;->e:Lr8/nd7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/mr8;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/mr8;->g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/mr8;->h:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/mr8;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/mr8;->j:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/mr8;->k:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileManagerDownloadInfo(downloadItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/mr8;->a:Lr8/ta7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/mr8;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mr8;->c:Lr8/jp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/mr8;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mr8;->e:Lr8/nd7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mr8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mr8;->g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReportSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/mr8;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVpnDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/mr8;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mr8;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/mr8;->k:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
