.class public abstract synthetic Lr8/x5h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->values()[Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ALLOW_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->DENY_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ASK_FOR_EVERY_WEBSITE:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lr8/x5h;->a:[I

    return-void
.end method
