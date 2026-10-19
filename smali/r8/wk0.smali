.class public final Lr8/wk0;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/wk0;->a:Z

    return-void
.end method

.method public static e(Lr8/wk0;Landroid/net/Network;ZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-boolean p2, p0, Lr8/wk0;->a:Z

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lr8/wk0;->b:Z

    :cond_1
    iget-object p4, p0, Lr8/wk0;->c:Ljava/lang/Object;

    check-cast p4, Landroid/net/Network;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lr8/wk0;->a:Z

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lr8/wk0;->b:Z

    if-eq p1, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p2, p0, Lr8/wk0;->a:Z

    iput-boolean p3, p0, Lr8/wk0;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/wk0;->c()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lr8/ti5;
    .locals 4

    new-instance v0, Lr8/ti5;

    iget-boolean v1, p0, Lr8/wk0;->a:Z

    iget-boolean v2, p0, Lr8/wk0;->b:Z

    iget-object v3, p0, Lr8/wk0;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, Lr8/wk0;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/ti5;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs b([Lr8/hz3;)V
    .locals 5

    iget-boolean v0, p0, Lr8/wk0;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Lr8/hz3;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-boolean v0, p0, Lr8/wk0;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr8/wk0;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one cipher suite is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lr8/wk0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    iget-object v0, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/pe0;

    iget-boolean v1, p0, Lr8/wk0;->a:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lr8/wk0;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    const-string v1, "AndroidNetworkListener, onNetworkAvailable."

    invoke-interface {p0, v1}, Lr8/ayc;->debug(Ljava/lang/String;)V

    iget-object p0, v0, Lr8/pe0;->a:Lr8/jg5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lr8/jg5;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lr8/pe0;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    invoke-interface {p0, v1}, Lr8/ayc;->debug(Ljava/lang/String;)V

    iget-object p0, v0, Lr8/pe0;->a:Lr8/jg5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/jg5;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public varargs d([Lokhttp3/TlsVersion;)V
    .locals 5

    iget-boolean v0, p0, Lr8/wk0;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-boolean v0, p0, Lr8/wk0;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr8/wk0;->d:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one TLS version is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
