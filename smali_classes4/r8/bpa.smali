.class public final Lr8/bpa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lsa;


# static fields
.field private static final EMPTY_HANDLERS:[Lr8/yo3;

.field private static final REQUIRED_UPGRADE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lr8/reb;


# instance fields
.field private final connectionHandler:Lio/netty/handler/codec/http2/f0;

.field private final frameReader:Lr8/vna;

.field private final handlerName:Ljava/lang/String;

.field private final handlers:[Lr8/yo3;

.field private settings:Lr8/cpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/bpa;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/bpa;->logger:Lr8/reb;

    sget-object v0, Lr8/ima;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/bpa;->REQUIRED_UPGRADE_HEADERS:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lr8/yo3;

    sput-object v0, Lr8/bpa;->EMPTY_HANDLERS:[Lr8/yo3;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/q0;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lr8/bpa;->EMPTY_HANDLERS:[Lr8/yo3;

    invoke-direct {p0, v0, p1, v1}, Lr8/bpa;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/f0;[Lr8/yo3;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/f0;[Lr8/yo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bpa;->handlerName:Ljava/lang/String;

    iput-object p2, p0, Lr8/bpa;->connectionHandler:Lio/netty/handler/codec/http2/f0;

    iput-object p3, p0, Lr8/bpa;->handlers:[Lr8/yo3;

    new-instance p1, Lr8/rj6;

    invoke-direct {p1}, Lr8/rj6;-><init>()V

    iput-object p1, p0, Lr8/bpa;->frameReader:Lr8/vna;

    return-void
.end method

.method private static createSettingsFrame(Lr8/zo3;Lr8/a23;)Lr8/a23;
    .locals 4

    invoke-interface {p0}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    new-instance v1, Lr8/lna;

    invoke-direct {v1}, Lr8/lna;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v3, v1, v2}, Lr8/ima;->writeFrameHeader(Lr8/a23;IBLr8/lna;I)V

    invoke-virtual {p0, p1}, Lr8/a23;->writeBytes(Lr8/a23;)Lr8/a23;

    invoke-interface {p1}, Lr8/t2i;->release()Z

    return-object p0
.end method

.method private decodeSettings(Lr8/zo3;Lr8/a23;)Lr8/cpa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lr8/cpa;

    invoke-direct {v0}, Lr8/cpa;-><init>()V

    iget-object v1, p0, Lr8/bpa;->frameReader:Lr8/vna;

    new-instance v2, Lr8/apa;

    invoke-direct {v2, p0, v0}, Lr8/apa;-><init>(Lr8/bpa;Lr8/cpa;)V

    invoke-interface {v1, p1, p2, v2}, Lr8/vna;->readFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private decodeSettingsHeader(Lr8/zo3;Ljava/lang/CharSequence;)Lr8/cpa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    sget-object v1, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p2, v1}, Lio/netty/buffer/q;->encodeString(Lio/netty/buffer/n;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lr8/a23;

    move-result-object p2

    :try_start_0
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->URL_SAFE:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p2, v0}, Lio/netty/handler/codec/base64/a;->decode(Lr8/a23;Lio/netty/handler/codec/base64/Base64Dialect;)Lr8/a23;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/bpa;->createSettingsFrame(Lr8/zo3;Lr8/a23;)Lr8/a23;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr8/bpa;->decodeSettings(Lr8/zo3;Lr8/a23;)Lr8/cpa;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    throw p0
.end method


# virtual methods
.method public prepareUpgradeResponse(Lr8/zo3;Lr8/ep9;Lr8/nqa;)Z
    .locals 4

    const-string p3, "There must be 1 and only 1 "

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p2

    sget-object v1, Lr8/ima;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lr8/nqa;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lr8/bpa;->decodeSettingsHeader(Lr8/zo3;Ljava/lang/CharSequence;)Lr8/cpa;

    move-result-object p2

    iput-object p2, p0, Lr8/bpa;->settings:Lr8/cpa;

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " header."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p2, Lr8/bpa;->logger:Lr8/reb;

    const-string p3, "{} Error during upgrade to HTTP/2"

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-interface {p2, p3, p1, p0}, Lr8/reb;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public requiredUpgradeHeaders()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr8/bpa;->REQUIRED_UPGRADE_HEADERS:Ljava/util/List;

    return-object p0
.end method

.method public upgradeTo(Lr8/zo3;Lr8/ep9;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p2

    invoke-interface {p1}, Lr8/zo3;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/bpa;->handlerName:Ljava/lang/String;

    iget-object v2, p0, Lr8/bpa;->connectionHandler:Lio/netty/handler/codec/http2/f0;

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2, v0, v1, v2}, Lio/netty/channel/l;->addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    iget-object p2, p0, Lr8/bpa;->handlers:[Lr8/yo3;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p2

    iget-object v0, p0, Lr8/bpa;->connectionHandler:Lio/netty/handler/codec/http2/f0;

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2, v0}, Lio/netty/channel/l;->context(Lr8/yo3;)Lr8/zo3;

    move-result-object p2

    invoke-interface {p2}, Lr8/zo3;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/bpa;->handlers:[Lr8/yo3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object v1

    iget-object v2, p0, Lr8/bpa;->handlers:[Lr8/yo3;

    aget-object v2, v2, v0

    check-cast v1, Lio/netty/channel/l;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Lio/netty/channel/l;->addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lr8/bpa;->connectionHandler:Lio/netty/handler/codec/http2/f0;

    iget-object p0, p0, Lr8/bpa;->settings:Lr8/cpa;

    invoke-virtual {p2, p0}, Lio/netty/handler/codec/http2/f0;->onHttpServerUpgrade(Lr8/cpa;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-interface {p1, p0}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    return-void
.end method
