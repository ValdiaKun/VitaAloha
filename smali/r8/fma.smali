.class public final Lr8/fma;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r88;


# static fields
.field private static final NO_CHUNK_YET:J = -0x1L

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2

.field public static final f:Lr8/b8a;


# instance fields
.field public final a:Lr8/x3f;

.field public final b:Lr8/q88;

.field public final c:Lr8/ivo;

.field public d:I

.field public final e:Lr8/j8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/q72;->T([Ljava/lang/String;)Lr8/b8a;

    move-result-object v0

    sput-object v0, Lr8/fma;->f:Lr8/b8a;

    return-void
.end method

.method public constructor <init>(Lr8/x3f;Lr8/q88;Lr8/ivo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fma;->a:Lr8/x3f;

    iput-object p2, p0, Lr8/fma;->b:Lr8/q88;

    iput-object p3, p0, Lr8/fma;->c:Lr8/ivo;

    new-instance p1, Lr8/j8a;

    iget-object p2, p3, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p2, Lr8/nxh;

    invoke-direct {p1, p2}, Lr8/j8a;-><init>(Lr8/nxh;)V

    iput-object p1, p0, Lr8/fma;->e:Lr8/j8a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/vji;J)Lr8/sak;
    .locals 5

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lr8/vji;->c:Lr8/b8a;

    invoke-virtual {p1, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lr8/fma;->d:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lr8/fma;->d:I

    new-instance p1, Lr8/bma;

    invoke-direct {p1, p0}, Lr8/bma;-><init>(Lr8/fma;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/fma;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lr8/fma;->d:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lr8/fma;->d:I

    new-instance p1, Lr8/ai8;

    invoke-direct {p1, p0}, Lr8/ai8;-><init>(Lr8/fma;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/fma;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lr8/vji;)V
    .locals 4

    iget-object v0, p0, Lr8/fma;->b:Lr8/q88;

    invoke-interface {v0}, Lr8/q88;->e()Lr8/hwi;

    move-result-object v0

    iget-object v0, v0, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lr8/vji;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lr8/vji;->a:Lr8/ata;

    invoke-virtual {v2}, Lr8/ata;->f()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr8/ata;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lr8/ata;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x3f

    invoke-static {v0, v3, v2}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lr8/vji;->c:Lr8/b8a;

    invoke-virtual {p0, p1, v0}, Lr8/fma;->l(Lr8/b8a;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/fma;->c:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mxh;

    invoke-virtual {p0}, Lr8/mxh;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lr8/fma;->b:Lr8/q88;

    invoke-interface {p0}, Lr8/q88;->cancel()V

    return-void
.end method

.method public final d()Lr8/igk;
    .locals 0

    iget-object p0, p0, Lr8/fma;->c:Lr8/ivo;

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lr8/fma;->c:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mxh;

    invoke-virtual {p0}, Lr8/mxh;->flush()V

    return-void
.end method

.method public final f(Lr8/ipi;)J
    .locals 1

    invoke-static {p1}, Lr8/oqa;->a(Lr8/ipi;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lr8/ipi;->f:Lr8/b8a;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Lr8/j2p;->f(Lr8/ipi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lr8/fma;->d:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)Lr8/gpi;
    .locals 11

    iget-object v0, p0, Lr8/fma;->e:Lr8/j8a;

    iget-object v1, v0, Lr8/j8a;->a:Lr8/ly2;

    iget v2, p0, Lr8/fma;->d:I

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/fma;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-wide v4, v0, Lr8/j8a;->b:J

    invoke-interface {v1, v4, v5}, Lr8/ly2;->g0(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lr8/j8a;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lr8/j8a;->b:J

    invoke-static {v2}, Lr8/nkj;->y(Ljava/lang/String;)Lr8/azk;

    move-result-object v2

    iget v4, v2, Lr8/azk;->b:I

    new-instance v5, Lr8/gpi;

    invoke-direct {v5}, Lr8/gpi;-><init>()V

    iget-object v6, v2, Lr8/azk;->a:Lokhttp3/Protocol;

    iput-object v6, v5, Lr8/gpi;->b:Lokhttp3/Protocol;

    iput v4, v5, Lr8/gpi;->c:I

    iget-object v2, v2, Lr8/azk;->c:Ljava/lang/String;

    iput-object v2, v5, Lr8/gpi;->d:Ljava/lang/String;

    new-instance v2, Lr8/p21;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lr8/p21;-><init>(I)V

    :goto_1
    iget-wide v6, v0, Lr8/j8a;->b:J

    invoke-interface {v1, v6, v7}, Lr8/ly2;->g0(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lr8/j8a;->b:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lr8/j8a;->b:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v0

    iput-object v0, v5, Lr8/gpi;->f:Lr8/p21;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v4, v0, :cond_3

    iput v3, p0, Lr8/fma;->d:I

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput v3, p0, Lr8/fma;->d:I

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lr8/fma;->d:I

    return-object v5

    :cond_5
    invoke-virtual {v2, v6}, Lr8/p21;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lr8/fma;->b:Lr8/q88;

    invoke-interface {p0}, Lr8/q88;->e()Lr8/hwi;

    move-result-object p0

    iget-object p0, p0, Lr8/hwi;->a:Lr8/kr;

    iget-object p0, p0, Lr8/kr;->h:Lr8/ata;

    invoke-virtual {p0}, Lr8/ata;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lr8/ipi;)Lr8/ihk;
    .locals 9

    iget-object v0, p1, Lr8/ipi;->a:Lr8/vji;

    invoke-static {p1}, Lr8/oqa;->a(Lr8/ipi;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lr8/vji;->a:Lr8/ata;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr8/fma;->k(Lr8/ata;J)Lr8/dma;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p1, Lr8/ipi;->f:Lr8/b8a;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    iget-object p1, v0, Lr8/vji;->a:Lr8/ata;

    iget v0, p0, Lr8/fma;->d:I

    if-ne v0, v4, :cond_2

    iput v3, p0, Lr8/fma;->d:I

    new-instance v0, Lr8/cma;

    invoke-direct {v0, p0, p1}, Lr8/cma;-><init>(Lr8/fma;Lr8/ata;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/fma;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lr8/j2p;->f(Lr8/ipi;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    iget-object p1, v0, Lr8/vji;->a:Lr8/ata;

    invoke-virtual {p0, p1, v5, v6}, Lr8/fma;->k(Lr8/ata;J)Lr8/dma;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, v0, Lr8/vji;->a:Lr8/ata;

    iget v0, p0, Lr8/fma;->d:I

    if-ne v0, v4, :cond_5

    iput v3, p0, Lr8/fma;->d:I

    iget-object v0, p0, Lr8/fma;->b:Lr8/q88;

    invoke-interface {v0}, Lr8/q88;->c()V

    new-instance v0, Lr8/ema;

    invoke-direct {v0, p0, p1}, Lr8/ema;-><init>(Lr8/fma;Lr8/ata;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/fma;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lr8/q88;
    .locals 0

    iget-object p0, p0, Lr8/fma;->b:Lr8/q88;

    return-object p0
.end method

.method public final k(Lr8/ata;J)Lr8/dma;
    .locals 2

    iget v0, p0, Lr8/fma;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lr8/fma;->d:I

    new-instance v0, Lr8/dma;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/dma;-><init>(Lr8/fma;Lr8/ata;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/fma;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lr8/b8a;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lr8/fma;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/fma;->c:Lr8/ivo;

    iget-object v1, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mxh;

    iget-object v0, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mxh;

    invoke-virtual {v1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1}, Lr8/b8a;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p1, v2}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-interface {v0, p2}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/4 p1, 0x1

    iput p1, p0, Lr8/fma;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/fma;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
