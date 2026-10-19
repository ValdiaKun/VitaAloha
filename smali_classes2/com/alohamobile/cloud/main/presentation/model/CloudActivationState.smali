.class public final enum Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;",
        "",
        "titleRes",
        "",
        "messageRes",
        "illustration",
        "Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;",
        "<init>",
        "(Ljava/lang/String;IIILcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;)V",
        "getTitleRes",
        "()I",
        "getMessageRes",
        "getIllustration",
        "()Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;",
        "IN_PROGRESS",
        "FAILED",
        "FAILED_AGAIN",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

.field public static final enum FAILED:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

.field public static final enum FAILED_AGAIN:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

.field public static final enum IN_PROGRESS:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;


# instance fields
.field private final illustration:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

.field private final messageRes:I

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;
    .locals 3

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->IN_PROGRESS:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->FAILED:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    sget-object v2, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->FAILED_AGAIN:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_subscription_activation_in_progress_title:I

    sget v4, Lcom/alohamobile/resources/R$string;->cloud_subscription_activation_in_progress_message:I

    sget-object v5, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->CloudPurchase3D120:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;-><init>(Ljava/lang/String;IIILcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;)V

    sput-object v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->IN_PROGRESS:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    new-instance v1, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    sget v4, Lcom/alohamobile/resources/R$string;->cloud_subscription_activation_failed_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->cloud_subscription_activation_failed_message:I

    sget-object v6, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->CloudPlan3D120:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;-><init>(Ljava/lang/String;IIILcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;)V

    sput-object v1, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->FAILED:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    new-instance v2, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    sget v5, Lcom/alohamobile/resources/R$string;->cloud_subscription_activation_failed_again_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->cloud_subscription_activation_failed_again_message:I

    sget-object v7, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->CloudActivatePlan3D120:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    const-string v3, "FAILED_AGAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;-><init>(Ljava/lang/String;IIILcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;)V

    sput-object v2, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->FAILED_AGAIN:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    invoke-static {}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->$values()[Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->$VALUES:[Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->titleRes:I

    iput p4, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->messageRes:I

    iput-object p5, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->illustration:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

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

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->$VALUES:[Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    return-object v0
.end method


# virtual methods
.method public final getIllustration()Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->illustration:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    return-object p0
.end method

.method public final getMessageRes()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->messageRes:I

    return p0
.end method

.method public final getTitleRes()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->titleRes:I

    return p0
.end method
