.class public final enum Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSUPPORTED_RELATION",
        "INVALID_ORIGIN",
        "UNKNOWN_CALLER",
        "MISSING_PACKAGE_SIGNATURE",
        "NETWORK_ERROR",
        "MALFORMED_RESPONSE",
        "STATEMENT_NOT_FOUND",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

.field public static final enum INVALID_ORIGIN:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

.field public static final enum MALFORMED_RESPONSE:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

.field public static final enum MISSING_PACKAGE_SIGNATURE:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

.field public static final enum NETWORK_ERROR:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

.field public static final enum STATEMENT_NOT_FOUND:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

.field public static final enum UNKNOWN_CALLER:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

.field public static final enum UNSUPPORTED_RELATION:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;
    .locals 7

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->UNSUPPORTED_RELATION:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    sget-object v1, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->INVALID_ORIGIN:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    sget-object v2, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->UNKNOWN_CALLER:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    sget-object v3, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->MISSING_PACKAGE_SIGNATURE:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    sget-object v4, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->NETWORK_ERROR:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    sget-object v5, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->MALFORMED_RESPONSE:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    sget-object v6, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->STATEMENT_NOT_FOUND:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    filled-new-array/range {v0 .. v6}, [Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    const-string v1, "UNSUPPORTED_RELATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->UNSUPPORTED_RELATION:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    const-string v1, "INVALID_ORIGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->INVALID_ORIGIN:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    const-string v1, "UNKNOWN_CALLER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->UNKNOWN_CALLER:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    const-string v1, "MISSING_PACKAGE_SIGNATURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->MISSING_PACKAGE_SIGNATURE:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->NETWORK_ERROR:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    const-string v1, "MALFORMED_RESPONSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->MALFORMED_RESPONSE:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    const-string v1, "STATEMENT_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->STATEMENT_NOT_FOUND:Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    invoke-static {}, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->$values()[Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->$VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;->$VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/brotlin/customtabs/security/RelationshipRejectionReason;

    return-object v0
.end method
