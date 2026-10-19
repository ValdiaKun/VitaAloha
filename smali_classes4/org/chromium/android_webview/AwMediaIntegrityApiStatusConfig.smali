.class public Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;
.super Ljava/lang/Object;


# static fields
.field private static final sStatusByPriority:[I


# instance fields
.field private mDefaultStatus:I

.field private mOverrideRulesToPermission:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissionToMatcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/origin_matcher/OriginMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuleValidationMatcher:Lorg/chromium/components/origin_matcher/OriginMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->sStatusByPriority:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/components/origin_matcher/OriginMatcher;

    invoke-direct {v0}, Lorg/chromium/components/origin_matcher/OriginMatcher;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mRuleValidationMatcher:Lorg/chromium/components/origin_matcher/OriginMatcher;

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mDefaultStatus:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mOverrideRulesToPermission:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->sStatusByPriority:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lorg/chromium/components/origin_matcher/OriginMatcher;

    invoke-direct {v5}, Lorg/chromium/components/origin_matcher/OriginMatcher;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mPermissionToMatcher:Ljava/util/Map;

    return-void
.end method

.method private populateMatchersForLookup(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->sStatusByPriority:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->sStatusByPriority:[I

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget v2, p1, v3

    iget-object v4, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mPermissionToMatcher:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/origin_matcher/OriginMatcher;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lorg/chromium/components/origin_matcher/OriginMatcher;->setRuleList(Ljava/util/List;)Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public getDefaultStatus()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mDefaultStatus:I

    return p0
.end method

.method public getOverrideRules()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mOverrideRulesToPermission:Ljava/util/Map;

    return-object p0
.end method

.method public getStatusForUri(Landroid/net/Uri;)I
    .locals 6

    sget-object v0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->sStatusByPriority:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mPermissionToMatcher:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/origin_matcher/OriginMatcher;

    invoke-virtual {v4, p1}, Lorg/chromium/components/origin_matcher/OriginMatcher;->matchesOrigin(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mDefaultStatus:I

    return p0
.end method

.method public setApiAvailabilityRules(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mDefaultStatus:I

    iget-object p1, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mRuleValidationMatcher:Lorg/chromium/components/origin_matcher/OriginMatcher;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/chromium/components/origin_matcher/OriginMatcher;->setRuleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p2, p0, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->mOverrideRulesToPermission:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->populateMatchersForLookup(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, ", "

    invoke-static {p2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Badly formed rules: "

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
