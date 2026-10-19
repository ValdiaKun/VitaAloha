.class public final Lr8/w3f;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lr8/um9;

.field public E:Lr8/xyl;

.field public a:Lr8/ruo;

.field public b:Lr8/s0a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lr8/m6;

.field public f:Z

.field public g:Z

.field public h:Lr8/uz0;

.field public i:Z

.field public j:Z

.field public k:Lr8/j45;

.field public l:Lr8/p73;

.field public m:Lr8/v67;

.field public n:Ljava/net/ProxySelector;

.field public o:Lr8/uz0;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lr8/lm3;

.field public w:Lr8/y3d;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ruo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ruo;-><init>(I)V

    iput-object v0, p0, Lr8/w3f;->a:Lr8/ruo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/w3f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/w3f;->d:Ljava/util/ArrayList;

    sget-object v0, Lr8/j2p;->a:Ljava/util/TimeZone;

    new-instance v0, Lr8/m6;

    const/16 v1, 0xd

    sget-object v2, Lr8/u68;->a:Lr8/q68;

    invoke-direct {v0, v2, v1}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/w3f;->e:Lr8/m6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/w3f;->f:Z

    iput-boolean v0, p0, Lr8/w3f;->g:Z

    sget-object v1, Lr8/uz0;->b:Lr8/uz0;

    iput-object v1, p0, Lr8/w3f;->h:Lr8/uz0;

    iput-boolean v0, p0, Lr8/w3f;->i:Z

    iput-boolean v0, p0, Lr8/w3f;->j:Z

    sget-object v0, Lr8/j45;->b:Lr8/j45;

    iput-object v0, p0, Lr8/w3f;->k:Lr8/j45;

    sget-object v0, Lr8/v67;->J0:Lr8/rx2;

    iput-object v0, p0, Lr8/w3f;->m:Lr8/v67;

    iput-object v1, p0, Lr8/w3f;->o:Lr8/uz0;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lr8/w3f;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lr8/x3f;->G:Ljava/util/List;

    iput-object v0, p0, Lr8/w3f;->s:Ljava/util/List;

    sget-object v0, Lr8/x3f;->F:Ljava/util/List;

    iput-object v0, p0, Lr8/w3f;->t:Ljava/util/List;

    sget-object v0, Lr8/s3f;->a:Lr8/s3f;

    iput-object v0, p0, Lr8/w3f;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lr8/lm3;->c:Lr8/lm3;

    iput-object v0, p0, Lr8/w3f;->v:Lr8/lm3;

    const/16 v0, 0x2710

    iput v0, p0, Lr8/w3f;->y:I

    iput v0, p0, Lr8/w3f;->z:I

    iput v0, p0, Lr8/w3f;->A:I

    const v0, 0xea60

    iput v0, p0, Lr8/w3f;->B:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lr8/w3f;->C:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/sdb;)V
    .locals 0

    iget-object p0, p0, Lr8/w3f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {p0, v0}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {p0, v0}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr8/w3f;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, p0, Lr8/w3f;->D:Lr8/um9;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/w3f;->t:Ljava/util/List;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {p0, v0}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lr8/w3f;->z:I

    return-void
.end method
