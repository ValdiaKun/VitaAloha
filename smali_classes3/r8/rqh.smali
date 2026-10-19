.class public final Lr8/rqh;
.super Ljava/lang/Object;


# static fields
.field public static final LOCAL_ERROR_CODE_EXPECTATION_NOT_RECORDED:Ljava/lang/String; = "local_expectation_not_recorded"

.field public static final LOCAL_ERROR_CODE_FLOW_NOT_LAUNCHED:Ljava/lang/String; = "local_flow_not_launched"

.field public static final LOCAL_ERROR_CODE_HELD_PLAN_NOT_IN_STORE:Ljava/lang/String; = "local_held_plan_not_in_store"

.field public static final LOCAL_ERROR_CODE_HELD_PLAN_UNSETTLED:Ljava/lang/String; = "local_held_plan_unsettled"

.field public static final LOCAL_ERROR_CODE_MANAGED_ELSEWHERE:Ljava/lang/String; = "local_managed_elsewhere"

.field public static final LOCAL_ERROR_CODE_OFFER_OUTDATED:Ljava/lang/String; = "local_offer_outdated"

.field public static final LOCAL_ERROR_CODE_PAYMENT_PENDING:Ljava/lang/String; = "local_payment_pending"

.field public static final LOCAL_ERROR_CODE_PLAN_ALREADY_HELD:Ljava/lang/String; = "local_plan_already_held"

.field public static final LOCAL_ERROR_CODE_PURCHASE_NOT_OWNED:Ljava/lang/String; = "local_purchase_not_owned"

.field public static final LOCAL_ERROR_CODE_SETTLE_FAILED:Ljava/lang/String; = "local_settle_failed"

.field public static final LOCAL_ERROR_CODE_SUBSCRIPTIONS_UNJUDGED:Ljava/lang/String; = "local_subscriptions_unjudged"


# instance fields
.field public final a:Lcom/alohamobile/purchases/core/data/PurchaseType;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/purchases/core/data/PurchaseType;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/rqh;-><init>(Lcom/alohamobile/purchases/core/data/PurchaseType;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/purchases/core/data/PurchaseType;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rqh;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iput-boolean p2, p0, Lr8/rqh;->b:Z

    iput-object p3, p0, Lr8/rqh;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/rqh;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/rqh;->e:Z

    return-void
.end method

.method public static a(Lr8/rqh;Z)Lr8/rqh;
    .locals 6

    iget-object v1, p0, Lr8/rqh;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iget-boolean v2, p0, Lr8/rqh;->b:Z

    iget-object v3, p0, Lr8/rqh;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/rqh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/rqh;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lr8/rqh;-><init>(Lcom/alohamobile/purchases/core/data/PurchaseType;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/rqh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/rqh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/alohamobile/purchases/core/data/PurchaseType;
    .locals 0

    iget-object p0, p0, Lr8/rqh;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lr8/rqh;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/rqh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/rqh;

    iget-object v0, p0, Lr8/rqh;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iget-object v1, p1, Lr8/rqh;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr8/rqh;->b:Z

    iget-boolean v1, p1, Lr8/rqh;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/rqh;->c:Ljava/lang/String;

    iget-object v1, p1, Lr8/rqh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/rqh;->d:Ljava/lang/String;

    iget-object v1, p1, Lr8/rqh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lr8/rqh;->e:Z

    iget-boolean p1, p1, Lr8/rqh;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/rqh;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/rqh;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/rqh;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/rqh;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lr8/rqh;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseFailure(purchaseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/rqh;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelledByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/rqh;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    const-string v2, ", isAnswerToStartedFlow="

    iget-object v3, p0, Lr8/rqh;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/rqh;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/rqh;->e:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
