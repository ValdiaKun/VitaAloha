.class public final enum Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/alohamobile/xray/config/XRaySecurity$Fingerprint",
        "",
        "Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;",
        "",
        "jsonValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getJsonValue",
        "()Ljava/lang/String;",
        "Chrome",
        "Firefox",
        "Safari",
        "Ios",
        "Android",
        "Edge",
        "Fingerprint360",
        "Qq",
        "Random",
        "Randomized",
        "xray"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Android:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Chrome:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Edge:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Fingerprint360:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Firefox:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Ios:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Qq:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Random:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Randomized:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

.field public static final enum Safari:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;
    .locals 10

    sget-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Chrome:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v1, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Firefox:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v2, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Safari:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v3, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Ios:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v4, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Android:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v5, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Edge:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v6, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Fingerprint360:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v7, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Qq:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v8, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Random:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    sget-object v9, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Randomized:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    filled-new-array/range {v0 .. v9}, [Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/4 v1, 0x0

    const-string v2, "chrome"

    const-string v3, "Chrome"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Chrome:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/4 v1, 0x1

    const-string v2, "firefox"

    const-string v3, "Firefox"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Firefox:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/4 v1, 0x2

    const-string v2, "safari"

    const-string v3, "Safari"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Safari:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/4 v1, 0x3

    const-string v2, "ios"

    const-string v3, "Ios"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Ios:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/4 v1, 0x4

    const-string v2, "android"

    const-string v3, "Android"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Android:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/4 v1, 0x5

    const-string v2, "edge"

    const-string v3, "Edge"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Edge:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/4 v1, 0x6

    const-string v2, "360"

    const-string v3, "Fingerprint360"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Fingerprint360:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/4 v1, 0x7

    const-string v2, "qq"

    const-string v3, "Qq"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Qq:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/16 v1, 0x8

    const-string v2, "random"

    const-string v3, "Random"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Random:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    const/16 v1, 0x9

    const-string v2, "randomized"

    const-string v3, "Randomized"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->Randomized:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    invoke-static {}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->$values()[Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->$VALUES:[Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->$ENTRIES:Lr8/g38;

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

    iput-object p3, p0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->jsonValue:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;
    .locals 1

    const-class v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;
    .locals 1

    sget-object v0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->$VALUES:[Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->jsonValue:Ljava/lang/String;

    return-object p0
.end method
