.class public final Lr8/nun;
.super Ljava/lang/Object;


# static fields
.field public static final FASTEST_PREMIUM_SERVER_ID:Ljava/lang/String; = "fastest_premium_server"

.field public static final FASTEST_SERVER_ID:Ljava/lang/String; = "fastest_server"

.field public static final a:Lr8/nun;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static final i:Lr8/ung;

.field public static final j:Lr8/ung;

.field public static final k:Lr8/ung;

.field public static final l:Lr8/ung;

.field public static final m:Lr8/ung;

.field public static final n:Lr8/ung;

.field public static final o:Lr8/ung;

.field public static final p:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/nun;

    const-string v3, "isVpnAutoStartEnabled"

    const-string v4, "isVpnAutoStartEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v6, "isVpnPhoneWideEnabled()Z"

    const-string v7, "isVpnPhoneWideEnabled"

    invoke-static {v2, v7, v6, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "getSelectedVpnServerId()Ljava/lang/String;"

    const-string v9, "selectedVpnServerId"

    invoke-static {v2, v9, v8, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "getSelectedVpnConfig()Ljava/lang/String;"

    const-string v11, "selectedVpnConfig"

    invoke-static {v2, v11, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "recentVpnNetworkType"

    const-string v13, "getRecentVpnNetworkType()Ljava/lang/String;"

    invoke-static {v2, v12, v13, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v13, "getSuccessfulVpnConnectionsCount()J"

    const-string v14, "successfulVpnConnectionsCount"

    invoke-static {v2, v14, v13, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v15, "getSuccessfulVpnConnectionsCountWhenPreviousDialogWasShown()J"

    move-object/from16 v16, v1

    const-string v1, "successfulVpnConnectionsCountWhenPreviousDialogWasShown"

    invoke-static {v2, v1, v15, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v15

    move-object/from16 v17, v6

    const-string v6, "getFailedConnectionAttemptsCount()J"

    move-object/from16 v18, v8

    const-string v8, "failedConnectionAttemptsCount"

    invoke-static {v2, v8, v6, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v19, v6

    const-string v6, "internalTrafficMaskProxyState"

    move-object/from16 v20, v10

    const-string v10, "getInternalTrafficMaskProxyState()I"

    invoke-static {v2, v6, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v10, "isLastServerResponseHadDeprecationFlag()Z"

    move-object/from16 v21, v6

    const-string v6, "isLastServerResponseHadDeprecationFlag"

    invoke-static {v2, v6, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v22, v10

    const-string v10, "isVpnLastSuccessfulConnectConfigPriorityEnabled()Z"

    move-object/from16 v23, v12

    const-string v12, "isVpnLastSuccessfulConnectConfigPriorityEnabled"

    invoke-static {v2, v12, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v24, v10

    const-string v10, "getLatestRemoteConfigurationLoadedTimeMs()J"

    move-object/from16 v25, v13

    const-string v13, "latestRemoteConfigurationLoadedTimeMs"

    invoke-static {v2, v13, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v26, v10

    const-string v10, "getVpnLastSuccessfulConnectVersion()I"

    move-object/from16 v27, v15

    const-string v15, "vpnLastSuccessfulConnectVersion"

    invoke-static {v2, v15, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    move-object/from16 v28, v10

    const-string v10, "isLegacyShadowSocksCleanupDone()Z"

    move-object/from16 v29, v15

    const-string v15, "isLegacyShadowSocksCleanupDone"

    invoke-static {v2, v15, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v2

    const/16 v4, 0xe

    new-array v4, v4, [Lr8/ysb;

    aput-object v16, v4, v5

    const/4 v10, 0x1

    aput-object v17, v4, v10

    const/4 v10, 0x2

    aput-object v18, v4, v10

    const/4 v10, 0x3

    aput-object v20, v4, v10

    const/4 v10, 0x4

    aput-object v23, v4, v10

    const/16 v20, 0x5

    aput-object v25, v4, v20

    const/16 v20, 0x6

    aput-object v27, v4, v20

    const/16 v20, 0x7

    aput-object v19, v4, v20

    const/16 v19, 0x8

    aput-object v21, v4, v19

    const/16 v19, 0x9

    aput-object v22, v4, v19

    const/16 v19, 0xa

    aput-object v24, v4, v19

    const/16 v19, 0xb

    aput-object v26, v4, v19

    const/16 v19, 0xc

    aput-object v28, v4, v19

    const/16 v19, 0xd

    aput-object v2, v4, v19

    sput-object v4, Lr8/nun;->b:[Lr8/ysb;

    new-instance v2, Lr8/nun;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lr8/nun;->a:Lr8/nun;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lr8/ung;

    sget-object v10, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const-class v21, Ljava/lang/Boolean;

    move-object/from16 v22, v15

    const-string v15, " not found"

    move-object/from16 v23, v15

    const-string v15, "Preferences for type "

    move-object/from16 v24, v15

    const v15, 0x148d6054

    if-ne v15, v5, :cond_0

    new-instance v5, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v5, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    const v15, 0x148d6054

    if-ne v15, v5, :cond_1

    new-instance v5, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v5, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    const v15, 0x148d6054

    if-ne v15, v5, :cond_2

    new-instance v5, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v5, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    const v15, 0x148d6054

    if-ne v15, v5, :cond_3

    new-instance v5, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v5, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    const v15, 0x148d6054

    if-ne v15, v5, :cond_45

    new-instance v5, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v5, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v4, v2, v3, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/nun;->c:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v15, 0x148d6054

    if-ne v15, v4, :cond_4

    new-instance v4, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v15, v4, :cond_5

    new-instance v4, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v4, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v15, v4, :cond_6

    new-instance v4, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v4, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v15, v4, :cond_7

    new-instance v4, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v4, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v15, v4, :cond_44

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v3, v2, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/nun;->d:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v5, Ljava/lang/String;

    const v7, 0x473e3665

    if-ne v7, v4, :cond_8

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v7, v4, :cond_9

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v7, v4, :cond_a

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v7, v4, :cond_b

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v7, v4, :cond_43

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v15, "fastest_server"

    invoke-direct {v3, v15, v9, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/nun;->e:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v7, v4, :cond_c

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v7, v4, :cond_d

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v7, v4, :cond_e

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v7, v4, :cond_f

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v7, v4, :cond_42

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v9, ""

    invoke-direct {v3, v9, v11, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/nun;->f:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v7, v4, :cond_10

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v7, v4, :cond_11

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v7, v4, :cond_12

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v7, v4, :cond_13

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v7, v4, :cond_41

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v5, "UNKNOWN"

    const-string v7, "recentNetworkType"

    invoke-direct {v3, v5, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/nun;->g:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v5, Ljava/lang/Long;

    const v7, 0x17c521d0

    if-ne v7, v4, :cond_14

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v7, v4, :cond_15

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v7, v4, :cond_16

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v7, v4, :cond_17

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v7, v4, :cond_40

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v3, v0, v14, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/nun;->h:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v7, v4, :cond_18

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v7, v4, :cond_19

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v7, v4, :cond_1a

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v7, v4, :cond_1b

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v7, v4, :cond_3f

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v3, v0, v1, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/nun;->i:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v7, v3, :cond_1c

    new-instance v3, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_1d

    new-instance v3, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_1e

    new-instance v3, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_1f

    new-instance v3, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_3e

    new-instance v3, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v1, v0, v8, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/nun;->j:Lr8/ung;

    sget-object v1, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->EnabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    invoke-virtual {v1}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->getStableId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v8, Ljava/lang/Integer;

    const v9, -0x7a988a96

    if-ne v9, v4, :cond_20

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_21

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_22

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_23

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_3d

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v11, "trafficMaskProxyEnabled"

    invoke-direct {v3, v1, v11, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/nun;->k:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v15, 0x148d6054

    if-ne v15, v3, :cond_24

    new-instance v3, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v15, v3, :cond_25

    new-instance v3, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v3, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v15, v3, :cond_26

    new-instance v3, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v3, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v15, v3, :cond_27

    new-instance v3, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v15, v3, :cond_3c

    new-instance v3, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v1, v2, v6, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/nun;->l:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v15, v4, :cond_28

    new-instance v4, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v4, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v15, v4, :cond_29

    new-instance v4, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v4, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v15, v4, :cond_2a

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v15, v4, :cond_2b

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v10, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v15, v4, :cond_3b

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    invoke-direct {v3, v1, v12, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/nun;->m:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v7, v3, :cond_2c

    new-instance v3, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_2d

    new-instance v3, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_2e

    new-instance v3, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_2f

    new-instance v3, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_3a

    new-instance v3, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    invoke-direct {v1, v0, v13, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/nun;->n:Lr8/ung;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v9, v3, :cond_30

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_c
    move-object/from16 v4, v29

    goto :goto_d

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v9, v3, :cond_31

    new-instance v3, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v9, v3, :cond_32

    new-instance v3, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v9, v3, :cond_33

    new-instance v3, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v9, v3, :cond_39

    new-instance v3, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v3, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :goto_d
    invoke-direct {v1, v0, v4, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/nun;->o:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v15, 0x148d6054

    if-ne v15, v1, :cond_34

    new-instance v1, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v1, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_e
    move-object/from16 v3, v22

    goto :goto_f

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_35

    new-instance v1, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v1, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_36

    new-instance v1, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v1, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_37

    new-instance v1, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v1, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_38

    new-instance v1, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v1, v10, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :goto_f
    invoke-direct {v0, v2, v3, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/nun;->p:Lr8/ung;

    return-void

    :cond_38
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;
    .locals 6

    invoke-static {}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    invoke-virtual {v1}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->getStableId()I

    move-result v2

    sget-object v3, Lr8/nun;->a:Lr8/nun;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/nun;->b:[Lr8/ysb;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    sget-object v5, Lr8/nun;->k:Lr8/ung;

    invoke-virtual {v5, v3, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/nun;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/nun;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lr8/nun;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lr8/nun;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lr8/nun;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/nun;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/nun;->b:[Lr8/ysb;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lr8/nun;->m:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lr8/nun;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/nun;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lr8/nun;->b:[Lr8/ysb;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/nun;->l:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr8/nun;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/nun;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->getStableId()I

    move-result p1

    sget-object v0, Lr8/nun;->b:[Lr8/ysb;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/nun;->k:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
