.class public final Lr8/x3f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l93;


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lr8/um9;

.field public final D:Lr8/xyl;

.field public final E:Lr8/s0a;

.field public final a:Lr8/ruo;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lr8/m6;

.field public final e:Z

.field public final f:Z

.field public final g:Lr8/uz0;

.field public final h:Z

.field public final i:Z

.field public final j:Lr8/j45;

.field public final k:Lr8/p73;

.field public final l:Lr8/v67;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lr8/uz0;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lr8/lm3;

.field public final v:Lr8/y3d;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lr8/j2p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/x3f;->F:Ljava/util/List;

    sget-object v0, Lr8/ti5;->g:Lr8/ti5;

    sget-object v1, Lr8/ti5;->h:Lr8/ti5;

    filled-new-array {v0, v1}, [Lr8/ti5;

    move-result-object v0

    invoke-static {v0}, Lr8/j2p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/x3f;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/w3f;

    invoke-direct {v0}, Lr8/w3f;-><init>()V

    invoke-direct {p0, v0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-void
.end method

.method public constructor <init>(Lr8/w3f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/w3f;->a:Lr8/ruo;

    iput-object v0, p0, Lr8/x3f;->a:Lr8/ruo;

    iget-object v0, p1, Lr8/w3f;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j2p;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/x3f;->b:Ljava/util/List;

    iget-object v0, p1, Lr8/w3f;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j2p;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/x3f;->c:Ljava/util/List;

    iget-object v0, p1, Lr8/w3f;->e:Lr8/m6;

    iput-object v0, p0, Lr8/x3f;->d:Lr8/m6;

    iget-boolean v0, p1, Lr8/w3f;->f:Z

    iput-boolean v0, p0, Lr8/x3f;->e:Z

    iget-boolean v0, p1, Lr8/w3f;->g:Z

    iput-boolean v0, p0, Lr8/x3f;->f:Z

    iget-object v0, p1, Lr8/w3f;->h:Lr8/uz0;

    iput-object v0, p0, Lr8/x3f;->g:Lr8/uz0;

    iget-boolean v0, p1, Lr8/w3f;->i:Z

    iput-boolean v0, p0, Lr8/x3f;->h:Z

    iget-boolean v0, p1, Lr8/w3f;->j:Z

    iput-boolean v0, p0, Lr8/x3f;->i:Z

    iget-object v0, p1, Lr8/w3f;->k:Lr8/j45;

    iput-object v0, p0, Lr8/x3f;->j:Lr8/j45;

    iget-object v0, p1, Lr8/w3f;->l:Lr8/p73;

    iput-object v0, p0, Lr8/x3f;->k:Lr8/p73;

    iget-object v0, p1, Lr8/w3f;->m:Lr8/v67;

    iput-object v0, p0, Lr8/x3f;->l:Lr8/v67;

    iget-object v0, p1, Lr8/w3f;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/tze;->a:Lr8/tze;

    :cond_0
    iput-object v0, p0, Lr8/x3f;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Lr8/w3f;->o:Lr8/uz0;

    iput-object v0, p0, Lr8/x3f;->n:Lr8/uz0;

    iget-object v0, p1, Lr8/w3f;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lr8/x3f;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lr8/w3f;->s:Ljava/util/List;

    iput-object v0, p0, Lr8/x3f;->r:Ljava/util/List;

    iget-object v1, p1, Lr8/w3f;->t:Ljava/util/List;

    iput-object v1, p0, Lr8/x3f;->s:Ljava/util/List;

    iget-object v1, p1, Lr8/w3f;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lr8/x3f;->t:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lr8/w3f;->x:I

    iput v1, p0, Lr8/x3f;->w:I

    iget v1, p1, Lr8/w3f;->y:I

    iput v1, p0, Lr8/x3f;->x:I

    iget v1, p1, Lr8/w3f;->z:I

    iput v1, p0, Lr8/x3f;->y:I

    iget v1, p1, Lr8/w3f;->A:I

    iput v1, p0, Lr8/x3f;->z:I

    iget v1, p1, Lr8/w3f;->B:I

    iput v1, p0, Lr8/x3f;->A:I

    iget-wide v1, p1, Lr8/w3f;->C:J

    iput-wide v1, p0, Lr8/x3f;->B:J

    iget-object v1, p1, Lr8/w3f;->D:Lr8/um9;

    if-nez v1, :cond_1

    new-instance v1, Lr8/um9;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/um9;-><init>(I)V

    :cond_1
    iput-object v1, p0, Lr8/x3f;->C:Lr8/um9;

    iget-object v1, p1, Lr8/w3f;->E:Lr8/xyl;

    if-nez v1, :cond_2

    sget-object v1, Lr8/xyl;->l:Lr8/xyl;

    :cond_2
    iput-object v1, p0, Lr8/x3f;->D:Lr8/xyl;

    iget-object v1, p1, Lr8/w3f;->b:Lr8/s0a;

    if-nez v1, :cond_3

    new-instance v1, Lr8/s0a;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v2, v3, v4}, Lr8/s0a;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p1, Lr8/w3f;->b:Lr8/s0a;

    :cond_3
    iput-object v1, p0, Lr8/x3f;->E:Lr8/s0a;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ti5;

    iget-boolean v1, v1, Lr8/ti5;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, p1, Lr8/w3f;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lr8/x3f;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lr8/w3f;->w:Lr8/y3d;

    iput-object v0, p0, Lr8/x3f;->v:Lr8/y3d;

    iget-object v1, p1, Lr8/w3f;->r:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lr8/x3f;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lr8/w3f;->v:Lr8/lm3;

    iget-object v1, p1, Lr8/lm3;->b:Lr8/y3d;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lr8/lm3;

    iget-object p1, p1, Lr8/lm3;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lr8/lm3;-><init>(Ljava/util/Set;Lr8/y3d;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lr8/x3f;->u:Lr8/lm3;

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x0

    aget-object v4, v0, v1

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    iput-object v4, p0, Lr8/x3f;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lr8/c5g;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lr8/x3f;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v0, v4}, Lr8/c5g;->c(Ljavax/net/ssl/X509TrustManager;)Lr8/y3d;

    move-result-object v0

    iput-object v0, p0, Lr8/x3f;->v:Lr8/y3d;

    iget-object p1, p1, Lr8/w3f;->v:Lr8/lm3;

    iget-object v1, p1, Lr8/lm3;->b:Lr8/y3d;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lr8/lm3;

    iget-object p1, p1, Lr8/lm3;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lr8/lm3;-><init>(Ljava/util/Set;Lr8/y3d;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lr8/x3f;->u:Lr8/lm3;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    iput-object v2, p0, Lr8/x3f;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lr8/x3f;->v:Lr8/y3d;

    iput-object v2, p0, Lr8/x3f;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lr8/lm3;->c:Lr8/lm3;

    iput-object p1, p0, Lr8/x3f;->u:Lr8/lm3;

    :goto_3
    iget-object p1, p0, Lr8/x3f;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lr8/x3f;->v:Lr8/y3d;

    iget-object v1, p0, Lr8/x3f;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lr8/x3f;->c:Ljava/util/List;

    iget-object v4, p0, Lr8/x3f;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lr8/x3f;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ti5;

    iget-boolean v3, v3, Lr8/ti5;->a:Z

    if-eqz v3, :cond_c

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_14

    if-nez v0, :cond_13

    if-nez p1, :cond_12

    iget-object p0, p0, Lr8/x3f;->u:Lr8/lm3;

    sget-object p1, Lr8/lm3;->c:Lr8/lm3;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_5
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Null network interceptor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Null interceptor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lr8/vji;)Lr8/rxh;
    .locals 1

    new-instance v0, Lr8/rxh;

    invoke-direct {v0, p0, p1}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    return-object v0
.end method

.method public final b()Lr8/w3f;
    .locals 3

    new-instance v0, Lr8/w3f;

    invoke-direct {v0}, Lr8/w3f;-><init>()V

    iget-object v1, p0, Lr8/x3f;->a:Lr8/ruo;

    iput-object v1, v0, Lr8/w3f;->a:Lr8/ruo;

    iget-object v1, p0, Lr8/x3f;->E:Lr8/s0a;

    iput-object v1, v0, Lr8/w3f;->b:Lr8/s0a;

    iget-object v1, p0, Lr8/x3f;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lr8/w3f;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lr8/x3f;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lr8/w3f;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lr8/x3f;->d:Lr8/m6;

    iput-object v1, v0, Lr8/w3f;->e:Lr8/m6;

    iget-boolean v1, p0, Lr8/x3f;->e:Z

    iput-boolean v1, v0, Lr8/w3f;->f:Z

    iget-boolean v1, p0, Lr8/x3f;->f:Z

    iput-boolean v1, v0, Lr8/w3f;->g:Z

    iget-object v1, p0, Lr8/x3f;->g:Lr8/uz0;

    iput-object v1, v0, Lr8/w3f;->h:Lr8/uz0;

    iget-boolean v1, p0, Lr8/x3f;->h:Z

    iput-boolean v1, v0, Lr8/w3f;->i:Z

    iget-boolean v1, p0, Lr8/x3f;->i:Z

    iput-boolean v1, v0, Lr8/w3f;->j:Z

    iget-object v1, p0, Lr8/x3f;->j:Lr8/j45;

    iput-object v1, v0, Lr8/w3f;->k:Lr8/j45;

    iget-object v1, p0, Lr8/x3f;->k:Lr8/p73;

    iput-object v1, v0, Lr8/w3f;->l:Lr8/p73;

    iget-object v1, p0, Lr8/x3f;->l:Lr8/v67;

    iput-object v1, v0, Lr8/w3f;->m:Lr8/v67;

    iget-object v1, p0, Lr8/x3f;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, Lr8/w3f;->n:Ljava/net/ProxySelector;

    iget-object v1, p0, Lr8/x3f;->n:Lr8/uz0;

    iput-object v1, v0, Lr8/w3f;->o:Lr8/uz0;

    iget-object v1, p0, Lr8/x3f;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lr8/w3f;->p:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lr8/x3f;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lr8/w3f;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lr8/x3f;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lr8/w3f;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lr8/x3f;->r:Ljava/util/List;

    iput-object v1, v0, Lr8/w3f;->s:Ljava/util/List;

    iget-object v1, p0, Lr8/x3f;->s:Ljava/util/List;

    iput-object v1, v0, Lr8/w3f;->t:Ljava/util/List;

    iget-object v1, p0, Lr8/x3f;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lr8/w3f;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lr8/x3f;->u:Lr8/lm3;

    iput-object v1, v0, Lr8/w3f;->v:Lr8/lm3;

    iget-object v1, p0, Lr8/x3f;->v:Lr8/y3d;

    iput-object v1, v0, Lr8/w3f;->w:Lr8/y3d;

    iget v1, p0, Lr8/x3f;->w:I

    iput v1, v0, Lr8/w3f;->x:I

    iget v1, p0, Lr8/x3f;->x:I

    iput v1, v0, Lr8/w3f;->y:I

    iget v1, p0, Lr8/x3f;->y:I

    iput v1, v0, Lr8/w3f;->z:I

    iget v1, p0, Lr8/x3f;->z:I

    iput v1, v0, Lr8/w3f;->A:I

    iget v1, p0, Lr8/x3f;->A:I

    iput v1, v0, Lr8/w3f;->B:I

    iget-wide v1, p0, Lr8/x3f;->B:J

    iput-wide v1, v0, Lr8/w3f;->C:J

    iget-object v1, p0, Lr8/x3f;->C:Lr8/um9;

    iput-object v1, v0, Lr8/w3f;->D:Lr8/um9;

    iget-object p0, p0, Lr8/x3f;->D:Lr8/xyl;

    iput-object p0, v0, Lr8/w3f;->E:Lr8/xyl;

    return-object v0
.end method
