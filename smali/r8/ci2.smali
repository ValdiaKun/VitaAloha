.class public final Lr8/ci2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bk4;
.implements Lr8/ao5;
.implements Lr8/et5;
.implements Lr8/mp6;
.implements Lr8/qz6;
.implements Lr8/fg8;
.implements Lr8/n19;
.implements Lr8/ggl;
.implements Lr8/aab;
.implements Lr8/teb;
.implements Lr8/iwe;
.implements Lr8/tuf;
.implements Lr8/q7g;
.implements Lr8/k9h;
.implements Lr8/jgj;
.implements Lr8/rok;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ci2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lr8/ci2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lr8/uy2;->h:Z

    sget-boolean v0, Lr8/uy2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Lr8/p44;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Breadcrumbs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "leaveSyncBreadcrumb, message=["

    const-string v4, "]"

    invoke-static {v3, p0, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static B([B)Lr8/x43;
    .locals 8

    invoke-static {}, Lr8/i;->c()I

    move-result v0

    invoke-static {v0, p0}, Lr8/i;->d(I[B)I

    move-result v0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lr8/i;->b(JJJ)V

    new-instance v2, Lr8/x43;

    invoke-static {v1, v0, p0}, Lr8/o61;->y(II[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lr8/x43;-><init>([B)V

    return-object v2
.end method

.method public static C(IIII)J
    .locals 3

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    const/16 v2, 0xf

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final n(Lr8/ci2;Ljava/lang/String;)Lr8/hz3;
    .locals 1

    new-instance p0, Lr8/hz3;

    invoke-direct {p0, p1}, Lr8/hz3;-><init>(Ljava/lang/String;)V

    sget-object v0, Lr8/hz3;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final o(IJ)I
    .locals 1

    sget v0, Lr8/pgm;->MAX_VALUE:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Protocol;

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static q(Ljava/util/List;)[B
    .locals 4

    new-instance v0, Lr8/wx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr8/ci2;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/wx2;->e0(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lr8/wx2;->r0(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lr8/wx2;->b:J

    invoke-virtual {v0, v1, v2}, Lr8/wx2;->B(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lr8/px7;
    .locals 10

    const-string v0, "secure_prefs"

    const-string v1, "_androidx_security_master_key_"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    sget-object v3, Lr8/b9d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v5, Lr8/c9d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v5

    if-ne v5, v2, :cond_a

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v2

    const-string v5, "GCM"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoPadding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v2

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Lr8/c9d;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AndroidKeyStore"

    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "AES"

    const-string v5, "AndroidKeyStore"

    invoke-static {v3, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    sget-object v5, Lr8/ny6;->AES_SIV_TYPE_URL:Ljava/lang/String;

    sget-object v5, Lr8/py6;->b:Lr8/py6;

    invoke-static {v5}, Lr8/nbi;->g(Lr8/h1h;)V

    invoke-static {}, Lr8/ham;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lr8/iy;

    const-class v7, Lr8/ey;

    new-instance v8, Lr8/jx;

    const-class v9, Lr8/my6;

    invoke-direct {v8, v9, v4}, Lr8/jx;-><init>(Ljava/lang/Class;I)V

    new-array v9, v4, [Lr8/v0h;

    aput-object v8, v9, v6

    invoke-direct {v5, v7, v9}, Lr8/lvb;-><init>(Ljava/lang/Class;[Lr8/v0h;)V

    invoke-static {v5, v4}, Lr8/nbi;->e(Lr8/lvb;Z)V

    :goto_2
    invoke-static {}, Lr8/tu;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, Lr8/c95;

    invoke-direct {v4}, Lr8/c95;-><init>()V

    invoke-virtual {v2}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->getKeyTemplate()Lr8/hvb;

    move-result-object v2

    iput-object v2, v4, Lr8/c95;->f:Ljava/lang/Object;

    const-string v2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    const-string v5, "secure_prefs"

    if-eqz p0, :cond_6

    iput-object p0, v4, Lr8/c95;->a:Ljava/lang/Object;

    iput-object v2, v4, Lr8/c95;->b:Ljava/lang/Object;

    iput-object v5, v4, Lr8/c95;->c:Ljava/lang/Object;

    const-string v2, "android-keystore://"

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "android-keystore://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v5, v4, Lr8/c95;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lr8/c95;->g()Lr8/fk0;

    move-result-object v4

    monitor-enter v4

    :try_start_3
    iget-object v5, v4, Lr8/fk0;->a:Lr8/um9;

    invoke-virtual {v5}, Lr8/um9;->q()Lr8/ivo;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    new-instance v4, Lr8/c95;

    invoke-direct {v4}, Lr8/c95;-><init>()V

    invoke-virtual {v3}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->getKeyTemplate()Lr8/hvb;

    move-result-object v3

    iput-object v3, v4, Lr8/c95;->f:Ljava/lang/Object;

    const-string v3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    const-string v7, "secure_prefs"

    iput-object p0, v4, Lr8/c95;->a:Ljava/lang/Object;

    iput-object v3, v4, Lr8/c95;->b:Ljava/lang/Object;

    iput-object v7, v4, Lr8/c95;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-keystore://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, v4, Lr8/c95;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lr8/c95;->g()Lr8/fk0;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v2, v1, Lr8/fk0;->a:Lr8/um9;

    invoke-virtual {v2}, Lr8/um9;->q()Lr8/ivo;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    const-class v1, Lr8/my6;

    invoke-virtual {v5, v1}, Lr8/ivo;->B(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/my6;

    const-class v3, Lr8/su;

    invoke-virtual {v2, v3}, Lr8/ivo;->B(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/su;

    new-instance v3, Lr8/px7;

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v3, p0, v2, v1}, Lr8/px7;-><init>(Landroid/content/SharedPreferences;Lr8/su;Lr8/my6;)V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "need an Android context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid padding mode, want NoPadding got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid block mode, want GCM got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size, want 256 bits got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "KeyGenParameterSpec was null after build() check"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported scheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lr8/ehe;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lr8/ehe;-><init>(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static t(Ljava/lang/String;)Lr8/x43;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lr8/i9i;->e(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lr8/i9i;->e(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/x43;

    invoke-direct {p0, v1}, Lr8/x43;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/lang/String;)Lr8/x43;
    .locals 2

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object p0, v0, Lr8/x43;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lr8/o5c;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "com.aloha.browser.debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.alohamobile.browser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.aloha.browser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p0, Lr8/y4c;->f:Lr8/y4c;

    return-object p0

    :sswitch_3
    const-string v0, "com.alohamobile.browser.debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object p0, Lr8/z4c;->f:Lr8/z4c;

    return-object p0

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown package name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3909e94f -> :sswitch_3
        0x2530822a -> :sswitch_2
        0x61045ccc -> :sswitch_1
        0x6d3c3d8f -> :sswitch_0
    .end sparse-switch
.end method

.method public static x()Ljava/util/List;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lr8/o5c;

    sget-object v1, Lr8/y4c;->f:Lr8/y4c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr8/z4c;->f:Lr8/z4c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr8/b5c;->f:Lr8/b5c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr8/c5c;->f:Lr8/c5c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lr8/a5c;->f:Lr8/a5c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lr8/h5c;->f:Lr8/h5c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lr8/i5c;->f:Lr8/i5c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lr8/g5c;->f:Lr8/g5c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lr8/m5c;->f:Lr8/m5c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lr8/n5c;->f:Lr8/n5c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lr8/d5c;->f:Lr8/d5c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lr8/j5c;->f:Lr8/j5c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lr8/k5c;->f:Lr8/k5c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lr8/l5c;->f:Lr8/l5c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lr8/x4c;->f:Lr8/x4c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lr8/v4c;->f:Lr8/v4c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lr8/w4c;->f:Lr8/w4c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lr8/uy2;->h:Z

    sget-boolean v0, Lr8/uy2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object v0

    iget-object v1, v0, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v2, Lcom/bugsnag/android/Breadcrumb;

    iget-object v0, v0, Lr8/p44;->q:Lr8/byc;

    invoke-direct {v2, p0, v0}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lr8/byc;)V

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Breadcrumbs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "leaveBreadcrumb, message=["

    const-string v4, "]"

    invoke-static {v3, p0, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lr8/uy2;->h:Z

    sget-boolean v0, Lr8/uy2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Lr8/p44;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Breadcrumbs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "leaveNavigationBreadcrumb, message=["

    const-string v4, "]"

    invoke-static {v3, p0, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public D(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u75;

    iget-object v2, v0, Lr8/u75;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lr8/u85;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v2, v0}, Lr8/u85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/u75;

    iget-object v3, v0, Lr8/u75;->b:Ljava/util/Set;

    iget-object v4, v0, Lr8/u75;->c:Ljava/util/Set;

    iget v5, v0, Lr8/u75;->d:I

    iget v6, v0, Lr8/u75;->e:I

    iget-object v8, v0, Lr8/u75;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lr8/u75;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr8/r85;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    return-object p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public d(Lr8/c7c;JLr8/dfa;IZ)V
    .locals 7

    iget-object p0, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p1, p0, Lr8/hwe;->d:Lr8/mwe;

    sget p5, Lr8/mwe;->$stable:I

    invoke-virtual {p1, p2, p3}, Lr8/mwe;->Z0(J)J

    move-result-wide v2

    iget-object v0, p0, Lr8/hwe;->d:Lr8/mwe;

    sget-object v1, Lr8/mwe;->R:Lr8/ci2;

    invoke-static {}, Lr8/bs1;->S()I

    move-result v5

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lr8/mwe;->h1(Lr8/iwe;JLr8/dfa;IZ)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public f(JJ)J
    .locals 5

    iget p0, p0, Lr8/ci2;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Lr8/zg2;->p(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lr8/t8j;->a:I

    return-wide p0

    :pswitch_0
    and-long/2addr p3, v0

    long-to-int p0, p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lr8/t8j;->a:I

    return-wide p0

    :pswitch_1
    shr-long v3, p3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p0, v3

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lr8/t8j;->a:I

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(II)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lr8/uk0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/uk0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public h(Lr8/fgl;)Lr8/hgl;
    .locals 6

    new-instance v0, Lr8/xm9;

    iget-object v1, p1, Lr8/fgl;->a:Landroid/content/Context;

    iget-object v2, p1, Lr8/fgl;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/fgl;->c:Lr8/egl;

    iget-boolean v4, p1, Lr8/fgl;->d:Z

    iget-boolean v5, p1, Lr8/fgl;->e:Z

    invoke-direct/range {v0 .. v5}, Lr8/xm9;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/egl;ZZ)V

    return-object v0
.end method

.method public i(Lr8/tzd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/ci2;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "systemGradient"

    return-object p0

    :sswitch_0
    const-string p0, "top"

    return-object p0

    :sswitch_1
    const-string p0, "unauthorized"

    return-object p0

    :sswitch_2
    const-string p0, "none"

    return-object p0

    :sswitch_3
    const-string p0, "disabled"

    return-object p0

    :sswitch_4
    const-string p0, "other"

    return-object p0

    :sswitch_5
    const-string p0, "disabled"

    return-object p0

    :sswitch_6
    const-string p0, "high"

    return-object p0

    :sswitch_7
    const-string p0, "mobile"

    return-object p0

    :sswitch_8
    const-string p0, "block3rdParty"

    return-object p0

    :sswitch_9
    const-string p0, "none"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xd -> :sswitch_5
        0x10 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public k(II)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lr8/c7c;)Z
    .locals 1

    invoke-virtual {p1}, Lr8/c7c;->y()Lr8/voj;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/voj;->d:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/ci2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ReusedSlotId"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized w(Ljava/lang/String;)Lr8/hz3;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lr8/hz3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hz3;

    if-nez v1, :cond_3

    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hz3;

    if-nez v1, :cond_2

    new-instance v1, Lr8/hz3;

    invoke-direct {v1, p1}, Lr8/hz3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
