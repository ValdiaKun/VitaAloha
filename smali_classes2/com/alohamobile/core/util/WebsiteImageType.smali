.class public final enum Lcom/alohamobile/core/util/WebsiteImageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/core/util/WebsiteImageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/core/util/WebsiteImageType;",
        "",
        "minHeightPx",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getMinHeightPx",
        "()I",
        "FAV_ICON_SMALL",
        "FAV_ICON_BIG",
        "LINK_PREVIEW",
        "application-core_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/core/util/WebsiteImageType;

.field public static final enum FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

.field public static final enum FAV_ICON_SMALL:Lcom/alohamobile/core/util/WebsiteImageType;

.field public static final enum LINK_PREVIEW:Lcom/alohamobile/core/util/WebsiteImageType;


# instance fields
.field private final minHeightPx:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/core/util/WebsiteImageType;
    .locals 3

    sget-object v0, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_SMALL:Lcom/alohamobile/core/util/WebsiteImageType;

    sget-object v1, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

    sget-object v2, Lcom/alohamobile/core/util/WebsiteImageType;->LINK_PREVIEW:Lcom/alohamobile/core/util/WebsiteImageType;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/core/util/WebsiteImageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/core/util/WebsiteImageType;

    const-string v1, "FAV_ICON_SMALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alohamobile/core/util/WebsiteImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_SMALL:Lcom/alohamobile/core/util/WebsiteImageType;

    new-instance v0, Lcom/alohamobile/core/util/WebsiteImageType;

    const-string v1, "FAV_ICON_BIG"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v3, v2}, Lcom/alohamobile/core/util/WebsiteImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

    new-instance v0, Lcom/alohamobile/core/util/WebsiteImageType;

    const/4 v1, 0x2

    const/16 v2, 0x80

    const-string v3, "LINK_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/core/util/WebsiteImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/core/util/WebsiteImageType;->LINK_PREVIEW:Lcom/alohamobile/core/util/WebsiteImageType;

    invoke-static {}, Lcom/alohamobile/core/util/WebsiteImageType;->$values()[Lcom/alohamobile/core/util/WebsiteImageType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/core/util/WebsiteImageType;->$VALUES:[Lcom/alohamobile/core/util/WebsiteImageType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/core/util/WebsiteImageType;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/core/util/WebsiteImageType;->minHeightPx:I

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

    sget-object v0, Lcom/alohamobile/core/util/WebsiteImageType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/core/util/WebsiteImageType;
    .locals 1

    const-class v0, Lcom/alohamobile/core/util/WebsiteImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/core/util/WebsiteImageType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/core/util/WebsiteImageType;
    .locals 1

    sget-object v0, Lcom/alohamobile/core/util/WebsiteImageType;->$VALUES:[Lcom/alohamobile/core/util/WebsiteImageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/core/util/WebsiteImageType;

    return-object v0
.end method


# virtual methods
.method public final getMinHeightPx()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/core/util/WebsiteImageType;->minHeightPx:I

    return p0
.end method
