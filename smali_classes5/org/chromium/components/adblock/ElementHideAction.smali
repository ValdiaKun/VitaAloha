.class public final enum Lorg/chromium/components/adblock/ElementHideAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/adblock/ElementHideAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/adblock/ElementHideAction;

.field public static final enum HIDE:Lorg/chromium/components/adblock/ElementHideAction;

.field public static final enum INLINE_CSS:Lorg/chromium/components/adblock/ElementHideAction;

.field public static final enum REMOVE:Lorg/chromium/components/adblock/ElementHideAction;

.field private static final intToElementHideActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/adblock/ElementHideAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/adblock/ElementHideAction;
    .locals 3

    sget-object v0, Lorg/chromium/components/adblock/ElementHideAction;->HIDE:Lorg/chromium/components/adblock/ElementHideAction;

    sget-object v1, Lorg/chromium/components/adblock/ElementHideAction;->REMOVE:Lorg/chromium/components/adblock/ElementHideAction;

    sget-object v2, Lorg/chromium/components/adblock/ElementHideAction;->INLINE_CSS:Lorg/chromium/components/adblock/ElementHideAction;

    filled-new-array {v0, v1, v2}, [Lorg/chromium/components/adblock/ElementHideAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/chromium/components/adblock/ElementHideAction;

    const-string v1, "HIDE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/adblock/ElementHideAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ElementHideAction;->HIDE:Lorg/chromium/components/adblock/ElementHideAction;

    new-instance v0, Lorg/chromium/components/adblock/ElementHideAction;

    const-string v1, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/adblock/ElementHideAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ElementHideAction;->REMOVE:Lorg/chromium/components/adblock/ElementHideAction;

    new-instance v0, Lorg/chromium/components/adblock/ElementHideAction;

    const-string v1, "INLINE_CSS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/adblock/ElementHideAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ElementHideAction;->INLINE_CSS:Lorg/chromium/components/adblock/ElementHideAction;

    invoke-static {}, Lorg/chromium/components/adblock/ElementHideAction;->$values()[Lorg/chromium/components/adblock/ElementHideAction;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/adblock/ElementHideAction;->$VALUES:[Lorg/chromium/components/adblock/ElementHideAction;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/components/adblock/ElementHideAction;->intToElementHideActionMap:Ljava/util/Map;

    invoke-static {}, Lorg/chromium/components/adblock/ElementHideAction;->values()[Lorg/chromium/components/adblock/ElementHideAction;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/chromium/components/adblock/ElementHideAction;->intToElementHideActionMap:Ljava/util/Map;

    iget v5, v3, Lorg/chromium/components/adblock/ElementHideAction;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lorg/chromium/components/adblock/ElementHideAction;->action:I

    return-void
.end method

.method public static fromInt(I)Lorg/chromium/components/adblock/ElementHideAction;
    .locals 1

    sget-object v0, Lorg/chromium/components/adblock/ElementHideAction;->intToElementHideActionMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/adblock/ElementHideAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/adblock/ElementHideAction;
    .locals 1

    const-class v0, Lorg/chromium/components/adblock/ElementHideAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/adblock/ElementHideAction;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/adblock/ElementHideAction;
    .locals 1

    sget-object v0, Lorg/chromium/components/adblock/ElementHideAction;->$VALUES:[Lorg/chromium/components/adblock/ElementHideAction;

    invoke-virtual {v0}, [Lorg/chromium/components/adblock/ElementHideAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/adblock/ElementHideAction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/adblock/ElementHideAction;->action:I

    return p0
.end method
