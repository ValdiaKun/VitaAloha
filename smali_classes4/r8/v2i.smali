.class public abstract Lr8/v2i;
.super Lr8/hqk;

# interfaces
.implements Lr8/t2i;


# static fields
.field static final CLIENT_ENABLE_SESSION_CACHE:Z

.field static final CLIENT_ENABLE_SESSION_TICKET:Z

.field static final CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

.field private static final DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

.field private static final DEFAULT_USE_JDK_PROVIDERS:Z

.field private static final DH_KEY_LENGTH:Ljava/lang/Integer;

.field static final NONE_PROTOCOL_NEGOTIATOR:Lr8/z9f;

.field static final SERVER_ENABLE_SESSION_CACHE:Z

.field static final SERVER_ENABLE_SESSION_TICKET:Z

.field static final SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

.field static final USE_TASKS:Z

.field protected static final VERIFY_DEPTH:I = 0xa

.field private static final leakDetector:Lr8/rni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/rni;"
        }
    .end annotation
.end field

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ReferenceCountedOpenSslContext supports -Djdk.tls.ephemeralDHKeySize={int}, but got: "

    const-class v1, Lr8/v2i;

    invoke-static {v1}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v2

    sput-object v2, Lr8/v2i;->logger:Lr8/reb;

    const-string v2, "io.netty.handler.ssl.useJdkProviderSignatures"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lr8/v2i;->DEFAULT_USE_JDK_PROVIDERS:Z

    const-string v2, "io.netty.handler.ssl.openssl.bioNonApplicationBufferSize"

    const/16 v4, 0x800

    invoke-static {v2, v4}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lr8/v2i;->DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

    const-string v2, "io.netty.handler.ssl.openssl.useTasks"

    invoke-static {v2, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lr8/v2i;->USE_TASKS:Z

    invoke-static {}, Lr8/tni;->instance()Lr8/tni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/tni;->newResourceLeakDetector(Ljava/lang/Class;)Lr8/rni;

    move-result-object v1

    sput-object v1, Lr8/v2i;->leakDetector:Lr8/rni;

    const-string v1, "jdk.tls.client.enableSessionTicketExtension"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lr8/v2i;->CLIENT_ENABLE_SESSION_TICKET:Z

    invoke-static {v1, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lr8/v2i;->CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

    const-string v1, "jdk.tls.server.enableSessionTicketExtension"

    invoke-static {v1, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lr8/v2i;->SERVER_ENABLE_SESSION_TICKET:Z

    invoke-static {v1, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lr8/v2i;->SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

    const-string v1, "io.netty.handler.ssl.openssl.sessionCacheServer"

    invoke-static {v1, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lr8/v2i;->SERVER_ENABLE_SESSION_CACHE:Z

    const-string v1, "io.netty.handler.ssl.openssl.sessionCacheClient"

    invoke-static {v1, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lr8/v2i;->CLIENT_ENABLE_SESSION_CACHE:Z

    new-instance v1, Lr8/u2i;

    invoke-direct {v1}, Lr8/u2i;-><init>()V

    sput-object v1, Lr8/v2i;->NONE_PROTOCOL_NEGOTIATOR:Lr8/z9f;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "jdk.tls.ephemeralDHKeySize"

    invoke-static {v2}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v3, Lr8/v2i;->logger:Lr8/reb;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/reb;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    sput-object v1, Lr8/v2i;->DH_KEY_LENGTH:Ljava/lang/Integer;

    return-void
.end method

.method private static newBIO(Lr8/a23;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->newMemBIO()J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v2

    invoke-static {p0}, Lr8/y9f;->memoryAddress(Lr8/a23;)J

    move-result-wide v3

    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->bioWrite(JJI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_0

    invoke-interface {p0}, Lr8/t2i;->release()Z

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write data to memory BIO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lr8/t2i;->release()Z

    throw v0
.end method

.method public static toBIO(Lio/netty/buffer/n;Lr8/gyf;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lr8/b23;->content()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/a23;->retainedSlice()Lr8/a23;

    move-result-object p0

    invoke-static {p0}, Lr8/v2i;->newBIO(Lr8/a23;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast p1, Lr8/hc;

    invoke-virtual {p1}, Lr8/hc;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v1

    invoke-interface {p0, v1}, Lio/netty/buffer/n;->directBuffer(I)Lr8/a23;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->retainedSlice()Lr8/a23;

    move-result-object v0

    invoke-static {v0}, Lr8/v2i;->newBIO(Lr8/a23;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Lr8/gyf;->isSensitive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lr8/kqk;->zeroout(Lr8/a23;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {p0}, Lr8/t2i;->release()Z

    goto :goto_0

    :goto_2
    invoke-interface {p0}, Lr8/t2i;->release()Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Lr8/gyf;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lr8/kqk;->zeroout(Lr8/a23;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    :try_start_6
    invoke-interface {p0}, Lr8/t2i;->release()Z

    throw v0

    :goto_4
    invoke-interface {p0}, Lr8/t2i;->release()Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    check-cast p1, Lr8/hc;

    invoke-virtual {p1}, Lr8/hc;->release()Z

    throw p0
.end method

.method public static varargs toBIO(Lio/netty/buffer/n;[Ljava/security/cert/X509Certificate;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string v0, "certChain"

    invoke-static {p1, v0}, Lr8/f1f;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lr8/jyf;->toPEM(Lio/netty/buffer/n;Z[Ljava/security/cert/X509Certificate;)Lr8/gyf;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lr8/gyf;->retain()Lr8/gyf;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/v2i;->toBIO(Lio/netty/buffer/n;Lr8/gyf;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lr8/hc;

    invoke-virtual {p1}, Lr8/hc;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    check-cast p1, Lr8/hc;

    invoke-virtual {p1}, Lr8/hc;->release()Z

    throw p0
.end method
