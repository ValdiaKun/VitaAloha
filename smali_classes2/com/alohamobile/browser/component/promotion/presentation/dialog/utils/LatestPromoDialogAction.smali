.class public final enum Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;",
        "",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "toStableId",
        "()I",
        "I",
        "getStableId",
        "Companion",
        "r8/l4c",
        "NONE",
        "CANCEL",
        "NOT_NOW",
        "CONFIRM",
        "promotion_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

.field public static final enum CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

.field public static final enum CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

.field public static final Companion:Lr8/l4c;

.field public static final enum NONE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

.field public static final enum NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;


# instance fields
.field private final stableId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;
    .locals 4

    sget-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NONE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    sget-object v2, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    sget-object v3, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NONE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    new-instance v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    new-instance v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    const-string v1, "NOT_NOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    new-instance v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    const-string v1, "CONFIRM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-static {}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->$values()[Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->$VALUES:[Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/l4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->Companion:Lr8/l4c;

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

    iput p3, p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->stableId:I

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

    sget-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->$VALUES:[Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->stableId:I

    return p0
.end method

.method public final toStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->stableId:I

    return p0
.end method
