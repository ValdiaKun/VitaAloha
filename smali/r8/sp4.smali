.class public final Lr8/sp4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/x40;

.field public final c:Lr8/zyf;

.field public final d:Lr8/rr4;

.field public final e:Lr8/up7;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/bl1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/bl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/x40;

    invoke-direct {v1}, Lr8/x40;-><init>()V

    new-instance v2, Lr8/zyf;

    invoke-direct {v2}, Lr8/zyf;-><init>()V

    sget v3, Lr8/rr4;->$stable:I

    invoke-static {}, Lr8/zg2;->F()Lr8/rr4;

    move-result-object v3

    sget-object v4, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sp4;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/sp4;->b:Lr8/x40;

    iput-object v2, p0, Lr8/sp4;->c:Lr8/zyf;

    iput-object v3, p0, Lr8/sp4;->d:Lr8/rr4;

    iput-object v4, p0, Lr8/sp4;->e:Lr8/up7;

    return-void
.end method

.method public static a(Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "reason="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "traceId="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static b(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;
    .locals 1

    sget-object v0, Lr8/qp4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->RETRY:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->APP_START:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->RESTORE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    return-object p0

    :cond_3
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->LOGIN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    return-object p0

    :cond_4
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->PURCHASE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    return-object p0
.end method
