.class final Lorg/chromium/components/payments/PaymentAppService$Collector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentAppFactoryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collector"
.end annotation


# instance fields
.field private mCanMakePayment:Z

.field private final mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

.field private mHasInternalFactory:Z

.field private final mPendingFactories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/payments/PaymentAppFactoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mPossiblyDuplicatePaymentApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lorg/chromium/components/payments/PaymentAppServiceDelegate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppService$Collector;-><init>(Ljava/util/Set;Lorg/chromium/components/payments/PaymentAppServiceDelegate;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Lorg/chromium/components/payments/PaymentAppServiceDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/chromium/components/payments/PaymentAppFactoryInterface;",
            ">;",
            "Lorg/chromium/components/payments/PaymentAppServiceDelegate;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mPossiblyDuplicatePaymentApps:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mPendingFactories:Ljava/util/Set;

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/payments/PaymentAppFactoryInterface;

    invoke-interface {p2}, Lorg/chromium/components/payments/PaymentAppFactoryInterface;->isInternal()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mHasInternalFactory:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppServiceDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object p0

    return-object p0
.end method

.method public internalPaymentAppFactoryPresent()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mHasInternalFactory:Z

    return p0
.end method

.method public onCanMakePaymentCalculated(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mCanMakePayment:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mCanMakePayment:Z

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentAppServiceDelegate;->onCanMakePaymentCalculated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDoneCreatingPaymentApps(Lorg/chromium/components/payments/PaymentAppFactoryInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mPendingFactories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mPendingFactories:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mCanMakePayment:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/components/payments/PaymentAppServiceDelegate;->onCanMakePaymentCalculated(Z)V

    :cond_1
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mPossiblyDuplicatePaymentApps:Ljava/util/List;

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentAppService;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mPossiblyDuplicatePaymentApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, Lorg/chromium/components/payments/PaymentAppServiceDelegate;->onDoneCreatingPaymentApps(Ljava/util/List;)V

    return-void
.end method

.method public onPaymentAppCreated(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mPossiblyDuplicatePaymentApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPaymentAppCreationError(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

    invoke-interface {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppServiceDelegate;->onPaymentAppCreationError(Ljava/lang/String;I)V

    return-void
.end method

.method public setCanMakePaymentEvenWithoutApps()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppServiceDelegate;->setCanMakePaymentEvenWithoutApps()V

    return-void
.end method

.method public setOptOutOffered()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService$Collector;->mDelegate:Lorg/chromium/components/payments/PaymentAppServiceDelegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppServiceDelegate;->setOptOutOffered()V

    return-void
.end method
