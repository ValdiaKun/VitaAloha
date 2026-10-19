.class public final Lr8/epb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/agf;


# instance fields
.field public final a:Lr8/mwc;

.field public final b:Lr8/o0e;

.field public c:Lr8/ax6;

.field public final d:Lr8/iwc;


# direct methods
.method public constructor <init>(Lr8/mwc;Lr8/xx9;Lr8/o0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/epb;->a:Lr8/mwc;

    iput-object p3, p0, Lr8/epb;->b:Lr8/o0e;

    new-instance p2, Lr8/t6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/epb;->d:Lr8/iwc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ug9;)Z
    .locals 3

    iget-object v0, p0, Lr8/epb;->d:Lr8/iwc;

    iget-object v1, v0, Lr8/iwc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lr8/kwc;->b:Lr8/kwc;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xff;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/epb;->c(Lr8/ug9;)Lr8/rz2;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr8/ug9;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lr8/epb;->d:Lr8/iwc;

    invoke-virtual {p0, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr8/ug9;)Lr8/rz2;
    .locals 3

    sget-object v0, Lr8/jrk;->k:Lr8/mfe;

    iget-object v1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1, v0}, Lr8/vg9;->h(Lr8/mfe;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v0, Lr8/lz2;->m:Lr8/lz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/lz2;->a(Lr8/ug9;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lr8/tz2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lr8/epb;->a:Lr8/mwc;

    iget-object p0, p0, Lr8/epb;->b:Lr8/o0e;

    invoke-static {p1, v1, p0, v0}, Lr8/y3d;->n(Lr8/ug9;Lr8/mwc;Lr8/n0e;Ljava/io/InputStream;)Lr8/rz2;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final o(Lr8/ug9;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method
