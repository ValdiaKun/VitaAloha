.class public final Lr8/l73;
.super Ljava/lang/Object;


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field public final a:Lr8/ata;

.field public final b:Lr8/b8a;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lr8/b8a;

.field public final h:Lr8/f6a;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Sent-Millis"

    sput-object v0, Lr8/l73;->SENT_MILLIS:Ljava/lang/String;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lr8/l73;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/ihk;)V
    .locals 11

    const-string v0, "Cache corruption for "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lr8/nxh;

    invoke-direct {v1, p1}, Lr8/nxh;-><init>(Lr8/ihk;)V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Lr8/zsa;

    invoke-direct {v6}, Lr8/zsa;-><init>()V

    invoke-virtual {v6, v5, v4}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V

    invoke-virtual {v6}, Lr8/zsa;->a()Lr8/ata;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    :try_start_2
    iput-object v6, p0, Lr8/l73;->a:Lr8/ata;

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/l73;->c:Ljava/lang/String;

    new-instance v0, Lr8/p21;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lr8/p21;-><init>(I)V

    invoke-static {v1}, Lr8/dub;->P(Lr8/nxh;)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lr8/p21;->c(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v0

    iput-object v0, p0, Lr8/l73;->b:Lr8/b8a;

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/nkj;->y(Ljava/lang/String;)Lr8/azk;

    move-result-object v0

    iget-object v6, v0, Lr8/azk;->a:Lokhttp3/Protocol;

    iput-object v6, p0, Lr8/l73;->d:Lokhttp3/Protocol;

    iget v6, v0, Lr8/azk;->b:I

    iput v6, p0, Lr8/l73;->e:I

    iget-object v0, v0, Lr8/azk;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/l73;->f:Ljava/lang/String;

    new-instance v0, Lr8/p21;

    invoke-direct {v0, v4}, Lr8/p21;-><init>(I)V

    invoke-static {v1}, Lr8/dub;->P(Lr8/nxh;)I

    move-result v4

    :goto_2
    if-ge v7, v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr8/p21;->c(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sget-object v4, Lr8/l73;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lr8/p21;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr8/l73;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lr8/p21;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Lr8/p21;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lr8/p21;->g(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v9

    :goto_3
    iput-wide v6, p0, Lr8/l73;->i:J

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Lr8/l73;->j:J

    invoke-virtual {v0}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v0

    iput-object v0, p0, Lr8/l73;->g:Lr8/b8a;

    iget-object v0, p0, Lr8/l73;->a:Lr8/ata;

    invoke-virtual {v0}, Lr8/ata;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lr8/hz3;->b:Lr8/ci2;

    invoke-virtual {v4, v0}, Lr8/ci2;->w(Ljava/lang/String;)Lr8/hz3;

    move-result-object v0

    invoke-static {v1}, Lr8/l73;->b(Lr8/nxh;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lr8/l73;->b(Lr8/nxh;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lr8/nxh;->z0()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lokhttp3/TlsVersion;->Companion:Lr8/nam;

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/nam;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_4
    invoke-static {v4}, Lr8/j2p;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lr8/f6a;

    invoke-static {v5}, Lr8/j2p;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lr8/rz0;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v0, v4, v5}, Lr8/f6a;-><init>(Lokhttp3/TlsVersion;Lr8/hz3;Ljava/util/List;Lr8/jp9;)V

    iput-object v3, p0, Lr8/l73;->h:Lr8/f6a;

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object v5, p0, Lr8/l73;->h:Lr8/f6a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    const-string v1, "cache corruption"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, p0}, Lr8/c5g;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lr8/ipi;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/ipi;->a:Lr8/vji;

    iget-object v1, v0, Lr8/vji;->a:Lr8/ata;

    iput-object v1, p0, Lr8/l73;->a:Lr8/ata;

    iget-object v1, p1, Lr8/ipi;->i:Lr8/ipi;

    iget-object v1, v1, Lr8/ipi;->a:Lr8/vji;

    iget-object v1, v1, Lr8/vji;->c:Lr8/b8a;

    iget-object v2, p1, Lr8/ipi;->f:Lr8/b8a;

    invoke-static {v2}, Lr8/dub;->X(Lr8/b8a;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lr8/b8a;->b:Lr8/b8a;

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/p21;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr8/p21;-><init>(I)V

    invoke-virtual {v1}, Lr8/b8a;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v6}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lr8/l73;->b:Lr8/b8a;

    iget-object v0, v0, Lr8/vji;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/l73;->c:Ljava/lang/String;

    iget-object v0, p1, Lr8/ipi;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lr8/l73;->d:Lokhttp3/Protocol;

    iget v0, p1, Lr8/ipi;->d:I

    iput v0, p0, Lr8/l73;->e:I

    iget-object v0, p1, Lr8/ipi;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/l73;->f:Ljava/lang/String;

    iput-object v2, p0, Lr8/l73;->g:Lr8/b8a;

    iget-object v0, p1, Lr8/ipi;->e:Lr8/f6a;

    iput-object v0, p0, Lr8/l73;->h:Lr8/f6a;

    iget-wide v0, p1, Lr8/ipi;->l:J

    iput-wide v0, p0, Lr8/l73;->i:J

    iget-wide v0, p1, Lr8/ipi;->m:J

    iput-wide v0, p0, Lr8/l73;->j:J

    return-void
.end method

.method public static b(Lr8/nxh;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lr8/dub;->P(Lr8/nxh;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/wx2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lr8/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lr8/x43;

    invoke-direct {v6, v4}, Lr8/x43;-><init>([B)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lr8/x43;->c()I

    move-result v4

    invoke-virtual {v6, v5, v4}, Lr8/x43;->r(Lr8/wx2;I)V

    new-instance v4, Lr8/h72;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lr8/mxh;Ljava/util/List;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lr8/mxh;->E(J)Lr8/ky2;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->B([B)Lr8/x43;

    move-result-object v1

    iget-object v1, v1, Lr8/x43;->a:[B

    invoke-static {v1}, Lr8/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p0, v0}, Lr8/mxh;->writeByte(I)Lr8/ky2;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lr8/vji;Lr8/ipi;)Z
    .locals 3

    iget-object v0, p0, Lr8/l73;->a:Lr8/ata;

    iget-object v1, p1, Lr8/vji;->a:Lr8/ata;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/l73;->c:Ljava/lang/String;

    iget-object v1, p1, Lr8/vji;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lr8/ipi;->f:Lr8/b8a;

    invoke-static {p2}, Lr8/dub;->X(Lr8/b8a;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/l73;->b:Lr8/b8a;

    invoke-virtual {v1, v0}, Lr8/b8a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lr8/vji;->c:Lr8/b8a;

    invoke-virtual {v2, v0}, Lr8/b8a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lr8/y47;)Lr8/ipi;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Content-Type"

    iget-object v2, v0, Lr8/l73;->g:Lr8/b8a;

    invoke-virtual {v2, v1}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lr8/vji;

    new-instance v4, Lr8/k50;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lr8/k50;-><init>(I)V

    iget-object v6, v0, Lr8/l73;->a:Lr8/ata;

    iput-object v6, v4, Lr8/k50;->a:Ljava/lang/Object;

    iget-object v6, v0, Lr8/l73;->b:Lr8/b8a;

    invoke-virtual {v6}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v6

    iput-object v6, v4, Lr8/k50;->c:Ljava/lang/Object;

    iget-object v6, v0, Lr8/l73;->c:Ljava/lang/String;

    const-string v7, "\u0000"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "GET"

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    invoke-direct {v5, v4}, Lr8/vji;-><init>(Lr8/k50;)V

    sget-object v4, Lr8/lpi;->b:Lr8/kpi;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v2

    new-instance v11, Lr8/k73;

    move-object/from16 v4, p1

    invoke-direct {v11, v4, v1, v3}, Lr8/k73;-><init>(Lr8/y47;Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v0, Lr8/l73;->e:I

    if-ltz v8, :cond_3

    iget-object v6, v0, Lr8/l73;->d:Lokhttp3/Protocol;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lr8/l73;->f:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v10

    new-instance v4, Lr8/ipi;

    iget-object v9, v0, Lr8/l73;->h:Lr8/f6a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v1, v0, Lr8/l73;->i:J

    iget-wide v12, v0, Lr8/l73;->j:J

    const/16 v20, 0x0

    sget-object v21, Lr8/tim;->k1:Lr8/nel;

    move-wide/from16 v16, v1

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v21}, Lr8/ipi;-><init>(Lr8/vji;Lokhttp3/Protocol;Ljava/lang/String;ILr8/f6a;Lr8/b8a;Lr8/lpi;Lr8/igk;Lr8/ipi;Lr8/ipi;Lr8/ipi;JJLr8/p88;Lr8/tim;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "code < 0: "

    invoke-static {v8, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lr8/bth;)V
    .locals 11

    iget-object v0, p0, Lr8/l73;->a:Lr8/ata;

    iget-object v1, p0, Lr8/l73;->h:Lr8/f6a;

    iget-object v2, p0, Lr8/l73;->g:Lr8/b8a;

    iget-object v3, p0, Lr8/l73;->b:Lr8/b8a;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lr8/bth;->q(I)Lr8/sak;

    move-result-object p1

    new-instance v5, Lr8/mxh;

    invoke-direct {v5, p1}, Lr8/mxh;-><init>(Lr8/sak;)V

    :try_start_0
    iget-object p1, v0, Lr8/ata;->i:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object v6, p0, Lr8/l73;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v5, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v3}, Lr8/b8a;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {v5, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v3}, Lr8/b8a;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v5, v8}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v3, v7}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-interface {v5, p1}, Lr8/ky2;->writeByte(I)Lr8/ky2;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lr8/l73;->d:Lokhttp3/Protocol;

    iget v6, p0, Lr8/l73;->e:I

    iget-object v7, p0, Lr8/l73;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v5, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v2}, Lr8/b8a;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lr8/mxh;->E(J)Lr8/ky2;

    invoke-virtual {v5, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v2}, Lr8/b8a;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v5, v8}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v2, v4}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lr8/ky2;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-interface {v5, p1}, Lr8/ky2;->writeByte(I)Lr8/ky2;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lr8/l73;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v5, v8}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    iget-wide v2, p0, Lr8/l73;->i:J

    invoke-interface {v5, v2, v3}, Lr8/ky2;->E(J)Lr8/ky2;

    invoke-interface {v5, p1}, Lr8/ky2;->writeByte(I)Lr8/ky2;

    sget-object v2, Lr8/l73;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v5, v8}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    iget-wide v2, p0, Lr8/l73;->j:J

    invoke-interface {v5, v2, v3}, Lr8/ky2;->E(J)Lr8/ky2;

    invoke-interface {v5, p1}, Lr8/ky2;->writeByte(I)Lr8/ky2;

    invoke-virtual {v0}, Lr8/ata;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    iget-object p0, v1, Lr8/f6a;->b:Lr8/hz3;

    iget-object p0, p0, Lr8/hz3;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v5, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {v1}, Lr8/f6a;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {v5, p0}, Lr8/l73;->d(Lr8/mxh;Ljava/util/List;)V

    iget-object p0, v1, Lr8/f6a;->c:Ljava/util/List;

    invoke-static {v5, p0}, Lr8/l73;->d(Lr8/mxh;Ljava/util/List;)V

    iget-object p0, v1, Lr8/f6a;->a:Lokhttp3/TlsVersion;

    invoke-virtual {p0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {v5, p1}, Lr8/mxh;->writeByte(I)Lr8/ky2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v5}, Lr8/mxh;->close()V

    return-void

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v5, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
