.class public final Lr8/ao4;
.super Ljava/lang/Object;


# static fields
.field public static final k:Lr8/ao4;


# instance fields
.field public final a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

.field public final b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/ao4;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->LOADING:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lr8/ao4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FJJJZZZZ)V

    sput-object v0, Lr8/ao4;->k:Lr8/ao4;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FJJJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ao4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    iput-object p2, p0, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iput p3, p0, Lr8/ao4;->c:F

    iput-wide p4, p0, Lr8/ao4;->d:J

    iput-wide p6, p0, Lr8/ao4;->e:J

    iput-wide p8, p0, Lr8/ao4;->f:J

    iput-boolean p10, p0, Lr8/ao4;->g:Z

    iput-boolean p11, p0, Lr8/ao4;->h:Z

    iput-boolean p12, p0, Lr8/ao4;->i:Z

    iput-boolean p13, p0, Lr8/ao4;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ao4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ao4;

    iget-object v1, p0, Lr8/ao4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    iget-object v3, p1, Lr8/ao4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iget-object v3, p1, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/ao4;->c:F

    iget v3, p1, Lr8/ao4;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/ao4;->d:J

    iget-wide v5, p1, Lr8/ao4;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lr8/ao4;->e:J

    iget-wide v5, p1, Lr8/ao4;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lr8/ao4;->f:J

    iget-wide v5, p1, Lr8/ao4;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/ao4;->g:Z

    iget-boolean v3, p1, Lr8/ao4;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr8/ao4;->h:Z

    iget-boolean v3, p1, Lr8/ao4;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/ao4;->i:Z

    iget-boolean v3, p1, Lr8/ao4;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lr8/ao4;->j:Z

    iget-boolean p1, p1, Lr8/ao4;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/ao4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/ao4;->c:F

    invoke-static {v0, v2, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-wide v2, p0, Lr8/ao4;->d:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/ao4;->e:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/ao4;->f:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ao4;->g:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ao4;->h:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/ao4;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/ao4;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudStorageSummary(loadingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ao4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ao4;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ao4;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", usedBytes="

    const-string v2, ", freeBytes="

    iget-wide v3, p0, Lr8/ao4;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/ao4;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasAccessToAlohaCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ao4;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCloudSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ao4;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHighestTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ao4;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCloudAccessConfirmedAbsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/ao4;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
