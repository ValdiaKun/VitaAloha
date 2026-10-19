.class public final enum Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;",
        "",
        "color",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getColor",
        "()I",
        "NONE",
        "DOWNLOADS_ALL_COMPLETED",
        "DOWNLOADS_PAUSED",
        "DOWNLOADS_ERROR",
        "DOWNLOADS_ACTIVE",
        "INFO",
        "ERROR",
        "PREMIUM",
        "plus",
        "other",
        "menu_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public static final enum DOWNLOADS_ACTIVE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public static final enum DOWNLOADS_ALL_COMPLETED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public static final enum DOWNLOADS_ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public static final enum DOWNLOADS_PAUSED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public static final enum ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public static final enum INFO:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public static final enum NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public static final enum PREMIUM:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;


# instance fields
.field private final color:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;
    .locals 8

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ALL_COMPLETED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_PAUSED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v3, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v4, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ACTIVE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v5, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->INFO:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v6, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v7, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->PREMIUM:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    filled-new-array/range {v0 .. v7}, [Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x0

    sget v2, Lcom/alohamobile/component/R$attr;->staticColorTransparent:I

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x1

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    const-string v3, "DOWNLOADS_ALL_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ALL_COMPLETED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x2

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    const-string v3, "DOWNLOADS_PAUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_PAUSED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x3

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    const-string v3, "DOWNLOADS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x4

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    const-string v3, "DOWNLOADS_ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ACTIVE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x5

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->INFO:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x6

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x7

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    const-string v3, "PREMIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->PREMIUM:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    invoke-static {}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->$values()[Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->$VALUES:[Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->color:I

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

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->$VALUES:[Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->color:I

    return p0
.end method

.method public final plus(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
