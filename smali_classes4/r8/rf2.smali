.class public abstract Lr8/rf2;
.super Ljava/lang/Object;


# static fields
.field private static final BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final SUPPORTED:Z

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "Unexpected engine class: "

    const-class v1, Lr8/rf2;

    invoke-static {v1}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lr8/rf2;->logger:Lr8/reb;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lr8/eg2;->isBcTlsAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr8/eg2;->getBcProviderJsse()Ljava/security/Provider;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v3}, Lr8/kqk;->getSSLContext(Ljava/security/Provider;Ljava/security/SecureRandom;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lr8/eg2;->getBcSSLEngineClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lr8/lf2;

    invoke-direct {v6, v5}, Lr8/lf2;-><init>(Ljava/lang/Class;)V

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    sget-object v6, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/mf2;

    invoke-direct {v0, v4}, Lr8/mf2;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lr8/nf2;

    invoke-direct {v6, v4}, Lr8/nf2;-><init>(Ljava/lang/Class;)V

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "org.bouncycastle.jsse.BCApplicationProtocolSelector"

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v7, v8, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-instance v7, Lr8/of2;

    invoke-direct {v7, v3}, Lr8/of2;-><init>(Ljava/lang/Class;)V

    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    new-instance v9, Lr8/pf2;

    invoke-direct {v9, v4, v3}, Lr8/pf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    new-instance v10, Lr8/qf2;

    invoke-direct {v10, v4}, Lr8/qf2;-><init>(Ljava/lang/Class;)V

    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lr8/eg2;->unavailabilityCauseBcTls()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v2, Lr8/rf2;->logger:Lr8/reb;

    const-string v3, "Unable to initialize BouncyCastleAlpnSslUtils."

    invoke-interface {v2, v3, v0}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    :goto_1
    sput-object v1, Lr8/rf2;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    sput-object v0, Lr8/rf2;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    sput-object v6, Lr8/rf2;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    sput-object v9, Lr8/rf2;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    sput-object v4, Lr8/rf2;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    sput-object v7, Lr8/rf2;->BC_APPLICATION_PROTOCOL_SELECTOR_SELECT:Ljava/lang/reflect/Method;

    sput-object v3, Lr8/rf2;->BC_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/Class;

    sput-boolean v8, Lr8/rf2;->SUPPORTED:Z

    return-void
.end method

.method public static isAlpnSupported()Z
    .locals 1

    sget-boolean v0, Lr8/rf2;->SUPPORTED:Z

    return v0
.end method
