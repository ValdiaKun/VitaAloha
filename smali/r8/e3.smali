.class public final Lr8/e3;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_KEY_IS_AI_ENABLED:Ljava/lang/String; = "isAIEnabled"

.field private static final PREFS_KEY_IS_ASSISTANT_PRIVACY_PROMO_COMPLETED:Ljava/lang/String; = "isAssistantPrivacyPromoCompleted"

.field private static final PREFS_KEY_IS_MODEL_SET_FOR_PREMIUM:Ljava/lang/String; = "isModelSetForPremium"

.field public static final PREFS_KEY_IS_WEB_SEARCH_ENABLED:Ljava/lang/String; = "isWebSearchEnabled"

.field private static final PREFS_KEY_PROMPT_CACHE_KEY:Ljava/lang/String; = "promptCacheKey"

.field public static final PREFS_KEY_SELECTED_AI_CHAT_MODEL:Ljava/lang/String; = "aiChatModel"

.field public static final a:Lr8/e3;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/e3;

    const-string v2, "isAssistantPrivacyPromoCompleted"

    const-string v3, "isAssistantPrivacyPromoCompleted()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "isAIEnabled()Z"

    const-string v6, "isAIEnabled"

    invoke-static {v1, v6, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v7, "selectedModelId"

    const-string v8, "getSelectedModelId()Ljava/lang/String;"

    invoke-static {v1, v7, v8, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "isWebSearchEnabled()Z"

    const-string v9, "isWebSearchEnabled"

    invoke-static {v1, v9, v8, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "isModelSetForPremium()Z"

    const-string v11, "isModelSetForPremium"

    invoke-static {v1, v11, v10, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "promptCacheKeyRaw"

    const-string v13, "getPromptCacheKeyRaw()Ljava/lang/String;"

    invoke-static {v1, v12, v13, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Lr8/ysb;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v5, v3, v0

    const/4 v5, 0x2

    aput-object v7, v3, v5

    const/4 v7, 0x3

    aput-object v8, v3, v7

    const/4 v8, 0x4

    aput-object v10, v3, v8

    const/4 v10, 0x5

    aput-object v1, v3, v10

    sput-object v3, Lr8/e3;->b:[Lr8/ysb;

    new-instance v1, Lr8/e3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/e3;->a:Lr8/e3;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    sget-object v10, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v12

    const-class v13, Ljava/lang/Boolean;

    const-string v14, " not found"

    const-string v15, "Preferences for type "

    const v0, 0x148d6054

    if-ne v0, v12, :cond_0

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v12

    if-ne v0, v12, :cond_1

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v12

    if-ne v0, v12, :cond_2

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v12

    if-ne v0, v12, :cond_3

    new-instance v12, Lr8/tng;

    invoke-direct {v12, v10, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v12

    if-ne v0, v12, :cond_1d

    new-instance v12, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v12, v10, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v3, v1, v2, v12}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/e3;->c:Lr8/ung;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v0, v7, :cond_4

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v0, v7, :cond_5

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v0, v7, :cond_6

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v0, v7, :cond_7

    new-instance v7, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v7, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v0, v7, :cond_1c

    new-instance v7, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v7, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v3, v2, v6, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/e3;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const-class v6, Ljava/lang/String;

    const v7, 0x473e3665

    if-ne v7, v3, :cond_8

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_9

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_a

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_b

    new-instance v3, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v3, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_1b

    new-instance v3, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v3, v10, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v12, ""

    const-string v7, "aiChatModel"

    invoke-direct {v2, v12, v7, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/e3;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v0, v3, :cond_c

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v0, v3, :cond_d

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v0, v3, :cond_e

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v0, v3, :cond_f

    new-instance v3, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v3, v10, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v0, v3, :cond_1a

    new-instance v3, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v3, v10, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v1, v9, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/e3;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v0, v3, :cond_10

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v0, v3, :cond_11

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v0, v3, :cond_12

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v0, v3, :cond_13

    new-instance v0, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v0, v10, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v0, v3, :cond_19

    new-instance v0, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v0, v10, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v2, v1, v11, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/e3;->g:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v2, 0x473e3665

    if-ne v2, v1, :cond_14

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v10, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v2, v1, :cond_15

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v10, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v2, v1, :cond_16

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v10, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v2, v1, :cond_17

    new-instance v1, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v1, v10, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v2, v1, :cond_18

    new-instance v1, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v1, v10, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v2, "promptCacheKey"

    invoke-direct {v0, v12, v2, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/e3;->h:Lr8/ung;

    return-void

    :cond_18
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/e3;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/e3;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lr8/e3;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/e3;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lr8/e3;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lr8/e3;->f:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lr8/e3;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/e3;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
