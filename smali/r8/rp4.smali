.class public final Lr8/rp4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/sp4;


# direct methods
.method public synthetic constructor <init>(Lr8/sp4;I)V
    .locals 0

    iput p2, p0, Lr8/rp4;->a:I

    iput-object p1, p0, Lr8/rp4;->b:Lr8/sp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Lr8/rp4;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/rp4;->b:Lr8/sp4;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/ck4;

    invoke-virtual {p1}, Lr8/ck4;->a()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v2, p2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v2, p0, Lr8/sp4;->b:Lr8/x40;

    invoke-virtual {p1}, Lr8/ck4;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->RESTORE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->PURCHASE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    goto :goto_1

    :goto_2
    sget-object v5, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->PROFILE_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;->TECHNICAL:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a()I

    move-result p0

    int-to-long v7, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v7, p0

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-static {p2}, Lr8/sp4;->a(Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    invoke-virtual {p1}, Lr8/ck4;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v9}, Lr8/x40;->g(ILcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/ip4;

    instance-of p2, p1, Lr8/hp4;

    if-eqz p2, :cond_4

    check-cast p1, Lr8/hp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/hp4;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/sp4;->f:Ljava/lang/Long;

    goto/16 :goto_14

    :cond_4
    instance-of p2, p1, Lr8/ep4;

    if-eqz p2, :cond_7

    check-cast p1, Lr8/ep4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/ep4;->c()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lr8/sp4;->f:Ljava/lang/Long;

    if-eqz p2, :cond_21

    goto :goto_4

    :goto_5
    iput-object v1, p0, Lr8/sp4;->f:Ljava/lang/Long;

    sget p2, Lr8/kn7;->b:I

    iget-object p2, p0, Lr8/sp4;->e:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long p2, v4, v1

    if-gez p2, :cond_6

    move-wide v4, v1

    :cond_6
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p2}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p2}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iget-object p0, p0, Lr8/sp4;->b:Lr8/x40;

    invoke-virtual {p1}, Lr8/ep4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object p1

    invoke-static {p1}, Lr8/sp4;->b(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    move-result-object p1

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance p2, Lr8/k01;

    invoke-static {p1}, Lr8/x40;->l(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;)Lr8/c84;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lr8/k01;-><init>(JLr8/c84;)V

    invoke-static {p0, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto/16 :goto_14

    :cond_7
    instance-of p2, p1, Lr8/fp4;

    if-eqz p2, :cond_f

    check-cast p1, Lr8/fp4;

    iput-object v1, p0, Lr8/sp4;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lr8/fp4;->d()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v2, p2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    iget-object v3, p0, Lr8/sp4;->b:Lr8/x40;

    invoke-virtual {p1}, Lr8/fp4;->e()I

    move-result v4

    invoke-virtual {p1}, Lr8/fp4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object p1

    invoke-static {p1}, Lr8/sp4;->b(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->POSTBACK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    :goto_7
    move-object v6, p1

    goto :goto_8

    :cond_9
    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->DRIVE_ABOUT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    goto :goto_7

    :goto_8
    instance-of p1, p2, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;

    if-nez p1, :cond_b

    instance-of p1, p2, Lcom/alohamobile/cloud/core/data/network/model/LockedException;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;->TECHNICAL:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;

    :goto_9
    move-object v7, p1

    goto :goto_b

    :cond_b
    :goto_a
    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;->ANTIFRAUD:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v8, p1

    goto :goto_c

    :cond_c
    move-object v8, v1

    :goto_c
    if-eqz v2, :cond_d

    invoke-static {v2}, Lr8/sp4;->a(Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_d

    :cond_d
    move-object v9, v1

    :goto_d
    iget-object p0, p0, Lr8/sp4;->c:Lr8/zyf;

    sget-object p1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p0, p1}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v10, v1

    invoke-virtual/range {v3 .. v10}, Lr8/x40;->g(ILcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_f
    instance-of p2, p1, Lr8/gp4;

    if-eqz p2, :cond_20

    check-cast p1, Lr8/gp4;

    iput-object v1, p0, Lr8/sp4;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lr8/gp4;->e()Lr8/dq4;

    move-result-object p2

    instance-of v2, p2, Lr8/aq4;

    if-eqz v2, :cond_10

    check-cast p2, Lr8/aq4;

    goto :goto_e

    :cond_10
    move-object p2, v1

    :goto_e
    if-nez p2, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v2, p0, Lr8/sp4;->b:Lr8/x40;

    invoke-virtual {p1}, Lr8/gp4;->d()I

    move-result v3

    invoke-virtual {p1}, Lr8/gp4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object p1

    invoke-static {p1}, Lr8/sp4;->b(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    move-result-object v4

    invoke-virtual {p2}, Lr8/aq4;->c()Z

    move-result p1

    sget-object v5, Lr8/l74;->a:Lr8/l74;

    sget-object v6, Lr8/o74;->a:Lr8/o74;

    sget-object v7, Lr8/k74;->a:Lr8/k74;

    sget-object v8, Lr8/n74;->a:Lr8/n74;

    if-nez p1, :cond_12

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->POSTBACK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    :goto_f
    move-object v9, v6

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lr8/aq4;->b()Lr8/p74;

    move-result-object p1

    instance-of v9, p1, Lr8/m74;

    if-eqz v9, :cond_13

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->PROFILE_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    goto :goto_f

    :cond_13
    invoke-static {p1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->SUBSCRIPTION_NOT_IN_PROFILE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    goto :goto_f

    :cond_14
    invoke-static {p1, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {p1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {p1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    if-nez p1, :cond_16

    goto :goto_10

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    :goto_10
    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->DRIVE_ABOUT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    goto :goto_f

    :cond_18
    :goto_11
    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->JWT_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    goto :goto_f

    :goto_12
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;->TECHNICAL:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;

    invoke-virtual {p2}, Lr8/aq4;->b()Lr8/p74;

    move-result-object v10

    if-nez v10, :cond_19

    const-string v5, "notAttempted"

    goto :goto_13

    :cond_19
    instance-of v11, v10, Lr8/m74;

    if-eqz v11, :cond_1a

    const-string v5, "profileUnread"

    goto :goto_13

    :cond_1a
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v5, "profileWithoutSubscription"

    goto :goto_13

    :cond_1b
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v5, "tokenRefused"

    goto :goto_13

    :cond_1c
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v5, "timedOut"

    goto :goto_13

    :cond_1d
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "minted"

    :goto_13
    invoke-virtual {p2}, Lr8/aq4;->a()I

    move-result p2

    const-string v7, "aboutReads="

    const-string v8, " mint="

    invoke-static {p2, v7, v8, v5}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lr8/sp4;->c:Lr8/zyf;

    sget-object p2, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p0, p2}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    move-object v9, v1

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lr8/x40;->g(ILcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_20
    if-nez p1, :cond_22

    iput-object v1, p0, Lr8/sp4;->f:Ljava/lang/Long;

    :cond_21
    :goto_14
    return-object v0

    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
