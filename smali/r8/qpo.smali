.class public final Lr8/qpo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final PREFS_KEY_IS_ANDROID12_WIDGETS_MIGRATION_DONE:Ljava/lang/String; = "isAndroid12WidgetsMigrationDone"

.field private static final PREFS_KEY_IS_DARK_SEARCH_WIDGET_MIGRATION_DONE:Ljava/lang/String; = "isDarkSearchWidgetMigrationDone"

.field private static final PREFS_KEY_IS_LIGHT_SEARCH_WIDGET_MIGRATION_DONE:Ljava/lang/String; = "isLightSearchWidgetMigrationDone"

.field private static final PREFS_KEY_IS_PRE_ANDROID12_WIDGETS_MIGRATION_DONE:Ljava/lang/String; = "isPreAndroid12WidgetsMigrationDone"

.field public static final a:Lr8/qpo;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/qpo;

    const-string v2, "isLightSearchWidgetMigrationDone"

    const-string v3, "isLightSearchWidgetMigrationDone()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "isDarkSearchWidgetMigrationDone()Z"

    const-string v6, "isDarkSearchWidgetMigrationDone"

    invoke-static {v1, v6, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v7, "isAndroid12WidgetsMigrationDone()Z"

    const-string v8, "isAndroid12WidgetsMigrationDone"

    invoke-static {v1, v8, v7, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v9, "isPreAndroid12WidgetsMigrationDone()Z"

    const-string v10, "isPreAndroid12WidgetsMigrationDone"

    invoke-static {v1, v10, v9, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v3, 0x4

    new-array v9, v3, [Lr8/ysb;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v7, 0x3

    aput-object v1, v9, v7

    sput-object v9, Lr8/qpo;->b:[Lr8/ysb;

    new-instance v1, Lr8/qpo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/qpo;->a:Lr8/qpo;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lr8/ung;

    sget-object v11, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v12

    const-string v13, " not found"

    const-string v14, "Preferences for type "

    const-class v15, Ljava/lang/Boolean;

    const v0, 0x148d6054

    if-ne v0, v12, :cond_0

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v12

    if-ne v0, v12, :cond_1

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v12

    if-ne v0, v12, :cond_2

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v12

    if-ne v0, v12, :cond_3

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v12

    if-ne v0, v12, :cond_13

    new-instance v12, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v12, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v9, v1, v2, v12}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v9, Lr8/qpo;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v0, v7, :cond_4

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v0, v7, :cond_5

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v0, v7, :cond_6

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v0, v7, :cond_7

    new-instance v7, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v7, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v0, v7, :cond_12

    new-instance v7, Lr8/tng;

    const/4 v9, 0x1

    invoke-direct {v7, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v2, v1, v6, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/qpo;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v0, v6, :cond_8

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v0, v6, :cond_9

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v0, v6, :cond_a

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v0, v6, :cond_b

    new-instance v6, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v6, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v0, v6, :cond_11

    new-instance v6, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v6, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v2, v1, v8, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/qpo;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v0, v6, :cond_c

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v11, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v0, v4, :cond_d

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v11, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v0, v3, :cond_e

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v11, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v0, v3, :cond_f

    new-instance v0, Lr8/tng;

    const/4 v9, 0x3

    invoke-direct {v0, v11, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v0, v3, :cond_10

    new-instance v0, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v0, v11, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v1, v10, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/qpo;->f:Lr8/ung;

    const/16 v0, 0x8

    sput v0, Lr8/qpo;->$stable:I

    return-void

    :cond_10
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
