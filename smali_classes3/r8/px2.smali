.class public final Lr8/px2;
.super Ljava/lang/Object;


# static fields
.field private static final PREFS_KEY_IS_DONT_SHOW_VPN_PROMO_CHECKED:Ljava/lang/String; = "isDontShowVpnPromoChecked"

.field public static final PREFS_KEY_IS_TRAFFIC_MASK_PROXY_BANNER_HIDDEN:Ljava/lang/String; = "isTrafficMaskProxyBannerHidden"

.field private static final PREFS_KEY_IS_VPN_PROMO_TO_SUBSCRIPTION_NAVIGATION_COMPLETED:Ljava/lang/String; = "isVpnPromoToSubscriptionNavigationCompleted"

.field public static final a:Lr8/px2;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/px2;

    const-string v2, "isVpnPromoToSubscriptionNavigationCompleted"

    const-string v3, "isVpnPromoToSubscriptionNavigationCompleted()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "isDontShowVpnPromoChecked()Z"

    const-string v6, "isDontShowVpnPromoChecked"

    invoke-static {v1, v6, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v7, "isTrafficMaskProxyBannerHidden()Z"

    const-string v8, "isTrafficMaskProxyBannerHidden"

    invoke-static {v1, v8, v7, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v3, 0x3

    new-array v7, v3, [Lr8/ysb;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v5, 0x2

    aput-object v1, v7, v5

    sput-object v7, Lr8/px2;->b:[Lr8/ysb;

    new-instance v1, Lr8/px2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/px2;->a:Lr8/px2;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lr8/ung;

    sget-object v9, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v10

    const/4 v11, 0x4

    const-string v12, " not found"

    const-string v13, "Preferences for type "

    const-class v14, Ljava/lang/Boolean;

    const v15, 0x148d6054

    if-ne v15, v10, :cond_0

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v10

    if-ne v15, v10, :cond_1

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v10

    if-ne v15, v10, :cond_2

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v10

    if-ne v15, v10, :cond_3

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v10

    if-ne v15, v10, :cond_e

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v7, v1, v2, v10}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v7, Lr8/px2;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v15, v7, :cond_4

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v15, v7, :cond_5

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v15, v7, :cond_6

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v15, v7, :cond_7

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v15, v7, :cond_d

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v2, v1, v6, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/px2;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v15, v6, :cond_8

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v15, v4, :cond_9

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v15, v4, :cond_a

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v15, v4, :cond_b

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v15, v3, :cond_c

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v3

    :goto_2
    invoke-direct {v2, v1, v8, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/px2;->e:Lr8/ung;

    return-void

    :cond_c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
