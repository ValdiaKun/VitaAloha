.class public final Lr8/lm4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lr8/os4;


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;ZLr8/os4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/lm4;->a:Z

    iput-boolean p2, p0, Lr8/lm4;->b:Z

    iput-boolean p3, p0, Lr8/lm4;->c:Z

    iput-boolean p4, p0, Lr8/lm4;->d:Z

    iput-boolean p5, p0, Lr8/lm4;->e:Z

    iput-object p6, p0, Lr8/lm4;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lr8/lm4;->g:Z

    iput-object p8, p0, Lr8/lm4;->h:Lr8/os4;

    return-void
.end method


# virtual methods
.method public final a()Lr8/dp4;
    .locals 2

    iget-object p0, p0, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lr8/gs4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/gs4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/gs4;->c()Lr8/dp4;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lr8/lm4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/lm4;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lr8/lm4;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/lm4;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/lm4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lr8/lm4;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/lm4;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lr8/lm4;->e:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/lm4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/lm4;

    iget-boolean v1, p0, Lr8/lm4;->a:Z

    iget-boolean v3, p1, Lr8/lm4;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/lm4;->b:Z

    iget-boolean v3, p1, Lr8/lm4;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/lm4;->c:Z

    iget-boolean v3, p1, Lr8/lm4;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/lm4;->d:Z

    iget-boolean v3, p1, Lr8/lm4;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/lm4;->e:Z

    iget-boolean v3, p1, Lr8/lm4;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/lm4;->f:Ljava/lang/String;

    iget-object v3, p1, Lr8/lm4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/lm4;->g:Z

    iget-boolean v3, p1, Lr8/lm4;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lr8/lm4;->h:Lr8/os4;

    iget-object p1, p1, Lr8/lm4;->h:Lr8/os4;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lr8/lm4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/lm4;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lr8/is4;

    return p0
.end method

.method public final h()Z
    .locals 4

    invoke-virtual {p0}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/dp4;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_2000:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/lm4;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/lm4;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lm4;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lm4;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/lm4;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/lm4;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/lm4;->g:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", hasManualAdminPremium="

    const-string v1, ", hasFreePremium="

    const-string v2, "CloudState(hasPaidPremium="

    iget-boolean v3, p0, Lr8/lm4;->a:Z

    iget-boolean v4, p0, Lr8/lm4;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCloudEnabledForFreePremium="

    const-string v2, ", hasCloudFiles="

    iget-boolean v3, p0, Lr8/lm4;->c:Z

    iget-boolean v4, p0, Lr8/lm4;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", cloudFilesExpirationTime="

    const-string v2, ", isSubscriptionExpired="

    iget-boolean v3, p0, Lr8/lm4;->e:Z

    iget-object v4, p0, Lr8/lm4;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/lm4;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cloudSubscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
