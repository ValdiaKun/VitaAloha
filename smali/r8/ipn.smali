.class public final Lr8/ipn;
.super Ljava/lang/Object;


# static fields
.field private static final PREFS_KEY_IS_LATEST_VPN_CONFIG_UPDATE_SUCCESSFUL:Ljava/lang/String; = "isLatestVpnConfigUpdateSuccessful"

.field private static final PREFS_KEY_IS_LATEST_VPN_SERVERS_LIST_UPDATE_SUCCESSFUL:Ljava/lang/String; = "isLatestVpnServersListUpdateSuccessful"

.field public static final PREFS_KEY_IS_PRIVATE_DNS_ENABLED:Ljava/lang/String; = "isPrivateDnsEnabled"

.field private static final PREFS_KEY_SUCCESSFUL_VPN_CONFIG_UPDATE_SOURCE:Ljava/lang/String; = "successfulVpnConfigUpdateSource"

.field private static final PREFS_KEY_SUCCESSFUL_VPN_SERVERS_LIST_UPDATE_SOURCE:Ljava/lang/String; = "successfulVpnServersListUpdateSource"

.field public static final a:Lr8/ipn;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/ipn;

    const-string v2, "isPrivateDnsEnabled"

    const-string v3, "isPrivateDnsEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "getSuccessfulVpnConfigUpdateSource()Ljava/lang/String;"

    const-string v6, "successfulVpnConfigUpdateSource"

    invoke-static {v1, v6, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v7, "isLatestVpnConfigUpdateSuccessful()Z"

    const-string v8, "isLatestVpnConfigUpdateSuccessful"

    invoke-static {v1, v8, v7, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v9, "getSuccessfulVpnServersListUpdateSource()Ljava/lang/String;"

    const-string v10, "successfulVpnServersListUpdateSource"

    invoke-static {v1, v10, v9, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v11, "isLatestVpnServersListUpdateSuccessful()Z"

    const-string v12, "isLatestVpnServersListUpdateSuccessful"

    invoke-static {v1, v12, v11, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Lr8/ysb;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v5, v3, v0

    const/4 v5, 0x2

    aput-object v7, v3, v5

    const/4 v7, 0x3

    aput-object v9, v3, v7

    const/4 v9, 0x4

    aput-object v1, v3, v9

    sput-object v3, Lr8/ipn;->b:[Lr8/ysb;

    new-instance v1, Lr8/ipn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/ipn;->a:Lr8/ipn;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    sget-object v11, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    const-class v14, Ljava/lang/Boolean;

    const-string v15, " not found"

    const-string v0, "Preferences for type "

    const v7, 0x148d6054

    if-ne v7, v13, :cond_0

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    if-ne v7, v13, :cond_1

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    if-ne v7, v13, :cond_2

    new-instance v13, Lr8/tng;

    invoke-direct {v13, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    if-ne v7, v13, :cond_3

    new-instance v13, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v13, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v7, v5, :cond_18

    new-instance v13, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v13, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v3, v1, v2, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/ipn;->c:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const-class v3, Ljava/lang/String;

    const v5, 0x473e3665

    if-ne v5, v2, :cond_4

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_5

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_6

    new-instance v2, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v2, v11, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_7

    new-instance v2, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v2, v11, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_17

    new-instance v2, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v2, v11, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v13, ""

    invoke-direct {v1, v13, v6, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/ipn;->d:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v7, v6, :cond_8

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v7, v6, :cond_9

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v7, v6, :cond_a

    new-instance v6, Lr8/tng;

    const/4 v9, 0x2

    invoke-direct {v6, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v7, v6, :cond_b

    new-instance v6, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v6, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v7, v6, :cond_16

    new-instance v6, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v6, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v2, v1, v8, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ipn;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v5, v6, :cond_c

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v5, v6, :cond_d

    new-instance v3, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v3, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v5, v6, :cond_e

    new-instance v3, Lr8/tng;

    const/4 v9, 0x2

    invoke-direct {v3, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v5, v6, :cond_f

    new-instance v3, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v3, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v5, v6, :cond_15

    new-instance v3, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v3, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v13, v10, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ipn;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v7, v3, :cond_10

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_11

    new-instance v0, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v0, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_12

    new-instance v0, Lr8/tng;

    const/4 v9, 0x2

    invoke-direct {v0, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_13

    new-instance v0, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v0, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_14

    new-instance v0, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v0, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v2, v1, v12, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ipn;->g:Lr8/ung;

    return-void

    :cond_14
    new-instance v1, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
