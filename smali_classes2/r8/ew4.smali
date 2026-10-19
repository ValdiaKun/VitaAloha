.class public final Lr8/ew4;
.super Ljava/lang/Object;


# static fields
.field public static final PENDING_PARENT_FOLDER_ID:Ljava/lang/String; = "__pending__"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public final k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/ew4;->a:J

    iput-object p3, p0, Lr8/ew4;->b:Ljava/lang/String;

    iput-object p4, p0, Lr8/ew4;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/ew4;->d:Ljava/lang/String;

    iput-object p6, p0, Lr8/ew4;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lr8/ew4;->f:Z

    iput-wide p8, p0, Lr8/ew4;->g:J

    iput-wide p10, p0, Lr8/ew4;->h:J

    iput-wide p12, p0, Lr8/ew4;->i:J

    iput-object p14, p0, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object p15, p0, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move/from16 p1, p16

    iput-boolean p1, p0, Lr8/ew4;->l:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/ew4;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lr8/ew4;JLjava/lang/String;Ljava/lang/String;I)Lr8/ew4;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lr8/ew4;->a:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v6, v0, Lr8/ew4;->b:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr8/ew4;->c:Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/ew4;->d:Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    iget-object v9, v0, Lr8/ew4;->e:Ljava/lang/String;

    iget-boolean v10, v0, Lr8/ew4;->f:Z

    iget-wide v11, v0, Lr8/ew4;->g:J

    iget-wide v13, v0, Lr8/ew4;->h:J

    iget-wide v1, v0, Lr8/ew4;->i:J

    iget-object v3, v0, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object v15, v0, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lr8/ew4;->l:Z

    iget-object v2, v0, Lr8/ew4;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v3

    new-instance v3, Lr8/ew4;

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lr8/ew4;->h:J

    return-wide v0
.end method

.method public final c()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;
    .locals 0

    iget-object p0, p0, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr8/ew4;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lr8/ew4;->i:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ew4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ew4;

    iget-wide v3, p0, Lr8/ew4;->a:J

    iget-wide v5, p1, Lr8/ew4;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/ew4;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/ew4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ew4;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/ew4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/ew4;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/ew4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/ew4;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/ew4;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/ew4;->f:Z

    iget-boolean v3, p1, Lr8/ew4;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lr8/ew4;->g:J

    iget-wide v5, p1, Lr8/ew4;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lr8/ew4;->h:J

    iget-wide v5, p1, Lr8/ew4;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lr8/ew4;->i:J

    iget-wide v5, p1, Lr8/ew4;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object v3, p1, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v3, p1, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lr8/ew4;->l:Z

    iget-boolean v3, p1, Lr8/ew4;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lr8/ew4;->m:Ljava/lang/String;

    iget-object p1, p1, Lr8/ew4;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ew4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ew4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ew4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lr8/ew4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ew4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ew4;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/ew4;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/ew4;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lr8/ew4;->f:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-wide v3, p0, Lr8/ew4;->g:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v3, p0, Lr8/ew4;->h:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v3, p0, Lr8/ew4;->i:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lr8/ew4;->l:Z

    invoke-static {v3, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/ew4;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lr8/ew4;->g:J

    return-wide v0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ew4;->f:Z

    return p0
.end method

.method public final k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;
    .locals 0

    iget-object p0, p0, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ew4;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ew4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ew4;->l:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudUploadEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/ew4;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ew4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteFileId="

    const-string v2, ", uploadId="

    iget-object v3, p0, Lr8/ew4;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/ew4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", parentFolderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ew4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ew4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    const-string v2, ", chunkSize="

    iget-wide v3, p0, Lr8/ew4;->g:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/ew4;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localFileLastModifiedTime="

    const-string v2, ", state="

    iget-wide v3, p0, Lr8/ew4;->i:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ew4;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadEntryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ew4;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
