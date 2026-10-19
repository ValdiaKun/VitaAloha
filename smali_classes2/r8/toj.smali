.class public abstract Lr8/toj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tlj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/tlj;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/toj;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lr8/x3f;)Lr8/x3f;
    .locals 6

    new-instance v0, Lr8/tec;

    invoke-direct {v0}, Lr8/tec;-><init>()V

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v2, Lr8/wk0;

    sget-object v4, Lr8/ti5;->g:Lr8/ti5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v4, Lr8/ti5;->a:Z

    iput-boolean v5, v2, Lr8/wk0;->a:Z

    iget-object v5, v4, Lr8/ti5;->c:[Ljava/lang/String;

    iput-object v5, v2, Lr8/wk0;->c:Ljava/lang/Object;

    iget-object v5, v4, Lr8/ti5;->d:[Ljava/lang/String;

    iput-object v5, v2, Lr8/wk0;->d:Ljava/lang/Object;

    iget-boolean v4, v4, Lr8/ti5;->b:Z

    iput-boolean v4, v2, Lr8/wk0;->b:Z

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    filled-new-array {v4, v5}, [Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/wk0;->d([Lokhttp3/TlsVersion;)V

    iget-boolean v4, v2, Lr8/wk0;->a:Z

    if-eqz v4, :cond_4

    iput-object v3, v2, Lr8/wk0;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/wk0;->a()Lr8/ti5;

    move-result-object v2

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v4, p0, Lr8/w3f;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lr8/w3f;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iput-object v3, p0, Lr8/w3f;->D:Lr8/um9;

    :cond_1
    iput-object v1, p0, Lr8/w3f;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lr8/c5g;->a:Lr8/c5g;

    sget-object v1, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v1, v0}, Lr8/c5g;->c(Ljavax/net/ssl/X509TrustManager;)Lr8/y3d;

    move-result-object v1

    iput-object v1, p0, Lr8/w3f;->w:Lr8/y3d;

    iput-object v0, p0, Lr8/w3f;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr8/w3f;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v3, p0, Lr8/w3f;->D:Lr8/um9;

    :cond_2
    invoke-static {v0}, Lr8/j2p;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/w3f;->s:Ljava/util/List;

    new-instance v0, Lr8/soj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/w3f;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v3, p0, Lr8/w3f;->D:Lr8/um9;

    :cond_3
    iput-object v0, p0, Lr8/w3f;->u:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Lr8/x3f;

    invoke-direct {v0, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
