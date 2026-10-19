.class public final Lr8/xf0;
.super Lr8/c5g;

# interfaces
.implements Lr8/xo5;


# static fields
.field private static final isSupported:Z


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lr8/xf0;->isSupported:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/yf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/eq6;

    sget-object v2, Lr8/zm0;->e:Lr8/j3n;

    invoke-direct {v1, v2}, Lr8/eq6;-><init>(Lr8/dq6;)V

    new-instance v2, Lr8/eq6;

    sget-object v3, Lr8/sj5;->a:Lr8/qj5;

    invoke-direct {v2, v3}, Lr8/eq6;-><init>(Lr8/dq6;)V

    new-instance v3, Lr8/eq6;

    sget-object v4, Lr8/bg2;->a:Lr8/zf2;

    invoke-direct {v3, v4}, Lr8/eq6;-><init>(Lr8/dq6;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lr8/jgk;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/jgk;

    invoke-interface {v3}, Lr8/jgk;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lr8/xf0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic m()Z
    .locals 1

    sget-boolean v0, Lr8/xf0;->isSupported:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr8/xf0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lr8/xf0;->c:Landroid/content/Context;

    return-void
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lr8/y3d;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lr8/kg0;

    invoke-direct {v0, p1, v1}, Lr8/kg0;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lr8/c5g;->c(Ljavax/net/ssl/X509TrustManager;)Lr8/y3d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/X509TrustManager;)Lr8/vpm;
    .locals 1

    const-string v0, "buildTrustRootIndex"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lr8/c5g;->d(Ljavax/net/ssl/X509TrustManager;)Lr8/vpm;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lr8/xf0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/jgk;

    invoke-interface {v1, p1}, Lr8/jgk;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/jgk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lr8/jgk;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr8/xf0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/jgk;

    invoke-interface {v2, p1}, Lr8/jgk;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lr8/jgk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lr8/jgk;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p0, Landroid/util/CloseGuard;

    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    const-string v0, "response.body().close()"

    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lr8/c5g;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    invoke-static {}, Lr8/yh3;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {}, Lr8/yh3;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lr8/wf0;->f(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/c5g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .locals 0

    const-string p0, "newSSLContext"

    invoke-static {p0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method
