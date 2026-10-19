.class public Lorg/chromium/components/payments/PaymentAppService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentAppService$Collector;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final GOOGLE_PAY_INTERNAL_APP_IDENTITY:Ljava/lang/String; = "Google_Pay_Internal"

.field private static sInstance:Lorg/chromium/components/payments/PaymentAppService;


# instance fields
.field private final mFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/PaymentAppFactoryInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentAppService;->mFactories:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/payments/PaymentAppService;->deduplicatePaymentApps(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static deduplicatePaymentApps(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/payments/PaymentAppService;->maybeRemoveNonInternalGooglePayApps(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v4}, Lorg/chromium/components/autofill/EditableOption;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentApp;->getApplicationIdentifierToHide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->isPreferred()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->getApplicationIdentifiersThatHideThisApp()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public static getInstance()Lorg/chromium/components/payments/PaymentAppService;
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/PaymentAppService;->sInstance:Lorg/chromium/components/payments/PaymentAppService;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/payments/PaymentAppService;

    invoke-direct {v0}, Lorg/chromium/components/payments/PaymentAppService;-><init>()V

    sput-object v0, Lorg/chromium/components/payments/PaymentAppService;->sInstance:Lorg/chromium/components/payments/PaymentAppService;

    :cond_0
    sget-object v0, Lorg/chromium/components/payments/PaymentAppService;->sInstance:Lorg/chromium/components/payments/PaymentAppService;

    return-object v0
.end method

.method private static maybeRemoveNonInternalGooglePayApps(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/payments/PaymentApp;

    const-string v2, "Google_Pay_Internal"

    invoke-virtual {v1}, Lorg/chromium/components/autofill/EditableOption;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->getInstrumentMethodNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "https://google.com/pay"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "https://pay.google.com/authentication"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eq v2, v1, :cond_6

    if-nez v3, :cond_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public addUniqueFactory(Lorg/chromium/components/payments/PaymentAppFactoryInterface;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService;->mFactories:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsFactory(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService;->mFactories:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createPaymentApps(Lorg/chromium/components/payments/PaymentAppServiceDelegate;)V
    .locals 3

    new-instance v0, Lorg/chromium/components/payments/PaymentAppService$Collector;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentAppService;->mFactories:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p1}, Lorg/chromium/components/payments/PaymentAppService$Collector;-><init>(Ljava/util/HashSet;Lorg/chromium/components/payments/PaymentAppServiceDelegate;)V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppService;->mFactories:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/payments/PaymentAppFactoryInterface;

    invoke-interface {p1, v0}, Lorg/chromium/components/payments/PaymentAppFactoryInterface;->create(Lorg/chromium/components/payments/PaymentAppFactoryDelegate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetForTest()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lorg/chromium/components/payments/PaymentAppService;->sInstance:Lorg/chromium/components/payments/PaymentAppService;

    return-void
.end method
