.class public final enum Lio/ktor/server/http/content/CompressedFileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/server/http/content/CompressedFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/server/http/content/CompressedFileType;",
        "",
        "",
        "extension",
        "encoding",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getExtension",
        "()Ljava/lang/String;",
        "getEncoding",
        "BROTLI",
        "GZIP",
        "ktor-server-core"
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

.field private static final synthetic $VALUES:[Lio/ktor/server/http/content/CompressedFileType;

.field public static final enum BROTLI:Lio/ktor/server/http/content/CompressedFileType;

.field public static final enum GZIP:Lio/ktor/server/http/content/CompressedFileType;


# instance fields
.field private final encoding:Ljava/lang/String;

.field private final extension:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/ktor/server/http/content/CompressedFileType;
    .locals 2

    sget-object v0, Lio/ktor/server/http/content/CompressedFileType;->BROTLI:Lio/ktor/server/http/content/CompressedFileType;

    sget-object v1, Lio/ktor/server/http/content/CompressedFileType;->GZIP:Lio/ktor/server/http/content/CompressedFileType;

    filled-new-array {v0, v1}, [Lio/ktor/server/http/content/CompressedFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/server/http/content/CompressedFileType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "BROTLI"

    const/4 v2, 0x0

    const-string v3, "br"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/http/content/CompressedFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILr8/pg6;)V

    sput-object v0, Lio/ktor/server/http/content/CompressedFileType;->BROTLI:Lio/ktor/server/http/content/CompressedFileType;

    new-instance v0, Lio/ktor/server/http/content/CompressedFileType;

    const-string v1, "gz"

    const-string v2, "gzip"

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/server/http/content/CompressedFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/server/http/content/CompressedFileType;->GZIP:Lio/ktor/server/http/content/CompressedFileType;

    invoke-static {}, Lio/ktor/server/http/content/CompressedFileType;->$values()[Lio/ktor/server/http/content/CompressedFileType;

    move-result-object v0

    sput-object v0, Lio/ktor/server/http/content/CompressedFileType;->$VALUES:[Lio/ktor/server/http/content/CompressedFileType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/server/http/content/CompressedFileType;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/server/http/content/CompressedFileType;->extension:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/server/http/content/CompressedFileType;->encoding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-object p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/CompressedFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lio/ktor/server/http/content/CompressedFileType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/server/http/content/CompressedFileType;
    .locals 1

    const-class v0, Lio/ktor/server/http/content/CompressedFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/server/http/content/CompressedFileType;

    return-object p0
.end method

.method public static values()[Lio/ktor/server/http/content/CompressedFileType;
    .locals 1

    sget-object v0, Lio/ktor/server/http/content/CompressedFileType;->$VALUES:[Lio/ktor/server/http/content/CompressedFileType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/server/http/content/CompressedFileType;

    return-object v0
.end method


# virtual methods
.method public final getEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/CompressedFileType;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/CompressedFileType;->extension:Ljava/lang/String;

    return-object p0
.end method
