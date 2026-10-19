.class public abstract Lr8/tu;
.super Ljava/lang/Object;


# static fields
.field public static final AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final AES_EAX_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_SIV_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_TYPE_URL:Ljava/lang/String;

.field public static final CHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

.field public static final KMS_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final KMS_ENVELOPE_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final XCHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8/iv;

    const-class v1, Lr8/su;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    if-nez v7, :cond_7

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lr8/tu;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lr8/jx;

    invoke-direct {v0, v1, v4}, Lr8/jx;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lr8/tu;->AES_GCM_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lr8/iv;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    sput-object v0, Lr8/tu;->AES_GCM_SIV_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lr8/iv;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    sput-object v0, Lr8/tu;->AES_EAX_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lr8/iv;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    sput-object v0, Lr8/tu;->KMS_AEAD_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lr8/iv;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    sput-object v0, Lr8/tu;->KMS_ENVELOPE_AEAD_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lr8/iv;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v3, v2, [Lr8/v0h;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    sput-object v0, Lr8/tu;->CHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

    new-instance v0, Lr8/iv;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v1, v2, [Lr8/v0h;

    aput-object v0, v1, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v2, v1, v4

    iget-object v3, v2, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v4

    iget-object v1, v1, Lr8/v0h;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    sput-object v0, Lr8/tu;->XCHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

    sget v0, Lr8/pbi;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lr8/tu;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 9

    sget-object v0, Lr8/xu;->b:Lr8/xu;

    invoke-static {v0}, Lr8/nbi;->g(Lr8/h1h;)V

    invoke-static {}, Lr8/o3d;->a()V

    new-instance v0, Lr8/yv;

    new-instance v1, Lr8/iv;

    const-class v2, Lr8/su;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v4, v3, [Lr8/v0h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-class v1, Lr8/uv;

    invoke-direct {v0, v1, v4, v5}, Lr8/yv;-><init>(Ljava/lang/Class;[Lr8/v0h;I)V

    invoke-static {v0, v3}, Lr8/nbi;->e(Lr8/lvb;Z)V

    new-instance v0, Lr8/yv;

    new-instance v1, Lr8/jx;

    invoke-direct {v1, v2, v5}, Lr8/jx;-><init>(Ljava/lang/Class;I)V

    new-array v4, v3, [Lr8/v0h;

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-class v6, Lr8/ex;

    invoke-direct {v0, v6, v4, v1}, Lr8/yv;-><init>(Ljava/lang/Class;[Lr8/v0h;I)V

    invoke-static {v0, v3}, Lr8/nbi;->e(Lr8/lvb;Z)V

    sget-object v0, Lr8/nx;->a:Lr8/zlf;

    sget-object v0, Lr8/qce;->b:Lr8/qce;

    sget-object v1, Lr8/nx;->a:Lr8/zlf;

    invoke-virtual {v0, v1}, Lr8/qce;->e(Lr8/zlf;)V

    sget-object v1, Lr8/nx;->b:Lr8/ylf;

    invoke-virtual {v0, v1}, Lr8/qce;->d(Lr8/ylf;)V

    sget-object v1, Lr8/nx;->c:Lr8/cvb;

    invoke-virtual {v0, v1}, Lr8/qce;->c(Lr8/cvb;)V

    sget-object v1, Lr8/nx;->d:Lr8/sub;

    invoke-virtual {v0, v1}, Lr8/qce;->b(Lr8/sub;)V

    invoke-static {}, Lr8/ham;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr8/yv;

    new-instance v4, Lr8/iv;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v7, v3, [Lr8/v0h;

    aput-object v4, v7, v5

    const-class v4, Lr8/pw;

    invoke-direct {v1, v4, v7, v3}, Lr8/yv;-><init>(Ljava/lang/Class;[Lr8/v0h;I)V

    invoke-static {v1, v3}, Lr8/nbi;->e(Lr8/lvb;Z)V

    sget-object v1, Lr8/ax;->a:Lr8/zlf;

    invoke-virtual {v0, v1}, Lr8/qce;->e(Lr8/zlf;)V

    sget-object v1, Lr8/ax;->b:Lr8/ylf;

    invoke-virtual {v0, v1}, Lr8/qce;->d(Lr8/ylf;)V

    sget-object v1, Lr8/ax;->c:Lr8/cvb;

    invoke-virtual {v0, v1}, Lr8/qce;->c(Lr8/cvb;)V

    sget-object v1, Lr8/ax;->d:Lr8/sub;

    invoke-virtual {v0, v1}, Lr8/qce;->b(Lr8/sub;)V

    const/4 v1, 0x4

    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lr8/yv;

    new-instance v7, Lr8/iv;

    invoke-direct {v7, v2, v1}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v8, v3, [Lr8/v0h;

    aput-object v7, v8, v5

    const-class v7, Lr8/rx;

    invoke-direct {v4, v7, v8, v6}, Lr8/yv;-><init>(Ljava/lang/Class;[Lr8/v0h;I)V

    invoke-static {v4, v3}, Lr8/nbi;->e(Lr8/lvb;Z)V

    sget-object v4, Lr8/zx;->a:Lr8/zlf;

    invoke-virtual {v0, v4}, Lr8/qce;->e(Lr8/zlf;)V

    sget-object v4, Lr8/zx;->b:Lr8/ylf;

    invoke-virtual {v0, v4}, Lr8/qce;->d(Lr8/ylf;)V

    sget-object v4, Lr8/zx;->c:Lr8/cvb;

    invoke-virtual {v0, v4}, Lr8/qce;->c(Lr8/cvb;)V

    sget-object v4, Lr8/zx;->d:Lr8/sub;

    invoke-virtual {v0, v4}, Lr8/qce;->b(Lr8/sub;)V

    :catch_0
    new-instance v0, Lr8/um3;

    new-instance v4, Lr8/iv;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v6}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v7, v3, [Lr8/v0h;

    aput-object v4, v7, v5

    const-class v4, Lr8/pm3;

    invoke-direct {v0, v4, v7}, Lr8/lvb;-><init>(Ljava/lang/Class;[Lr8/v0h;)V

    invoke-static {v0, v3}, Lr8/nbi;->e(Lr8/lvb;Z)V

    sget-object v0, Lr8/ym3;->a:Lr8/zlf;

    sget-object v0, Lr8/qce;->b:Lr8/qce;

    sget-object v4, Lr8/ym3;->a:Lr8/zlf;

    invoke-virtual {v0, v4}, Lr8/qce;->e(Lr8/zlf;)V

    sget-object v4, Lr8/ym3;->b:Lr8/ylf;

    invoke-virtual {v0, v4}, Lr8/qce;->d(Lr8/ylf;)V

    sget-object v4, Lr8/ym3;->c:Lr8/cvb;

    invoke-virtual {v0, v4}, Lr8/qce;->c(Lr8/cvb;)V

    sget-object v4, Lr8/ym3;->d:Lr8/sub;

    invoke-virtual {v0, v4}, Lr8/qce;->b(Lr8/sub;)V

    new-instance v4, Lr8/yv;

    new-instance v7, Lr8/iv;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v8}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v8, v3, [Lr8/v0h;

    aput-object v7, v8, v5

    const-class v7, Lr8/jzb;

    invoke-direct {v4, v7, v8, v1}, Lr8/yv;-><init>(Ljava/lang/Class;[Lr8/v0h;I)V

    invoke-static {v4, v3}, Lr8/nbi;->e(Lr8/lvb;Z)V

    new-instance v1, Lr8/yv;

    new-instance v4, Lr8/iv;

    const/16 v7, 0x8

    invoke-direct {v4, v2, v7}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v7, v3, [Lr8/v0h;

    aput-object v4, v7, v5

    const-class v4, Lr8/rzb;

    invoke-direct {v1, v4, v7, v6}, Lr8/yv;-><init>(Ljava/lang/Class;[Lr8/v0h;I)V

    invoke-static {v1, v3}, Lr8/nbi;->e(Lr8/lvb;Z)V

    new-instance v1, Lr8/vwo;

    new-instance v4, Lr8/iv;

    const/16 v6, 0x9

    invoke-direct {v4, v2, v6}, Lr8/iv;-><init>(Ljava/lang/Class;I)V

    new-array v2, v3, [Lr8/v0h;

    aput-object v4, v2, v5

    const-class v4, Lr8/rwo;

    invoke-direct {v1, v4, v2}, Lr8/lvb;-><init>(Ljava/lang/Class;[Lr8/v0h;)V

    invoke-static {v1, v3}, Lr8/nbi;->e(Lr8/lvb;Z)V

    sget-object v1, Lr8/ywo;->a:Lr8/zlf;

    invoke-virtual {v0, v1}, Lr8/qce;->e(Lr8/zlf;)V

    sget-object v1, Lr8/ywo;->b:Lr8/ylf;

    invoke-virtual {v0, v1}, Lr8/qce;->d(Lr8/ylf;)V

    sget-object v1, Lr8/ywo;->c:Lr8/cvb;

    invoke-virtual {v0, v1}, Lr8/qce;->c(Lr8/cvb;)V

    sget-object v1, Lr8/ywo;->d:Lr8/sub;

    invoke-virtual {v0, v1}, Lr8/qce;->b(Lr8/sub;)V

    return-void
.end method
