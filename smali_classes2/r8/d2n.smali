.class public final Lr8/d2n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public final b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lr8/qdi;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 14

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lr8/d2n;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/qdi;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/qdi;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d2n;->a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    iput-object p2, p0, Lr8/d2n;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    iput-object p3, p0, Lr8/d2n;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lr8/d2n;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lr8/d2n;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lr8/d2n;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lr8/d2n;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lr8/d2n;->h:Lr8/qdi;

    iput-object p9, p0, Lr8/d2n;->i:Ljava/lang/Long;

    iput-object p10, p0, Lr8/d2n;->j:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lr8/d2n;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Lr8/qdi;Ljava/lang/Long;)Lr8/d2n;
    .locals 11

    iget-object v4, p0, Lr8/d2n;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lr8/d2n;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lr8/d2n;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lr8/d2n;->g:Ljava/lang/Integer;

    iget-object v10, p0, Lr8/d2n;->j:Ljava/lang/Long;

    new-instance v0, Lr8/d2n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lr8/d2n;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lr8/qdi;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lr8/qdi;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->h:Lr8/qdi;

    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final e()Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/d2n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/d2n;

    iget-object v1, p0, Lr8/d2n;->a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    iget-object v3, p1, Lr8/d2n;->a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/d2n;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    iget-object v3, p1, Lr8/d2n;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/d2n;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lr8/d2n;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/d2n;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/d2n;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/d2n;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/d2n;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/d2n;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/d2n;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/d2n;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/d2n;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/d2n;->h:Lr8/qdi;

    iget-object v3, p1, Lr8/d2n;->h:Lr8/qdi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/d2n;->i:Ljava/lang/Long;

    iget-object v3, p1, Lr8/d2n;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lr8/d2n;->j:Ljava/lang/Long;

    iget-object p1, p1, Lr8/d2n;->j:Ljava/lang/Long;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/d2n;->a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/d2n;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/d2n;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/d2n;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/d2n;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/d2n;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/d2n;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/d2n;->h:Lr8/qdi;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lr8/qdi;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/d2n;->i:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/d2n;->j:Ljava/lang/Long;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/d2n;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadOrphanSweepReport(outcome="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/d2n;->a:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d2n;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d2n;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queuedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d2n;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d2n;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedRaceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d2n;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownStateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d2n;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d2n;->h:Lr8/qdi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDeletedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d2n;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestOrphanAgeMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/d2n;->j:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
