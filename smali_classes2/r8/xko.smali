.class public final Lr8/xko;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:J

.field public final l:D

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:D

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJDDDJDJJJJJJJDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/xko;->a:J

    iput-wide p3, p0, Lr8/xko;->b:J

    iput-wide p5, p0, Lr8/xko;->c:J

    iput-wide p7, p0, Lr8/xko;->d:J

    iput-wide p9, p0, Lr8/xko;->e:J

    iput-wide p11, p0, Lr8/xko;->f:J

    iput-wide p13, p0, Lr8/xko;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lr8/xko;->h:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lr8/xko;->i:D

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lr8/xko;->j:D

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lr8/xko;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lr8/xko;->l:D

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lr8/xko;->m:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lr8/xko;->n:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lr8/xko;->o:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lr8/xko;->p:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lr8/xko;->q:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lr8/xko;->r:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lr8/xko;->s:J

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lr8/xko;->t:D

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lr8/xko;->u:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/xko;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/xko;

    iget-wide v3, p0, Lr8/xko;->a:J

    iget-wide v5, p1, Lr8/xko;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr8/xko;->b:J

    iget-wide v5, p1, Lr8/xko;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/xko;->c:J

    iget-wide v5, p1, Lr8/xko;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/xko;->d:J

    iget-wide v5, p1, Lr8/xko;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lr8/xko;->e:J

    iget-wide v5, p1, Lr8/xko;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lr8/xko;->f:J

    iget-wide v5, p1, Lr8/xko;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lr8/xko;->g:J

    iget-wide v5, p1, Lr8/xko;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lr8/xko;->h:D

    iget-wide v5, p1, Lr8/xko;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lr8/xko;->i:D

    iget-wide v5, p1, Lr8/xko;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lr8/xko;->j:D

    iget-wide v5, p1, Lr8/xko;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lr8/xko;->k:J

    iget-wide v5, p1, Lr8/xko;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lr8/xko;->l:D

    iget-wide v5, p1, Lr8/xko;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lr8/xko;->m:J

    iget-wide v5, p1, Lr8/xko;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lr8/xko;->n:J

    iget-wide v5, p1, Lr8/xko;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lr8/xko;->o:J

    iget-wide v5, p1, Lr8/xko;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lr8/xko;->p:J

    iget-wide v5, p1, Lr8/xko;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lr8/xko;->q:J

    iget-wide v5, p1, Lr8/xko;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lr8/xko;->r:J

    iget-wide v5, p1, Lr8/xko;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lr8/xko;->s:J

    iget-wide v5, p1, Lr8/xko;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lr8/xko;->t:D

    iget-wide v5, p1, Lr8/xko;->t:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lr8/xko;->u:J

    iget-wide p0, p1, Lr8/xko;->u:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lr8/xko;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/xko;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->d:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->e:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->f:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->g:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/xko;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/xko;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/xko;->k:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/xko;->m:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->n:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->o:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->p:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->q:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->r:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->s:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/xko;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lr8/xko;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "WfsSessionSnapshot(durationMs="

    const-string v1, ", peakConcurrentPeers="

    iget-wide v2, p0, Lr8/xko;->a:J

    invoke-static {v2, v3, v0, v1}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lr8/xko;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uniquePeerCount="

    const-string v2, ", bytesUp="

    iget-wide v3, p0, Lr8/xko;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/xko;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDown="

    const-string v2, ", filesUploaded="

    iget-wide v3, p0, Lr8/xko;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/xko;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filesDownloaded="

    const-string v2, ", uploadRateMBs="

    iget-wide v3, p0, Lr8/xko;->g:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/xko;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", downloadRateMBs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/xko;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", contentsTtfbMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/xko;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", contentsTtfbSamples="

    const-string v2, ", thumbnailLatencyMs="

    iget-wide v3, p0, Lr8/xko;->k:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/xko;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailLatencySamples="

    const-string v2, ", sseReconnects="

    iget-wide v3, p0, Lr8/xko;->m:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/xko;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", http4xxCount="

    const-string v2, ", http5xxCount="

    iget-wide v3, p0, Lr8/xko;->o:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/xko;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", zipCreatedCount="

    const-string v2, ", zipCreateFailCount="

    iget-wide v3, p0, Lr8/xko;->q:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/xko;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", zipCancelledCount="

    const-string v2, ", zipCreateRateMBs="

    iget-wide v3, p0, Lr8/xko;->s:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/xko;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zipBytesCreated="

    const-string v2, ")"

    iget-wide v3, p0, Lr8/xko;->u:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/e73;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
