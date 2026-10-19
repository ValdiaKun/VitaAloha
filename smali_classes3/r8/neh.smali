.class public final Lr8/neh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/neh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput-object p2, p0, Lr8/neh;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alohamobile/purchases/core/data/StoreProductDomain;
    .locals 0

    iget-object p0, p0, Lr8/neh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lr8/neh;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/neh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/neh;

    iget-object v1, p0, Lr8/neh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object v3, p1, Lr8/neh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/neh;->b:Ljava/lang/Long;

    iget-object p1, p1, Lr8/neh;->b:Ljava/lang/Long;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/neh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/neh;->b:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileSubscriptionPostbackAcceptance(domain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/neh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/neh;->b:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
