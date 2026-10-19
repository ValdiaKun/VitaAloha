.class public final Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;",
        "",
        "",
        "message",
        "Lr8/usa;",
        "httpStatusCode",
        "<init>",
        "([BLr8/usa;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "[B",
        "getMessage",
        "()[B",
        "Lr8/usa;",
        "getHttpStatusCode",
        "()Lr8/usa;",
        "Companion",
        "r8/fbo",
        "server_release"
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
.field public static final Companion:Lr8/fbo;


# instance fields
.field private final httpStatusCode:Lr8/usa;

.field private final message:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fbo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    return-void
.end method

.method public constructor <init>([BLr8/usa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->message:[B

    iput-object p2, p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->httpStatusCode:Lr8/usa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    iget-object v1, p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->message:[B

    iget-object v3, p1, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->message:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->httpStatusCode:Lr8/usa;

    iget-object p1, p1, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->httpStatusCode:Lr8/usa;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHttpStatusCode()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->httpStatusCode:Lr8/usa;

    return-object p0
.end method

.method public final getMessage()[B
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->message:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->message:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->httpStatusCode:Lr8/usa;

    iget p0, p0, Lr8/usa;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
