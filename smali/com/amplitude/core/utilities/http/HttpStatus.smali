.class public final enum Lcom/amplitude/core/utilities/http/HttpStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/utilities/http/HttpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/http/HttpStatus;",
        "",
        "",
        "code",
        "Lr8/bcb;",
        "range",
        "<init>",
        "(Ljava/lang/String;IILr8/bcb;)V",
        "Lr8/bcb;",
        "getRange",
        "()Lr8/bcb;",
        "getStatusCode",
        "()I",
        "statusCode",
        "SUCCESS",
        "BAD_REQUEST",
        "TIMEOUT",
        "PAYLOAD_TOO_LARGE",
        "TOO_MANY_REQUESTS",
        "FAILED",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum FAILED:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

.field public static final enum TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;


# instance fields
.field private final range:Lr8/bcb;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/core/utilities/http/HttpStatus;
    .locals 6

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v1, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v2, Lcom/amplitude/core/utilities/http/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v3, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v4, Lcom/amplitude/core/utilities/http/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;

    sget-object v5, Lcom/amplitude/core/utilities/http/HttpStatus;->FAILED:Lcom/amplitude/core/utilities/http/HttpStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/core/utilities/http/HttpStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v1, Lr8/bcb;

    const/16 v2, 0xc8

    const/16 v3, 0x12b

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lr8/zbb;-><init>(III)V

    const-string v3, "SUCCESS"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v2, v1}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILr8/bcb;)V

    sput-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v6, Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "BAD_REQUEST"

    const/4 v8, 0x1

    const/16 v9, 0x190

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILr8/bcb;ILr8/pg6;)V

    sput-object v6, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v7, Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v8, "TIMEOUT"

    const/4 v9, 0x2

    const/16 v10, 0x198

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILr8/bcb;ILr8/pg6;)V

    sput-object v7, Lcom/amplitude/core/utilities/http/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v8, Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "PAYLOAD_TOO_LARGE"

    const/4 v10, 0x3

    const/16 v11, 0x19d

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILr8/bcb;ILr8/pg6;)V

    sput-object v8, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v9, Lcom/amplitude/core/utilities/http/HttpStatus;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v10, "TOO_MANY_REQUESTS"

    const/4 v11, 0x4

    const/16 v12, 0x1ad

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILr8/bcb;ILr8/pg6;)V

    sput-object v9, Lcom/amplitude/core/utilities/http/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v1, Lr8/bcb;

    const/16 v2, 0x257

    const/16 v3, 0x1f4

    invoke-direct {v1, v3, v2, v4}, Lr8/zbb;-><init>(III)V

    const-string v2, "FAILED"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILr8/bcb;)V

    sput-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->FAILED:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-static {}, Lcom/amplitude/core/utilities/http/HttpStatus;->$values()[Lcom/amplitude/core/utilities/http/HttpStatus;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->$VALUES:[Lcom/amplitude/core/utilities/http/HttpStatus;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/amplitude/core/utilities/http/HttpStatus;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILr8/bcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/bcb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/amplitude/core/utilities/http/HttpStatus;->range:Lr8/bcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILr8/bcb;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    new-instance p4, Lr8/bcb;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p3, p5}, Lr8/zbb;-><init>(III)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplitude/core/utilities/http/HttpStatus;-><init>(Ljava/lang/String;IILr8/bcb;)V

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

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/utilities/http/HttpStatus;
    .locals 1

    const-class v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/http/HttpStatus;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/utilities/http/HttpStatus;
    .locals 1

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->$VALUES:[Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/utilities/http/HttpStatus;

    return-object v0
.end method


# virtual methods
.method public final getRange()Lr8/bcb;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/utilities/http/HttpStatus;->range:Lr8/bcb;

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/utilities/http/HttpStatus;->range:Lr8/bcb;

    iget p0, p0, Lr8/zbb;->a:I

    return p0
.end method
