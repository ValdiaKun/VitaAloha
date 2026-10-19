.class public abstract Lr8/hqk;
.super Ljava/lang/Object;


# static fields
.field static final ALIAS:Ljava/lang/String; = "key"

.field private static final DEFAULT_ENDPOINT_VERIFICATION_ALGORITHM_PROPERTY:Ljava/lang/String; = "io.netty.handler.ssl.defaultEndpointVerificationAlgorithm"

.field private static final OID_PKCS5_PBES2:Ljava/lang/String; = "1.2.840.113549.1.5.13"

.field private static final PBES2:Ljava/lang/String; = "PBES2"

.field static final X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

.field protected static final defaultEndpointVerificationAlgorithm:Ljava/lang/String;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lr8/hqk;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/hqk;->logger:Lr8/reb;

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sput-object v1, Lr8/hqk;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "io.netty.handler.ssl.defaultEndpointVerificationAlgorithm"

    invoke-static {v1}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LDAP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sput-object v3, Lr8/hqk;->defaultEndpointVerificationAlgorithm:Ljava/lang/String;

    return-void

    :cond_0
    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Default SSL endpoint verification has been disabled:  -D{}=\"{}\""

    invoke-interface {v0, v3, v1, v2}, Lr8/reb;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lr8/hqk;->defaultEndpointVerificationAlgorithm:Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, "HTTPS"

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Unknown default SSL endpoint verification algorithm: -D{}=\"{}\", will use \"HTTPS\" instead."

    invoke-interface {v0, v4, v1, v2}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sput-object v3, Lr8/hqk;->defaultEndpointVerificationAlgorithm:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to instance X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
