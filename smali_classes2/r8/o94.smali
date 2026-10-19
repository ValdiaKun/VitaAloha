.class public final Lr8/o94;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JJLcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/o94;->a:J

    iput-wide p3, p0, Lr8/o94;->b:J

    iput-object p5, p0, Lr8/o94;->c:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    iput-wide p6, p0, Lr8/o94;->d:J

    iput p8, p0, Lr8/o94;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/o94;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/o94;

    iget-wide v3, p0, Lr8/o94;->a:J

    iget-wide v5, p1, Lr8/o94;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr8/o94;->b:J

    iget-wide v5, p1, Lr8/o94;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/o94;->c:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    iget-object v3, p1, Lr8/o94;->c:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/o94;->d:J

    iget-wide v5, p1, Lr8/o94;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lr8/o94;->e:I

    iget p1, p1, Lr8/o94;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lr8/o94;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/o94;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lr8/o94;->c:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/o94;->d:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget p0, p0, Lr8/o94;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CloudDowngradeWarning(currentSpaceBytes="

    const-string v1, ", extraSpaceFromPremiumBytes="

    iget-wide v2, p0, Lr8/o94;->a:J

    invoke-static {v2, v3, v0, v1}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lr8/o94;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o94;->c:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedBytes="

    const-string v2, ", gracePeriodDays="

    iget-wide v3, p0, Lr8/o94;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lr8/o94;->e:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
