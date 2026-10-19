.class public final enum Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;",
        "",
        "requestCode",
        "",
        "withProfileOffer",
        "",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "getRequestCode$annotations",
        "()V",
        "getRequestCode",
        "()I",
        "getWithProfileOffer",
        "()Z",
        "DEFAULT",
        "privacy_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

.field public static final enum DEFAULT:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;


# instance fields
.field private final requestCode:I

.field private final withProfileOffer:Z


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;
    .locals 1

    sget-object v0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->DEFAULT:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    filled-new-array {v0}, [Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    const/16 v1, 0x4e21

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->DEFAULT:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    invoke-static {}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->$values()[Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->$VALUES:[Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->requestCode:I

    iput-boolean p4, p0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->withProfileOffer:Z

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

    sget-object v0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static synthetic getRequestCode$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;
    .locals 1

    const-class v0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;
    .locals 1

    sget-object v0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->$VALUES:[Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    return-object v0
.end method


# virtual methods
.method public final getRequestCode()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->requestCode:I

    return p0
.end method

.method public final getWithProfileOffer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->withProfileOffer:Z

    return p0
.end method
