.class public abstract Lr8/oph;
.super Ljava/lang/Object;


# static fields
.field private static final AUTH_MIN_VERSION_JSON_CREATE:J = 0xe60ade8L

.field private static final FLAGS:I = 0xb

.field private static final JSON_KEY_ALG:Ljava/lang/String; = "alg"

.field private static final JSON_KEY_APPID:Ljava/lang/String; = "appid"

.field private static final JSON_KEY_ATTESTATION:Ljava/lang/String; = "attestation"

.field private static final JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String; = "attestationObject"

.field private static final JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String; = "authenticatorAttachment"

.field private static final JSON_KEY_AUTH_DATA:Ljava/lang/String; = "authenticatorData"

.field private static final JSON_KEY_AUTH_SELECTION:Ljava/lang/String; = "authenticatorSelection"

.field private static final JSON_KEY_CHALLENGE:Ljava/lang/String; = "challenge"

.field private static final JSON_KEY_CLIENT_DATA:Ljava/lang/String; = "clientDataJSON"

.field private static final JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String; = "clientExtensionResults"

.field private static final JSON_KEY_CRED_PROPS:Ljava/lang/String; = "credProps"

.field private static final JSON_KEY_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field private static final JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String; = "excludeCredentials"

.field private static final JSON_KEY_EXTENSTIONS:Ljava/lang/String; = "extensions"

.field private static final JSON_KEY_ICON:Ljava/lang/String; = "icon"

.field private static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field private static final JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String; = "keyProtectionType"

.field private static final JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String; = "matcherProtectionType"

.field private static final JSON_KEY_NAME:Ljava/lang/String; = "name"

.field private static final JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String; = "pubKeyCredParams"

.field private static final JSON_KEY_RAW_ID:Ljava/lang/String; = "rawId"

.field private static final JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String; = "requireResidentKey"

.field private static final JSON_KEY_RESPONSE:Ljava/lang/String; = "response"

.field private static final JSON_KEY_RES_KEY:Ljava/lang/String; = "residentKey"

.field private static final JSON_KEY_RK:Ljava/lang/String; = "rk"

.field private static final JSON_KEY_RP:Ljava/lang/String; = "rp"

.field private static final JSON_KEY_RPID:Ljava/lang/String; = "rpId"

.field private static final JSON_KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field private static final JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String; = "thirdPartyPayment"

.field private static final JSON_KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final JSON_KEY_TRANSPORTS:Ljava/lang/String; = "transports"

.field private static final JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field private static final JSON_KEY_USER:Ljava/lang/String; = "user"

.field private static final JSON_KEY_USER_HANDLE:Ljava/lang/String; = "userHandle"

.field private static final JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String; = "userVerificationMethod"

.field private static final TAG:Ljava/lang/String; = "PublicKeyUtility"

.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/gym;

    invoke-direct {v1}, Lr8/gym;-><init>()V

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/j5;

    invoke-direct {v1}, Lr8/j5;-><init>()V

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/fye;

    invoke-direct {v1}, Lr8/fye;-><init>()V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/lk5;

    invoke-direct {v1}, Lr8/lk5;-><init>()V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/s86;

    invoke-direct {v1}, Lr8/s86;-><init>()V

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/lgb;

    invoke-direct {v1}, Lr8/lgb;-><init>()V

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/ix7;

    invoke-direct {v1}, Lr8/ix7;-><init>()V

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/zme;

    invoke-direct {v1}, Lr8/zme;-><init>()V

    new-instance v9, Lr8/nkf;

    invoke-direct {v9, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/vxe;

    invoke-direct {v1}, Lr8/vxe;-><init>()V

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/gye;

    invoke-direct {v1}, Lr8/gye;-><init>()V

    new-instance v11, Lr8/nkf;

    invoke-direct {v11, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/ejj;

    invoke-direct {v1}, Lr8/ejj;-><init>()V

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lr8/s9m;

    invoke-direct {v1}, Lr8/s9m;-><init>()V

    new-instance v13, Lr8/nkf;

    invoke-direct {v13, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v13}, [Lr8/nkf;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xc

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lr8/b8d;->g(Ljava/util/HashMap;[Lr8/nkf;)V

    sput-object v1, Lr8/oph;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
