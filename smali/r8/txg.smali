.class public final Lr8/txg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dwg;

.field public final b:Lr8/pxg;

.field public final c:Lr8/xsg;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lr8/dwg;->a:Lr8/dwg;

    new-instance v2, Lr8/pxg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/xsg;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/txg;->a:Lr8/dwg;

    iput-object v2, v0, Lr8/txg;->b:Lr8/pxg;

    iput-object v3, v0, Lr8/txg;->c:Lr8/xsg;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ActiveSubscriptionProductId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasBoostPremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasChurnPreventionPremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasDevicePremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasFreePremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPremiumPlus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPremiumSubscription:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasProfilePremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBuySubscriptionButtonClicked:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->OneTimePurchasesCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v15, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PremiumEntryPoint:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v16, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PremiumScreenShown:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v17, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PurchasesDebugInfo:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v18, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SubscriptionMonths:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v19, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SubscriptionStatus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v20, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->TrialStatus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v4 .. v20}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/txg;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/txg;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/sxg;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/txg;->c:Lr8/xsg;

    iget-object v3, p0, Lr8/txg;->a:Lr8/dwg;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v1, Lr8/i4c;

    invoke-virtual {v3}, Lr8/dwg;->i()Lcom/alohamobile/purchases/core/data/TrialStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/purchases/core/data/TrialStatus;->toAnalyticsValue()Lr8/bom;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/i4c;-><init>(Lr8/bom;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v1, Lr8/i4c;

    invoke-virtual {v3}, Lr8/dwg;->h()Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->toAnalyticsValue()Lr8/wcl;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/i4c;-><init>(Lr8/wcl;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v1, Lr8/xbi;

    invoke-virtual {v3}, Lr8/dwg;->g()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lr8/xbi;-><init>(JI)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v1, Lr8/i4c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/dwg;->p:Lr8/ung;

    sget-object v2, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lr8/i4c;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v1, Lr8/dib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/dwg;->c:Lr8/ung;

    sget-object v2, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v0, Lr8/i4c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/dwg;->n:Lr8/ung;

    sget-object v4, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lr8/txg;->b:Lr8/pxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "::"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartAIOfferPromo;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartAIOfferPromo;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartPromo;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartPromo;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudFolder;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudFolder;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudPaywall;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudPaywall;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudFreePremiumPaywall;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudFreePremiumPaywall;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudGracePeriodSheet;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudGracePeriodSheet;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudToolbarRenew;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudToolbarRenew;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudRenewForViewingDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudRenewForViewingDialog;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudMenuAddFilesButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudMenuAddFilesButton;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_1

    :cond_b
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudUploadFromFileManagerButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$CloudUploadFromFileManagerButton;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v4, "DeepLink"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;

    invoke-direct {v4, v2}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DontLosePremiumDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DontLosePremiumDialog;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_1

    :cond_11
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumAI;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumAI;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_1

    :cond_13
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumDownloads;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumDownloads;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumVPN;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumVPN;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_1

    :cond_16
    const-string v4, "localOfferNotification"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$LocalOfferNotification;

    invoke-direct {v4, v2}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$LocalOfferNotification;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MenuFallbackBanner;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MenuFallbackBanner;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_1

    :cond_18
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MyFreePremiumScreen;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MyFreePremiumScreen;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1

    :cond_19
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Onboarding;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Onboarding;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_1

    :cond_1a
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumDialog;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_1

    :cond_1b
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$ChatTopBanner;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$ChatTopBanner;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_1

    :cond_1c
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$LimitExceededMessageUpgradeButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$LimitExceededMessageUpgradeButton;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto/16 :goto_1

    :cond_1d
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$SettingsAIModelSelection;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto/16 :goto_1

    :cond_1e
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$WelcomeMessageUpgradeButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$WelcomeMessageUpgradeButton;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_1

    :cond_1f
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumSettingsItem;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumSettingsItem;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_1

    :cond_20
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumTheme;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumTheme;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_1

    :cond_21
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumVpnShortcut;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumVpnShortcut;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_1

    :cond_22
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PrivacyReport;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PrivacyReport;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto/16 :goto_1

    :cond_23
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileAIBadge;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileAIBadge;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_1

    :cond_24
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileFilesBadge;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileFilesBadge;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto/16 :goto_1

    :cond_25
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileThemesBadge;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileThemesBadge;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto/16 :goto_1

    :cond_26
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileUserStatus;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileUserStatus;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto/16 :goto_1

    :cond_27
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileVpnBadge;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileVpnBadge;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto/16 :goto_1

    :cond_28
    const-string v4, "push"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;

    invoke-direct {v4, v2}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto/16 :goto_1

    :cond_2a
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewCloud;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewCloud;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto/16 :goto_1

    :cond_2b
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsAIModelSelection;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsAIModelSelection;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_1

    :cond_2c
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsDownloadThreads;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsDownloadThreads;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto/16 :goto_1

    :cond_2d
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsPremiumAppIcon;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsPremiumAppIcon;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_1

    :cond_2e
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsSimultaneousDownloads;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsSimultaneousDownloads;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto/16 :goto_1

    :cond_2f
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsWfsSwitch;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsWfsSwitch;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto/16 :goto_1

    :cond_30
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SpeedDialHeaderGift;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SpeedDialHeaderGift;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto/16 :goto_1

    :cond_31
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageMenu;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StartPageMenu;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto/16 :goto_1

    :cond_32
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingDailyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingDailyHardLimit;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto/16 :goto_1

    :cond_33
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingMonthlyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingMonthlyHardLimit;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto/16 :goto_1

    :cond_34
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamDurationLimitDialogShown;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamDurationLimitDialogShown;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto/16 :goto_1

    :cond_35
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SystemDownloadsFolder;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SystemDownloadsFolder;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto/16 :goto_1

    :cond_36
    const-string v4, "tile"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    invoke-direct {v4, v2}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Unknown;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Unknown;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_1

    :cond_38
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStart;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStart;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_1

    :cond_39
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStartShortcut;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStartShortcut;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_1

    :cond_3a
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBasicProfileDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBasicProfileDialog;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto/16 :goto_1

    :cond_3b
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBottomSheetPremiumServerCountry;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBottomSheetPremiumServerCountry;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_1

    :cond_3c
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnConnectButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnConnectButton;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto/16 :goto_1

    :cond_3d
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPhoneWide;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPhoneWide;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_1

    :cond_3e
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPremiumSettingsItem;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPremiumSettingsItem;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_1

    :cond_3f
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnProfilePromoBanner;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnProfilePromoBanner;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_1

    :cond_40
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_1

    :cond_41
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnServersListPremiumServerCountry;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnServersListPremiumServerCountry;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_1

    :cond_42
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsShortcut;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsShortcut;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_1

    :cond_43
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsRootFolder;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsRootFolder;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_1

    :cond_44
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsReadOnlyMode;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsReadOnlyMode;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_1

    :cond_45
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsPinProtection;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsPinProtection;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_1

    :cond_46
    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Zip;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Zip;

    invoke-virtual {v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    :goto_1
    invoke-static {v4}, Lr8/pxg;->a(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)Lr8/nrg;

    move-result-object v1

    :cond_47
    :goto_2
    invoke-direct {v0, v1}, Lr8/i4c;-><init>(Lr8/nrg;)V

    move-object v1, v0

    goto/16 :goto_3

    :pswitch_6
    new-instance v1, Lr8/zgb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/dwg;->A:Lr8/ung;

    sget-object v2, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v4, 0x18

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lr8/zgb;-><init>(JI)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v1, Lr8/r74;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/dwg;->o:Lr8/ung;

    sget-object v2, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_8
    new-instance v1, Lr8/r74;

    invoke-interface {v2}, Lr8/xsg;->o()Z

    move-result v0

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_9
    new-instance v1, Lr8/r74;

    invoke-interface {v2}, Lr8/xsg;->g()Z

    move-result v0

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_a
    new-instance v1, Lr8/r74;

    invoke-interface {v2}, Lr8/xsg;->m()Z

    move-result v0

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_b
    new-instance v1, Lr8/r74;

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v0

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_c
    new-instance v1, Lr8/r74;

    invoke-interface {v2}, Lr8/xsg;->j()Z

    move-result v0

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_d
    new-instance v1, Lr8/r74;

    invoke-interface {v2}, Lr8/xsg;->p()Z

    move-result v0

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_e
    new-instance v1, Lr8/r74;

    invoke-interface {v2}, Lr8/xsg;->h()Z

    move-result v0

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_f
    new-instance v1, Lr8/r74;

    invoke-virtual {v3}, Lr8/dwg;->d()Z

    move-result v0

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_3

    :pswitch_10
    new-instance v1, Lr8/c5;

    invoke-virtual {v3}, Lr8/dwg;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lr8/c5;-><init>(Ljava/lang/String;I)V

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_48
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
