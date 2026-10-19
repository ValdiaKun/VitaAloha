.class public final enum Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "LOW",
        "MEDIUM",
        "HIGH",
        "isAtLeast",
        "",
        "priority",
        "snackbar-manager_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public static final enum HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public static final enum LOW:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

.field public static final enum MEDIUM:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 3

    sget-object v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->LOW:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    sget-object v1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->MEDIUM:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    sget-object v2, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->LOW:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    new-instance v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->MEDIUM:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    new-instance v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->HIGH:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    invoke-static {}, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->$values()[Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->$VALUES:[Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->value:I

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

    sget-object v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 1

    const-class v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;
    .locals 1

    sget-object v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->$VALUES:[Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;)Z
    .locals 0

    iget p0, p0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->value:I

    iget p1, p1, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->value:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
