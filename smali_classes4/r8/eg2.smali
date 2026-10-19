.class public abstract Lr8/eg2;
.super Ljava/lang/Object;


# static fields
.field private static final BC_FIPS_PROVIDER:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.BouncyCastleFipsProvider"

.field private static final BC_FIPS_PROVIDER_NAME:Ljava/lang/String; = "BCFIPS"

.field private static final BC_JSSE_ALPN_SELECTOR:Ljava/lang/String; = "org.bouncycastle.jsse.BCApplicationProtocolSelector"

.field private static final BC_JSSE_PROVIDER:Ljava/lang/String; = "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

.field private static final BC_JSSE_PROVIDER_NAME:Ljava/lang/String; = "BCJSSE"

.field private static final BC_JSSE_SSLENGINE:Ljava/lang/String; = "org.bouncycastle.jsse.BCSSLEngine"

.field private static final BC_PEMPARSER:Ljava/lang/String; = "org.bouncycastle.openssl.PEMParser"

.field private static final BC_PROVIDER:Ljava/lang/String; = "org.bouncycastle.jce.provider.BouncyCastleProvider"

.field private static final BC_PROVIDER_NAME:Ljava/lang/String; = "BC"

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/eg2;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/eg2;->logger:Lr8/reb;

    return-void
.end method

.method public static synthetic access$300()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/eg2;->logger:Lr8/reb;

    return-object v0
.end method

.method public static synthetic access$400(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lr8/eg2;->includeLoadingErrorStackTrace(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static getBcProviderJsse()Ljava/security/Provider;
    .locals 2

    invoke-static {}, Lr8/dg2;->access$200()V

    sget-object v0, Lr8/dg2;->unavailabilityCauseBcTls:Ljava/lang/Throwable;

    sget-object v1, Lr8/dg2;->bcProviderJsse:Ljava/security/Provider;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getBcSSLEngineClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr8/dg2;->access$200()V

    sget-object v0, Lr8/dg2;->bcSSLEngineClass:Ljava/lang/Class;

    return-object v0
.end method

.method private static includeLoadingErrorStackTrace(Ljava/lang/Throwable;)Z
    .locals 1

    sget-object v0, Lr8/eg2;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isTraceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/ClassNotFoundException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isBcTlsAvailable()Z
    .locals 1

    invoke-static {}, Lr8/dg2;->access$200()V

    sget-object v0, Lr8/dg2;->unavailabilityCauseBcTls:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static unavailabilityCauseBcTls()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lr8/dg2;->access$200()V

    sget-object v0, Lr8/dg2;->unavailabilityCauseBcTls:Ljava/lang/Throwable;

    return-object v0
.end method
