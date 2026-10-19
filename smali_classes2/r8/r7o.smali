.class public final Lr8/r7o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Z

.field public final n:Lr8/in1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/Long;ZZLr8/in1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r7o;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/r7o;->b:Z

    iput p3, p0, Lr8/r7o;->c:I

    iput-object p4, p0, Lr8/r7o;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/r7o;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lr8/r7o;->f:Z

    iput-object p7, p0, Lr8/r7o;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/r7o;->h:Ljava/util/Map;

    iput-object p9, p0, Lr8/r7o;->i:Ljava/lang/String;

    iput-wide p10, p0, Lr8/r7o;->j:J

    iput-object p12, p0, Lr8/r7o;->k:Ljava/lang/Long;

    iput-boolean p13, p0, Lr8/r7o;->l:Z

    iput-boolean p14, p0, Lr8/r7o;->m:Z

    iput-object p15, p0, Lr8/r7o;->n:Lr8/in1;

    return-void
.end method

.method public static a(Lr8/r7o;Ljava/lang/String;Ljava/lang/Long;I)Lr8/r7o;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lr8/r7o;->a:Ljava/lang/String;

    move-object v3, v2

    iget-boolean v2, v0, Lr8/r7o;->b:Z

    move-object v4, v3

    iget v3, v0, Lr8/r7o;->c:I

    move-object v5, v4

    iget-object v4, v0, Lr8/r7o;->d:Ljava/lang/String;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget-object v6, v0, Lr8/r7o;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    iget-boolean v7, v0, Lr8/r7o;->f:Z

    move-object v8, v5

    move-object v5, v6

    move v6, v7

    iget-object v7, v0, Lr8/r7o;->g:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lr8/r7o;->h:Ljava/util/Map;

    move-object v10, v9

    iget-object v9, v0, Lr8/r7o;->i:Ljava/lang/String;

    move-object v12, v10

    iget-wide v10, v0, Lr8/r7o;->j:J

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_1

    iget-object v13, v0, Lr8/r7o;->k:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lr8/r7o;->l:Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-boolean v14, v0, Lr8/r7o;->m:Z

    iget-object v15, v0, Lr8/r7o;->n:Lr8/in1;

    new-instance v0, Lr8/r7o;

    move-object/from16 v16, v13

    move v13, v1

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v15}, Lr8/r7o;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/Long;ZZLr8/in1;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lr8/r7o;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr8/r7o;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/r7o;

    iget-object v0, p0, Lr8/r7o;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/r7o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lr8/r7o;->b:Z

    iget-boolean v1, p1, Lr8/r7o;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lr8/r7o;->c:I

    iget v1, p1, Lr8/r7o;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lr8/r7o;->d:Ljava/lang/String;

    iget-object v1, p1, Lr8/r7o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/r7o;->e:Ljava/lang/String;

    iget-object v1, p1, Lr8/r7o;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lr8/r7o;->f:Z

    iget-boolean v1, p1, Lr8/r7o;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lr8/r7o;->g:Ljava/lang/String;

    iget-object v1, p1, Lr8/r7o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lr8/r7o;->h:Ljava/util/Map;

    iget-object v1, p1, Lr8/r7o;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lr8/r7o;->i:Ljava/lang/String;

    iget-object v1, p1, Lr8/r7o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lr8/r7o;->j:J

    iget-wide v2, p1, Lr8/r7o;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lr8/r7o;->k:Ljava/lang/Long;

    iget-object v1, p1, Lr8/r7o;->k:Ljava/lang/Long;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lr8/r7o;->l:Z

    iget-boolean v1, p1, Lr8/r7o;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lr8/r7o;->m:Z

    iget-boolean v1, p1, Lr8/r7o;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lr8/r7o;->n:Lr8/in1;

    iget-object p1, p1, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/r7o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/r7o;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget v2, p0, Lr8/r7o;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/r7o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/r7o;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/r7o;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/r7o;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/r7o;->h:Ljava/util/Map;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/r7o;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lr8/r7o;->j:J

    invoke-static {v0, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lr8/r7o;->k:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/r7o;->l:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/r7o;->m:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isAudioOnly="

    const-string v1, ", producerTabId="

    const-string v2, "WebMediaInfo(url="

    iget-object v3, p0, Lr8/r7o;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lr8/r7o;->b:Z

    invoke-static {v2, v3, v4, v0, v1}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr8/r7o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", producerTabUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/r7o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", producerTabTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/r7o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isProducerTabPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/r7o;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refererUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/r7o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/r7o;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/r7o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/r7o;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReportedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/r7o;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/r7o;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAlohaPlayerAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/r7o;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alohaPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
