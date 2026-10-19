.class public final Lr8/m4n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lr8/nxg;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr8/nxg;ZLjava/lang/Integer;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m4n;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/m4n;->b:Z

    iput-object p3, p0, Lr8/m4n;->c:Lr8/nxg;

    iput-boolean p4, p0, Lr8/m4n;->d:Z

    iput-object p5, p0, Lr8/m4n;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lr8/m4n;->f:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/m4n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/m4n;

    iget-object v1, p0, Lr8/m4n;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/m4n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/m4n;->b:Z

    iget-boolean v3, p1, Lr8/m4n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/m4n;->c:Lr8/nxg;

    iget-object v3, p1, Lr8/m4n;->c:Lr8/nxg;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/m4n;->d:Z

    iget-boolean v3, p1, Lr8/m4n;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/m4n;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/m4n;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lr8/m4n;->f:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    iget-object p1, p1, Lr8/m4n;->f:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/m4n;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lr8/m4n;->b:Z

    invoke-static {v1, v2, v3}, Lr8/ztd;->f(IIZ)I

    move-result v1

    iget-object v3, p0, Lr8/m4n;->c:Lr8/nxg;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lr8/m4n;->d:Z

    invoke-static {v3, v2, v1}, Lr8/ztd;->f(IIZ)I

    move-result v1

    iget-object v3, p0, Lr8/m4n;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lr8/m4n;->f:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isVerified="

    const-string v1, ", premiumTier="

    const-string v2, "UserData(email="

    iget-object v3, p0, Lr8/m4n;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lr8/m4n;->b:Z

    invoke-static {v2, v3, v4, v0, v1}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/m4n;->c:Lr8/nxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFreePremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/m4n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncStateIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/m4n;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/m4n;->f:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
