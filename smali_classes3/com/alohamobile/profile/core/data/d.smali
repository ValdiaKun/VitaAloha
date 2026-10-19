.class public final Lcom/alohamobile/profile/core/data/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

.field public final b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/profile/core/data/d;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    iput-object p2, p0, Lcom/alohamobile/profile/core/data/d;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput-object p3, p0, Lcom/alohamobile/profile/core/data/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/profile/core/data/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/profile/core/data/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/alohamobile/profile/core/data/d;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/alohamobile/profile/core/data/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/alohamobile/profile/core/data/d;

    iget-object v0, p0, Lcom/alohamobile/profile/core/data/d;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    iget-object v1, p1, Lcom/alohamobile/profile/core/data/d;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/profile/core/data/d;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object v1, p1, Lcom/alohamobile/profile/core/data/d;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alohamobile/profile/core/data/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/alohamobile/profile/core/data/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alohamobile/profile/core/data/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/alohamobile/profile/core/data/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/alohamobile/profile/core/data/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/alohamobile/profile/core/data/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/alohamobile/profile/core/data/d;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/alohamobile/profile/core/data/d;->f:Ljava/lang/Long;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/profile/core/data/d;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/alohamobile/profile/core/data/d;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/alohamobile/profile/core/data/d;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/alohamobile/profile/core/data/d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x61045ccc

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/alohamobile/profile/core/data/d;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/alohamobile/profile/core/data/d;->f:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScheduledPostback(workType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alohamobile/profile/core/data/d;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alohamobile/profile/core/data/d;->b:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseReceipt="

    const-string v2, ", applicationId=com.alohamobile.browser, deviceId="

    iget-object v3, p0, Lcom/alohamobile/profile/core/data/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/profile/core/data/d;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alohamobile/profile/core/data/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alohamobile/profile/core/data/d;->f:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
