.class public final enum Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;",
        "",
        "stringResId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getStringResId",
        "()I",
        "NOTHING_TO_RESTORE",
        "ERROR",
        "SUCCESS",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

.field public static final enum ERROR:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

.field public static final enum NOTHING_TO_RESTORE:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

.field public static final enum SUCCESS:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;


# instance fields
.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;
    .locals 3

    sget-object v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->NOTHING_TO_RESTORE:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    sget-object v1, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->ERROR:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    sget-object v2, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->SUCCESS:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    const/4 v1, 0x0

    sget v2, Lcom/alohamobile/resources/R$string;->purchases_nothing_to_restore:I

    const-string v3, "NOTHING_TO_RESTORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->NOTHING_TO_RESTORE:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    new-instance v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    const/4 v1, 0x1

    sget v2, Lcom/alohamobile/resources/R$string;->purchases_restore_failed:I

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->ERROR:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    new-instance v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    const/4 v1, 0x2

    sget v2, Lcom/alohamobile/resources/R$string;->purchases_restore_success:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->SUCCESS:Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    invoke-static {}, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->$values()[Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->$VALUES:[Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->stringResId:I

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

    sget-object v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;
    .locals 1

    const-class v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;
    .locals 1

    sget-object v0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->$VALUES:[Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/purchases/core/RestorePurchasesWithFeedbackUsecase$Result;->stringResId:I

    return p0
.end method
