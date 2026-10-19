.class public abstract Lr8/dg2;
.super Ljava/lang/Object;


# static fields
.field static volatile attemptedLoading:Z

.field static volatile bcProviderJsse:Ljava/security/Provider;

.field static volatile bcSSLEngineClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation
.end field

.field static volatile unavailabilityCauseBcTls:Ljava/lang/Throwable;


# direct methods
.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr8/dg2;->lambda$ensureLoaded$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200()V
    .locals 0

    invoke-static {}, Lr8/dg2;->ensureLoaded()V

    return-void
.end method

.method private static ensureLoaded()V
    .locals 1

    sget-boolean v0, Lr8/dg2;->attemptedLoading:Z

    if-nez v0, :cond_0

    new-instance v0, Lr8/cg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lr8/dg2;->attemptedLoading:Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$ensureLoaded$0()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lr8/eg2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "BCJSSE"

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :goto_0
    const-string v4, "org.bouncycastle.jsse.BCSSLEngine"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lr8/dg2;->bcSSLEngineClass:Ljava/lang/Class;

    const-string v4, "org.bouncycastle.jsse.BCApplicationProtocolSelector"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    sput-object v2, Lr8/dg2;->bcProviderJsse:Ljava/security/Provider;

    invoke-static {}, Lr8/eg2;->access$300()Lr8/reb;

    move-result-object v1

    const-string v2, "Bouncy Castle JSSE available"

    invoke-interface {v1, v2}, Lr8/reb;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    invoke-static {v1}, Lr8/eg2;->access$400(Ljava/lang/Throwable;)Z

    move-result v2

    const-string v3, "Bouncy Castle TLS (bctls-jdk18on) was not loaded"

    if-eqz v2, :cond_1

    invoke-static {}, Lr8/eg2;->access$300()Lr8/reb;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lr8/eg2;->access$300()Lr8/reb;

    move-result-object v2

    invoke-interface {v2, v3}, Lr8/reb;->debug(Ljava/lang/String;)V

    :goto_2
    sput-object v1, Lr8/dg2;->unavailabilityCauseBcTls:Ljava/lang/Throwable;

    :goto_3
    return-object v0
.end method
