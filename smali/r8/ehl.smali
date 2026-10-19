.class public final synthetic Lr8/ehl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ehl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lr8/ehl;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudPremiumSource:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasChurnPreventionPremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasDevicePremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasFreePremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPremiumPlus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPremiumSubscription:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasProfilePremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasReferralPremiumV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v2 .. v10}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudPremiumSource:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HadCloudSubscription:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasCloudSubscription:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudFilesCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudFoldersCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudHasFiles:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudStorageSizeBytes:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudUsedBytes:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudPremiumSource:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsCloudAvailableForFreePremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ProfileId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsProfileLoggedIn:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsProfileEmailVerified:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->TwoFactorAuthStatus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CreateProfileEntryPoint:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBookmarksSynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsHistorySynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPasswordsSynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSettingsSynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsTabsSynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastSuccessfulSynchronization:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v1 .. v11}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CustomTabsServiceStartedCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsVpnConnected:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LatestVpnConnectionType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnProtocol:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SelectedVpnServerId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnConnectionTotalAttemptsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnConnectionSuccessfulAttemptsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnConnectionFailedAttemptsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v1 .. v7}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/e5n;

    invoke-direct {v0}, Lr8/e5n;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lr8/lsj;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1}, Lr8/lsj;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lr8/gvm;

    invoke-static {}, Lr8/jvm;->d()Lr8/z4m;

    move-result-object v2

    invoke-static {}, Lr8/jvm;->e()Lr8/z4m;

    move-result-object v3

    invoke-static {}, Lr8/jvm;->f()Lr8/z4m;

    move-result-object v4

    invoke-static {}, Lr8/jvm;->g()Lr8/z4m;

    move-result-object v5

    invoke-static {}, Lr8/jvm;->h()Lr8/z4m;

    move-result-object v6

    invoke-static {}, Lr8/jvm;->i()Lr8/z4m;

    move-result-object v7

    invoke-static {}, Lr8/jvm;->m()Lr8/z4m;

    move-result-object v8

    invoke-static {}, Lr8/jvm;->n()Lr8/z4m;

    move-result-object v9

    invoke-static {}, Lr8/jvm;->o()Lr8/z4m;

    move-result-object v10

    invoke-static {}, Lr8/jvm;->a()Lr8/z4m;

    move-result-object v11

    invoke-static {}, Lr8/jvm;->b()Lr8/z4m;

    move-result-object v12

    invoke-static {}, Lr8/jvm;->c()Lr8/z4m;

    move-result-object v13

    invoke-static {}, Lr8/jvm;->j()Lr8/z4m;

    move-result-object v14

    invoke-static {}, Lr8/jvm;->k()Lr8/z4m;

    move-result-object v15

    invoke-static {}, Lr8/jvm;->l()Lr8/z4m;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lr8/gvm;-><init>(Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;)V

    return-object v1

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    new-instance v0, Lr8/sfk;

    new-instance v1, Lr8/zal;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/zal;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/sfk;-><init>(Lr8/mp9;)V

    invoke-virtual {v0}, Lr8/sfk;->d()V

    return-object v0

    :pswitch_d
    sget-object v0, Lr8/t4m;->b:Lr8/s4m;

    return-object v0

    :pswitch_e
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    new-instance v2, Lr8/xbb;

    invoke-direct {v2, v0, v1}, Lr8/xbb;-><init>(J)V

    return-object v2

    :pswitch_f
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    new-instance v2, Lr8/xbb;

    invoke-direct {v2, v0, v1}, Lr8/xbb;-><init>(J)V

    return-object v2

    :pswitch_10
    sget-object v0, Lr8/kvm;->a:Lr8/z4m;

    return-object v0

    :pswitch_11
    new-instance v0, Lr8/ezl;

    invoke-direct {v0}, Lr8/ezl;-><init>()V

    return-object v0

    :pswitch_12
    sget v0, Lr8/de4;->MAX_CONFLICT_RETRY_COUNT:I

    invoke-static {}, Lr8/td2;->J()Lr8/de4;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/alohamobile/browser/tab/c;

    invoke-direct {v0}, Lcom/alohamobile/browser/tab/c;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lr8/bql;

    invoke-direct {v0}, Lr8/bql;-><init>()V

    return-object v0

    :pswitch_16
    const-string v0, "39dj248-39d839d=dip?btrnepo/moc.100vrsda//:sptth"

    invoke-static {v0}, Lr8/z6l;->v0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lr8/sll;

    invoke-direct {v0}, Lr8/sll;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lr8/jqm;

    invoke-direct {v0}, Lr8/jqm;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lr8/zvf;

    invoke-direct {v0}, Lr8/zvf;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lr8/aea;

    invoke-direct {v0}, Lr8/aea;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lr8/hc2;

    invoke-direct {v0}, Lr8/hc2;-><init>()V

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Lr8/uh7;

    invoke-direct {v1, v0}, Lr8/uh7;-><init>(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
