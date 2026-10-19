.class public final Lr8/exm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/exm;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/exm;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr8/exm;->c:J

    iput-object p5, p0, Lr8/exm;->d:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;
    .locals 0

    iget-object p0, p0, Lr8/exm;->d:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/exm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/exm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr8/exm;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/exm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/exm;

    iget-object v1, p0, Lr8/exm;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/exm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/exm;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/exm;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/exm;->c:J

    iget-wide v5, p1, Lr8/exm;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/exm;->d:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    iget-object p1, p1, Lr8/exm;->d:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/exm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/exm;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lr8/exm;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lr8/exm;->d:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", productId="

    const-string v1, ", purchaseTimeMs="

    const-string v2, "UnacknowledgedCloudPurchase(purchaseReceipt="

    iget-object v3, p0, Lr8/exm;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/exm;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lr8/exm;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/exm;->d:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
