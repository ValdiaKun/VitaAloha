.class public final enum Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji",
        "",
        "Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;",
        "",
        "unicodeString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toUnicode",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "SHIELD",
        "GLASSES",
        "THUMBS_UP",
        "app_alohaGoogleRelease"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

.field public static final enum GLASSES:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

.field public static final enum SHIELD:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

.field public static final enum THUMBS_UP:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;


# instance fields
.field private final unicodeString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;
    .locals 3

    sget-object v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->SHIELD:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    sget-object v1, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->GLASSES:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    sget-object v2, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->THUMBS_UP:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    const/4 v1, 0x0

    const-string/jumbo v2, "\ud83d\udee1"

    const-string v3, "SHIELD"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->SHIELD:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    new-instance v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    const/4 v1, 0x1

    const-string/jumbo v2, "\ud83d\ude0e"

    const-string v3, "GLASSES"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->GLASSES:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    new-instance v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    const/4 v1, 0x2

    const-string/jumbo v2, "\ud83d\udc4d"

    const-string v3, "THUMBS_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->THUMBS_UP:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    invoke-static {}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->$values()[Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->$VALUES:[Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->unicodeString:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->$VALUES:[Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    return-object v0
.end method


# virtual methods
.method public final toUnicode()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->unicodeString:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v0, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
