.class public final enum Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;",
        "",
        "stableId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getStableId",
        "()I",
        "ALLOW_ALL",
        "DENY_ALL",
        "ASK_FOR_EVERY_WEBSITE",
        "cookie-consent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

.field public static final enum ALLOW_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

.field public static final enum ASK_FOR_EVERY_WEBSITE:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

.field public static final enum DENY_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;


# instance fields
.field private final stableId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;
    .locals 3

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ALLOW_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    sget-object v1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->DENY_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    sget-object v2, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ASK_FOR_EVERY_WEBSITE:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    const-string v1, "ALLOW_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ALLOW_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    const-string v1, "DENY_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->DENY_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    const-string v1, "ASK_FOR_EVERY_WEBSITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ASK_FOR_EVERY_WEBSITE:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    invoke-static {}, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->$values()[Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->$VALUES:[Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->stableId:I

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->$VALUES:[Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->stableId:I

    return p0
.end method
