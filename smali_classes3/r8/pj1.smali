.class public final Lr8/pj1;
.super Lr8/kxc;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lr8/d54;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>(JJLr8/vi1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/pj1;->a:J

    iput-wide p3, p0, Lr8/pj1;->b:J

    iput-object p5, p0, Lr8/pj1;->c:Lr8/d54;

    iput-object p6, p0, Lr8/pj1;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lr8/pj1;->e:Ljava/lang/String;

    iput-object p8, p0, Lr8/pj1;->f:Ljava/util/List;

    iput-object p9, p0, Lr8/pj1;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method


# virtual methods
.method public final b()Lr8/d54;
    .locals 0

    iget-object p0, p0, Lr8/pj1;->c:Lr8/d54;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/pj1;->f:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr8/pj1;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/pj1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/kxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lr8/kxc;

    check-cast p1, Lr8/pj1;

    iget-object v1, p1, Lr8/pj1;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    iget-object v3, p1, Lr8/pj1;->f:Ljava/util/List;

    iget-object v4, p1, Lr8/pj1;->e:Ljava/lang/String;

    iget-object v5, p1, Lr8/pj1;->d:Ljava/lang/Integer;

    iget-object v6, p1, Lr8/pj1;->c:Lr8/d54;

    iget-wide v7, p1, Lr8/pj1;->a:J

    iget-wide v9, p0, Lr8/pj1;->a:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_6

    iget-wide v7, p0, Lr8/pj1;->b:J

    iget-wide v9, p1, Lr8/pj1;->b:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_6

    iget-object p1, p0, Lr8/pj1;->c:Lr8/d54;

    if-nez p1, :cond_1

    if-nez v6, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    iget-object p1, p0, Lr8/pj1;->d:Ljava/lang/Integer;

    if-nez p1, :cond_2

    if-nez v5, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Lr8/pj1;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lr8/pj1;->f:Ljava/util/List;

    if-nez p1, :cond_4

    if-nez v3, :cond_6

    goto :goto_3

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    iget-object p0, p0, Lr8/pj1;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez p0, :cond_5

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public final f()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 0

    iget-object p0, p0, Lr8/pj1;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lr8/pj1;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lr8/pj1;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lr8/pj1;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lr8/pj1;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/pj1;->c:Lr8/d54;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/pj1;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/pj1;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/pj1;->f:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/pj1;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/pj1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/pj1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pj1;->c:Lr8/d54;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pj1;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pj1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/pj1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/pj1;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
