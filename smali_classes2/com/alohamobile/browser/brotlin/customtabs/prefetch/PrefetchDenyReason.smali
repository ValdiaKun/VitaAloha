.class public final enum Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN_SESSION",
        "ENGINE_NOT_WARMED_UP",
        "PRIVATE_MODE",
        "METERED_NETWORK",
        "INVALID_URL",
        "UNSUPPORTED_SCHEME",
        "brotlin_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

.field public static final enum ENGINE_NOT_WARMED_UP:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

.field public static final enum INVALID_URL:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

.field public static final enum METERED_NETWORK:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

.field public static final enum PRIVATE_MODE:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

.field public static final enum UNKNOWN_SESSION:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

.field public static final enum UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;
    .locals 6

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->UNKNOWN_SESSION:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    sget-object v1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->ENGINE_NOT_WARMED_UP:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    sget-object v2, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->PRIVATE_MODE:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    sget-object v3, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->METERED_NETWORK:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    sget-object v4, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->INVALID_URL:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    sget-object v5, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    const-string v1, "UNKNOWN_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->UNKNOWN_SESSION:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    const-string v1, "ENGINE_NOT_WARMED_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->ENGINE_NOT_WARMED_UP:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    const-string v1, "PRIVATE_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->PRIVATE_MODE:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    const-string v1, "METERED_NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->METERED_NETWORK:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    const-string v1, "INVALID_URL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->INVALID_URL:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-static {}, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->$values()[Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->$VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->$VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    return-object v0
.end method
