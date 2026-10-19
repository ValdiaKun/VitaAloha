.class public final Lr8/hz3;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/ci2;

.field public static final c:Lr8/b6f;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lr8/hz3;

.field public static final f:Lr8/hz3;

.field public static final g:Lr8/hz3;

.field public static final h:Lr8/hz3;

.field public static final i:Lr8/hz3;

.field public static final j:Lr8/hz3;

.field public static final k:Lr8/hz3;

.field public static final l:Lr8/hz3;

.field public static final m:Lr8/hz3;

.field public static final n:Lr8/hz3;

.field public static final o:Lr8/hz3;

.field public static final p:Lr8/hz3;

.field public static final q:Lr8/hz3;

.field public static final r:Lr8/hz3;

.field public static final s:Lr8/hz3;

.field public static final t:Lr8/hz3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sput-object v0, Lr8/hz3;->b:Lr8/ci2;

    new-instance v1, Lr8/b6f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/b6f;-><init>(I)V

    sput-object v1, Lr8/hz3;->c:Lr8/b6f;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lr8/hz3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->e:Lr8/hz3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->f:Lr8/hz3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->g:Lr8/hz3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->h:Lr8/hz3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->i:Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->j:Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->k:Lr8/hz3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->l:Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->m:Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->n:Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->o:Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->p:Lr8/hz3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->q:Lr8/hz3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->r:Lr8/hz3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->s:Lr8/hz3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    move-result-object v1

    sput-object v1, Lr8/hz3;->t:Lr8/hz3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lr8/ci2;->n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hz3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/hz3;->a:Ljava/lang/String;

    return-object p0
.end method
