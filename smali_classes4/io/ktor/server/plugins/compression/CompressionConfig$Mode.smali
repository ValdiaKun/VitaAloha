.class public final enum Lio/ktor/server/plugins/compression/CompressionConfig$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/server/plugins/compression/CompressionConfig$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/server/plugins/compression/CompressionConfig$Mode",
        "",
        "Lio/ktor/server/plugins/compression/CompressionConfig$Mode;",
        "",
        "request",
        "response",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "Z",
        "getRequest$ktor_server_compression",
        "()Z",
        "getResponse$ktor_server_compression",
        "CompressResponse",
        "DecompressRequest",
        "All",
        "ktor-server-compression"
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

.field private static final synthetic $VALUES:[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public static final enum All:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public static final enum CompressResponse:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public static final enum DecompressRequest:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;


# instance fields
.field private final request:Z

.field private final response:Z


# direct methods
.method private static final synthetic $values()[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;
    .locals 3

    sget-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->CompressResponse:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    sget-object v1, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->DecompressRequest:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    sget-object v2, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->All:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    filled-new-array {v0, v1, v2}, [Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    const-string v1, "CompressResponse"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->CompressResponse:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    new-instance v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    const-string v1, "DecompressRequest"

    invoke-direct {v0, v1, v3, v3, v2}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->DecompressRequest:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    new-instance v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    const-string v1, "All"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v3}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->All:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    invoke-static {}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->$values()[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->$VALUES:[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->request:Z

    iput-boolean p4, p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->response:Z

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

    sget-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/server/plugins/compression/CompressionConfig$Mode;
    .locals 1

    const-class v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    return-object p0
.end method

.method public static values()[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->$VALUES:[Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    return-object v0
.end method


# virtual methods
.method public final getRequest$ktor_server_compression()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->request:Z

    return p0
.end method

.method public final getResponse$ktor_server_compression()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->response:Z

    return p0
.end method
