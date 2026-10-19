.class public abstract Lr8/clh;
.super Ljava/lang/Object;


# static fields
.field public static final ASN1_ALLOW_NON_DER_TIME:Ljava/lang/String; = "org.bouncycastle.asn1.allow_non_der_time"

.field public static final ASN1_MAX_CONS_DEPTH:Ljava/lang/String; = "org.bouncycastle.asn1.max_cons_depth"

.field public static final ASN1_MAX_LIMIT:Ljava/lang/String; = "org.bouncycastle.asn1.max_limit"

.field public static final BCFKS_MAX_IT_COUNT:Ljava/lang/String; = "org.bouncycastle.bcfks.max_it_count"

.field public static final BCFKS_MAX_SCRYPT_MEMORY:Ljava/lang/String; = "org.bouncycastle.bcfks.max_scrypt_memory"

.field public static final BKS_ENABLE_V1:Ljava/lang/String; = "org.bouncycastle.bks.enable_v1"

.field public static final BKS_MAX_IT_COUNT:Ljava/lang/String; = "org.bouncycastle.bks.max_it_count"

.field public static final DH_MAX_SIZE:Ljava/lang/String; = "org.bouncycastle.dh.max_size"

.field public static final DRBG_EFFECTIVE_256BITS_ENTROPY:Ljava/lang/String; = "org.bouncycastle.drbg.effective_256bits_entropy"

.field public static final DRBG_ENTROPY_SOURCE:Ljava/lang/String; = "org.bouncycastle.drbg.entropysource"

.field public static final DRBG_ENTROPY_THREAD:Ljava/lang/String; = "org.bouncycastle.drbg.entropy_thread"

.field public static final DRBG_GATHER_PAUSE_SECS:Ljava/lang/String; = "org.bouncycastle.drbg.gather_pause_secs"

.field public static final DSA_MAX_SIZE:Ljava/lang/String; = "org.bouncycastle.dsa.max_size"

.field public static final EMULATE_ORACLE:Ljava/lang/String; = "org.bouncycastle.emulate.oracle"

.field public static final GCM_ALLOW_SHORT_TAGS:Ljava/lang/String; = "org.bouncycastle.gcm.allow_short_tags"

.field public static final JSSE_HOSTNAME_CHECK_CN_FALLBACK:Ljava/lang/String; = "org.bouncycastle.jsse.hostname_check_cn_fallback"

.field public static final PBE_MAX_ITERATION_COUNT:Ljava/lang/String; = "org.bouncycastle.pbe.max_iteration_count"

.field public static final PBE_MAX_SCRYPT_MEMORY:Ljava/lang/String; = "org.bouncycastle.pbe.max_scrypt_memory"

.field public static final PKCS12_ALLOW_SUN_SECRET_KEYS:Ljava/lang/String; = "org.bouncycastle.pkcs12.allow_sun_secret_keys"

.field public static final PKCS12_IGNORE_USELESS_PASSWD:Ljava/lang/String; = "org.bouncycastle.pkcs12.ignore_useless_passwd"

.field public static final PKCS12_MAX_IT_COUNT:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field public static final PKCS1_STRICT_DIGESTINFO:Ljava/lang/String; = "org.bouncycastle.pkcs1.strict_digestinfo"

.field public static final PKMAC_MAX_ITERATION_COUNT:Ljava/lang/String; = "org.bouncycastle.pkmac.max_iteration_count"

.field public static final X509_ALLOW_EMPTY_ISSUER_CERT:Ljava/lang/String; = "org.bouncycastle.x509.allow_empty_issuer_cert"

.field public static final X509_ALLOW_LENIENT_RFC822_NAME:Ljava/lang/String; = "org.bouncycastle.x509.allow_lenient_rfc822_name"

.field public static final X509_CRL_CACHE_TTL:Ljava/lang/String; = "org.bouncycastle.x509.crl_cache_ttl"

.field public static final X509_ENABLE_CRLDP:Ljava/lang/String; = "org.bouncycastle.x509.enableCRLDP"

.field public static final X509_MAX_CERT_PATH_BUILD_NODES:Ljava/lang/String; = "org.bouncycastle.x509.max_cert_path_build_nodes"

.field public static final X509_MAX_POLICY_NODES:Ljava/lang/String; = "org.bouncycastle.x509.max_policy_nodes"

.field public static final X509_SGP22_NAME_CONSTRAINTS:Ljava/lang/String; = "org.bouncycastle.x509.sgp22_name_constraints"

.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr8/clh;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lr8/tf2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/tf2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr8/clh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lr8/tf2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/tf2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lr8/clh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/clh;->c(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_4

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_4

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x75

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x55

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x45

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v0
.end method
