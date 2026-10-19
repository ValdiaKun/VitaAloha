.class public final Lr8/as5;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_KEY_COOKIE_CONSENT_MODE:Ljava/lang/String; = "cookieConsentMode"

.field public static final a:Lr8/as5;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/as5;

    const-string v2, "_cookieConsentMode"

    const-string v3, "get_cookieConsentMode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lr8/ysb;

    aput-object v0, v2, v4

    sput-object v2, Lr8/as5;->b:[Lr8/ysb;

    new-instance v0, Lr8/as5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/as5;->a:Lr8/as5;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ASK_FOR_EVERY_WEBSITE:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    invoke-virtual {v0}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->getStableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/ung;

    sget-object v3, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v6, -0x7a988a96

    if-ne v6, v5, :cond_0

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v6, v4, :cond_1

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v6, v4, :cond_2

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v6, v4, :cond_3

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v6, v4, :cond_4

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v1, v4

    :goto_0
    const-string v3, "cookieConsentMode"

    invoke-direct {v2, v0, v3, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/as5;->c:Lr8/ung;

    return-void

    :cond_4
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preferences for type "

    const-string v3, " not found"

    invoke-static {v2, v1, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;
    .locals 6

    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->getStableId()I

    move-result v2

    sget-object v3, Lr8/as5;->a:Lr8/as5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/as5;->b:[Lr8/ysb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lr8/as5;->c:Lr8/ung;

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
.method public final b(Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->getStableId()I

    move-result p1

    sget-object v0, Lr8/as5;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/as5;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
