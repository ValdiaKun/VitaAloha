.class public final enum Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0013j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;",
        "",
        "",
        "isButtonEnabled",
        "",
        "image",
        "tintAttr",
        "Lkotlin/Function0;",
        "Lr8/k25;",
        "getTint",
        "<init>",
        "(Ljava/lang/String;IZIILr8/xp9;)V",
        "Z",
        "()Z",
        "I",
        "getImage",
        "()I",
        "getTintAttr",
        "Lr8/xp9;",
        "(Lr8/gb5;I)J",
        "tint",
        "DISABLED",
        "READY_TO_SEND",
        "GENERATING_RESPONSE",
        "STOPPING",
        "main_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

.field public static final enum DISABLED:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

.field public static final enum GENERATING_RESPONSE:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

.field public static final enum READY_TO_SEND:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

.field public static final enum STOPPING:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;


# instance fields
.field private final getTint:Lr8/xp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/xp9;"
        }
    .end annotation
.end field

.field private final image:I

.field private final isButtonEnabled:Z

.field private final tintAttr:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;
    .locals 4

    sget-object v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->DISABLED:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    sget-object v1, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->READY_TO_SEND:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    sget-object v2, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->GENERATING_RESPONSE:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    sget-object v3, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->STOPPING:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_circle_send:I

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    sget-object v6, Lr8/il5;->w:Lr8/il5;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;-><init>(Ljava/lang/String;IZIILr8/xp9;)V

    sput-object v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->DISABLED:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    new-instance v1, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_circle_send:I

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    sget-object v7, Lr8/il5;->x:Lr8/il5;

    const-string v2, "READY_TO_SEND"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;-><init>(Ljava/lang/String;IZIILr8/xp9;)V

    sput-object v1, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->READY_TO_SEND:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    new-instance v2, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_circle_stop:I

    sget v7, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    sget-object v8, Lr8/il5;->y:Lr8/il5;

    const-string v3, "GENERATING_RESPONSE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;-><init>(Ljava/lang/String;IZIILr8/xp9;)V

    sput-object v2, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->GENERATING_RESPONSE:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    new-instance v3, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_circle_stop:I

    sget v8, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    sget-object v9, Lr8/il5;->z:Lr8/il5;

    const-string v4, "STOPPING"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;-><init>(Ljava/lang/String;IZIILr8/xp9;)V

    sput-object v3, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->STOPPING:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    invoke-static {}, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->$values()[Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->$VALUES:[Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIILr8/xp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lr8/xp9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->isButtonEnabled:Z

    iput p4, p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->image:I

    iput p5, p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->tintAttr:I

    iput-object p6, p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->getTint:Lr8/xp9;

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

    sget-object v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;
    .locals 1

    const-class v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;
    .locals 1

    sget-object v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->$VALUES:[Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    return-object v0
.end method


# virtual methods
.method public final getImage()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->image:I

    return p0
.end method

.method public final getTint(Lr8/gb5;I)J
    .locals 0

    sget p2, Lr8/pb5;->a:I

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->getTint:Lr8/xp9;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k25;

    iget-wide p0, p0, Lr8/k25;->a:J

    return-wide p0
.end method

.method public final getTintAttr()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->tintAttr:I

    return p0
.end method

.method public final isButtonEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->isButtonEnabled:Z

    return p0
.end method
