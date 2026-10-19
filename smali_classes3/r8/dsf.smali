.class public final Lr8/dsf;
.super Ljava/lang/Object;


# static fields
.field private static final IMPORT_PASSWORDS_SNACKBAR_SHOWN:Ljava/lang/String; = "isImportPasswordsSnackbarShown"

.field private static final PREFS_KEY_IS_PROTECT_PASSWORDS_BANNER_HIDDEN:Ljava/lang/String; = "isProtectPasswordsWithPasscodeBannerHidden"

.field public static final PREFS_KEY_SAVE_PASSWORDS_SETTING:Ljava/lang/String; = "savePasswordsSetting"

.field public static final a:Lr8/dsf;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/dsf;

    const-string v2, "savePasswordsSettingValue"

    const-string v3, "getSavePasswordsSettingValue()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "isProtectPasswordsWithPasscodeBannerHidden$password_manager_release()Z"

    const-string v5, "isProtectPasswordsWithPasscodeBannerHidden"

    invoke-static {v1, v5, v3, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v6, "isImportPasswordsSnackbarShown()Z"

    const-string v7, "isImportPasswordsSnackbarShown"

    invoke-static {v1, v7, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v6, v2, [Lr8/ysb;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v3, 0x2

    aput-object v1, v6, v3

    sput-object v6, Lr8/dsf;->b:[Lr8/ysb;

    new-instance v1, Lr8/dsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/dsf;->a:Lr8/dsf;

    sget-object v1, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->ASK_EVERYTIME:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    sget-object v6, Lr8/yng;->a:Lr8/yng;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lr8/ung;

    sget-object v8, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const/4 v10, 0x4

    const-string v11, " not found"

    const-string v12, "Preferences for type "

    const v13, -0x7a988a96

    if-ne v13, v9, :cond_0

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v13, v9, :cond_1

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v13, v9, :cond_2

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v13, v9, :cond_3

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v13, v9, :cond_e

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v13, "savePasswordsSetting"

    invoke-direct {v6, v1, v13, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v6, Lr8/dsf;->c:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const-class v13, Ljava/lang/Boolean;

    const v14, 0x148d6054

    if-ne v14, v9, :cond_4

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v14, v9, :cond_5

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v14, v9, :cond_6

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v14, v9, :cond_7

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v14, v9, :cond_d

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v8, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v6, v1, v5, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v6, Lr8/dsf;->d:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v14, v6, :cond_8

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v14, v4, :cond_9

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v14, v4, :cond_a

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v14, v3, :cond_b

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_c

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v8, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v2

    :goto_2
    invoke-direct {v5, v1, v7, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/dsf;->e:Lr8/ung;

    return-void

    :cond_c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;
    .locals 6

    invoke-static {}, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    invoke-virtual {v1}, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->getSettingValue()I

    move-result v2

    sget-object v3, Lr8/dsf;->a:Lr8/dsf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/dsf;->b:[Lr8/ysb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lr8/dsf;->c:Lr8/ung;

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
