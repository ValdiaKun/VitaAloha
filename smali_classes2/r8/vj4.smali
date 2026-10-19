.class public final Lr8/vj4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;JLr8/dp4;)Lcom/alohamobile/cloud/core/domain/CloudPlanChange;
    .locals 2

    if-nez p3, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Buy:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    return-object p0

    :cond_0
    iget-object v0, p3, Lr8/dp4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->CurrentPlan:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    return-object p0

    :cond_1
    iget-wide v0, p3, Lr8/dp4;->a:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->CurrentPlan:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    return-object p0

    :cond_2
    if-lez p0, :cond_3

    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Upgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    return-object p0

    :cond_3
    sget-object p0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    return-object p0
.end method
