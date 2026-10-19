.class public final enum Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

.field public static final enum ALPHA:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

.field public static final enum SCALE:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

.field public static final enum X:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

.field public static final enum Y:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;


# direct methods
.method private static synthetic $values()[Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;
    .locals 4

    sget-object v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->ALPHA:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    sget-object v1, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->SCALE:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    sget-object v2, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->X:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    sget-object v3, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->Y:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->ALPHA:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    new-instance v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    const-string v1, "SCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->SCALE:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    new-instance v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    const-string v1, "X"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->X:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    new-instance v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    const-string v1, "Y"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->Y:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    invoke-static {}, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->$values()[Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->$VALUES:[Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->$VALUES:[Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    invoke-virtual {v0}, [Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    return-object v0
.end method
