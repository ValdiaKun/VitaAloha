.class public abstract Lr8/od5;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_MAX_DECODED_CONTENT_LENGTH:J = -0x1L

.field public static final DEFAULT_MAX_ENCODING_CHAIN_LENGTH:I = 0x2

.field public static final DEFAULT_MINIMAL_COMPRESSION_SIZE:J = 0xc8L

.field public static final a:Lr8/hd1;

.field public static final b:Lr8/dyc;

.field public static final c:Lr8/qwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    sget-object v2, Lr8/qtb;->c:Lr8/qtb;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v2

    invoke-static {v2}, Lr8/ag2;->A(Lr8/ktb;)Lr8/qtb;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/v9i;->c(Ljava/lang/Class;Lr8/qtb;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "DecompressionListAttribute"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/od5;->a:Lr8/hd1;

    const-string v0, "io.ktor.server.plugins.compression.Compression"

    invoke-static {v0}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    move-result-object v0

    sput-object v0, Lr8/od5;->b:Lr8/dyc;

    sget-object v0, Lr8/id5;->h:Lr8/id5;

    new-instance v1, Lr8/wq4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/wq4;-><init>(I)V

    const-string v2, "Compression"

    invoke-static {v2, v0, v1}, Lr8/c03;->s(Ljava/lang/String;Lr8/jp9;Lr8/mp9;)Lr8/qwi;

    move-result-object v0

    sput-object v0, Lr8/od5;->c:Lr8/qwi;

    return-void
.end method
