.class public final enum Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;",
        "",
        "",
        "raw",
        "",
        "protoString",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getRaw",
        "()I",
        "Ljava/lang/String;",
        "getProtoString",
        "()Ljava/lang/String;",
        "Companion",
        "r8/q27",
        "UseAsOrigin",
        "HandleAllUrls",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

.field public static final Companion:Lr8/q27;

.field public static final enum HandleAllUrls:Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

.field public static final enum UseAsOrigin:Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;


# instance fields
.field private final protoString:Ljava/lang/String;

.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->UseAsOrigin:Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    sget-object v1, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->HandleAllUrls:Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    filled-new-array {v0, v1}, [Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    const-string v1, "delegate_permission/common.use_as_origin"

    const-string v2, "UseAsOrigin"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->UseAsOrigin:Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    new-instance v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    const/4 v1, 0x2

    const-string v2, "delegate_permission/common.handle_all_urls"

    const-string v3, "HandleAllUrls"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->HandleAllUrls:Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    invoke-static {}, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->$values()[Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->$VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/q27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->Companion:Lr8/q27;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->raw:I

    iput-object p4, p0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->protoString:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->$VALUES:[Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;

    return-object v0
.end method


# virtual methods
.method public final getProtoString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->protoString:Ljava/lang/String;

    return-object p0
.end method

.method public final getRaw()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/brotlin/customtabs/security/DigitalAssetLinksRelation;->raw:I

    return p0
.end method
