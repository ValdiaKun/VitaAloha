.class public final Lr8/cog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "6.6.3"

    const v1, 0x98d8f

    invoke-direct {p0, v0, v1}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    invoke-super/range {p0 .. p0}, Lr8/bpg;->b()V

    const-string v16, "isWalletCredentialsSettingIntroduced"

    const-string v17, "PREFS_KEY_IS_WALLET_WEB_ACTIONS_ONBOARDING_COMPLETED"

    const-string v1, "currentCurrencyConversionCode"

    const-string v2, "currentRpcNetworkUrl"

    const-string v3, "hasActiveNftPremium"

    const-string v4, "hideTokensWithoutBalance"

    const-string v5, "isBalanceObscured"

    const-string v6, "isHideTokenFeatureIntroduced"

    const-string v7, "isWalletDiscovered"

    const-string v8, "latestPushToken"

    const-string v9, "lastDeprecationReminderShownTime"

    const-string v10, "sortTokensBySortingTypeId"

    const-string v11, "transactionsNotificationsSubscriberAddress"

    const-string v12, "hasNftPremiumWelcomeScreenBeenShown"

    const-string/jumbo v13, "walletLaunchTimes"

    const-string v14, "isSwapTermsOfUseAccepted"

    const-string v15, "isWalletTermsOfUseAccepted"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    sget-object v2, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v2, v1}, Lr8/yng;->q(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    sget-object v0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    const-string v1, "LATEST_SHOWN_WHATS_NEW"

    invoke-static {v0, v1}, Lr8/yng;->q(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;)V

    sget-object v0, Lr8/zoo;->a:Lr8/zoo;

    sget-object v1, Lr8/gz0;->a:Lr8/gz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/gz0;->f:Lr8/ung;

    sget-object v3, Lr8/gz0;->b:[Lr8/ysb;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/zoo;->a(Ljava/lang/String;)V

    return-void
.end method
