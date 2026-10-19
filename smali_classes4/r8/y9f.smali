.class public abstract Lr8/y9f;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

.field static final EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

.field private static final IS_AWSLC:Z

.field private static final IS_BORINGSSL:Z

.field static final JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

.field static final NAMED_GROUPS:[Ljava/lang/String;

.field private static final SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SSL_V2:I = 0x2

.field private static final SSL_V2_HELLO:I = 0x1

.field private static final SSL_V3:I = 0x4

.field private static final SUPPORTS_KEYMANAGER_FACTORY:Z

.field private static final SUPPORTS_OCSP:Z

.field private static final TLSV13_SUPPORTED:Z

.field private static final TLS_V1:I = 0x8

.field private static final TLS_V1_1:I = 0x10

.field private static final TLS_V1_2:I = 0x20

.field private static final TLS_V1_3:I = 0x40

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_KEYMANAGER_FACTORY:Z

.field private static final logger:Lr8/reb;

.field private static final supportedProtocolsPacked:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v1, "io.netty.handler.ssl.openssl.useKeyManagerFactory"

    const-class v0, Lr8/y9f;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v2

    sput-object v2, Lr8/y9f;->logger:Lr8/reb;

    const-string v3, "secp384r1"

    const-string v4, "secp521r1"

    const-string v5, "x25519"

    const-string v6, "secp256r1"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lr8/y9f;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    const-string v3, "io.netty.handler.ssl.noOpenSsl"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, " will be unavailable."

    const-class v6, Lr8/baf;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "OpenSSL was explicit disabled with -Dio.netty.handler.ssl.noOpenSsl=true"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "netty-tcnative explicit disabled; "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v2, "io.netty.internal.tcnative.SSLContext"

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lr8/y9f;->logger:Lr8/reb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "netty-tcnative not in the classpath; "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lr8/reb;->debug(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_3

    :try_start_1
    invoke-static {}, Lr8/y9f;->loadTcNative()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lr8/y9f;->logger:Lr8/reb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load netty-tcnative; "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " will be unavailable, unless the application has already loaded the symbols by some other means. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    :try_start_2
    const-string v0, "io.netty.handler.ssl.openssl.engine"

    invoke-static {v0, v7}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, Lr8/y9f;->logger:Lr8/reb;

    const-string v5, "Initialize netty-tcnative using engine: \'default\'"

    invoke-interface {v3, v5}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    sget-object v3, Lr8/y9f;->logger:Lr8/reb;

    const-string v5, "Initialize netty-tcnative using engine: \'{}\'"

    invoke-interface {v3, v5, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, Lr8/y9f;->initializeTcNative(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v7

    goto :goto_5

    :goto_4
    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v3, Lr8/y9f;->logger:Lr8/reb;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to initialize netty-tcnative; "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be unavailable. See https://netty.io/wiki/forked-tomcat-native.html for more information."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_3
    :goto_5
    sput-object v0, Lr8/y9f;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    const-string v2, "jdk.tls.client.protocols"

    invoke-static {v2}, Lr8/y9f;->defaultProtocols(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lr8/y9f;->CLIENT_DEFAULT_PROTOCOLS:Ljava/util/Set;

    const-string v2, "jdk.tls.server.protocols"

    invoke-static {v2}, Lr8/y9f;->defaultProtocols(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lr8/y9f;->SERVER_DEFAULT_PROTOCOLS:Ljava/util/Set;

    const-string v2, ""

    if-nez v0, :cond_2f

    sget-object v0, Lr8/y9f;->logger:Lr8/reb;

    const-string v3, "netty-tcnative using native library: {}"

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    sget-object v6, Lr8/y9f;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    invoke-static {}, Lr8/y9f;->versionString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BoringSSL"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sput-boolean v9, Lr8/y9f;->IS_BORINGSSL:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    const-string v11, "AWS-LC"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_6

    :cond_4
    move v8, v4

    :goto_6
    sput-boolean v8, Lr8/y9f;->IS_AWSLC:Z

    new-instance v11, Ljava/util/LinkedHashSet;

    array-length v12, v6

    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    if-nez v9, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const-string v8, "X25519MLKEM768"

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    array-length v8, v6

    move v9, v4

    :goto_7
    if-ge v9, v8, :cond_7

    aget-object v12, v6, v9

    invoke-static {v12}, Lr8/g4a;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    sget-boolean v8, Lr8/y9f;->IS_BORINGSSL:Z

    const/4 v9, 0x3

    const/16 v12, 0x3a

    if-eqz v8, :cond_9

    const-string v2, "TLS_AES_256_GCM_SHA384"

    const-string v8, "TLS_CHACHA20_POLY1305_SHA256"

    const-string v13, "TLS_AES_128_GCM_SHA256"

    filled-new-array {v13, v2, v8}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lr8/y9f;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v4

    :goto_8
    if-ge v0, v9, :cond_8

    aget-object v13, v2, v0

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/y9f;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    goto :goto_9

    :cond_9
    sget-object v0, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    sput-object v0, Lr8/y9f;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    sput-object v2, Lr8/y9f;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    :goto_9
    const/16 v0, 0x3f

    const/16 v2, 0x8

    :try_start_3
    invoke-static {v0, v10}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v13

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    if-eqz v8, :cond_b

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v12, v3

    move v1, v4

    move/from16 v24, v1

    move-object v8, v6

    move/from16 v6, v24

    goto/16 :goto_26

    :cond_b
    :try_start_5
    sget-object v0, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :try_start_6
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    invoke-static {v0}, Lio/netty/handler/ssl/SslProvider;->isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    if-eqz v0, :cond_f

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lr8/kqk;->TLSV13_CIPHERS:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-boolean v9, Lr8/y9f;->IS_BORINGSSL:Z

    invoke-static {v15, v9}, Lr8/jz3;->toOpenSsl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v12, v3

    move v1, v4

    move v6, v1

    move/from16 v24, v6

    goto/16 :goto_25

    :cond_c
    :goto_c
    const/4 v9, 0x3

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_e

    move v0, v4

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v0, v10

    :goto_d
    move v6, v0

    goto :goto_e

    :catch_2
    :try_start_8
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    move v6, v4

    :goto_e
    :try_start_9
    const-string v0, "ALL"

    invoke-static {v13, v14, v0, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    invoke-static {v13, v14, v10}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    move-result-wide v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    const-wide/16 v22, 0x0

    :try_start_a
    invoke-static/range {v16 .. v17}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    move v12, v4

    :goto_f
    if-ge v12, v9, :cond_12

    :try_start_b
    aget-object v15, v0, v12

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_11

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_11

    if-nez v6, :cond_10

    invoke-static {v15}, Lr8/kqk;->isTLSv13Cipher(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v12, v3

    move v1, v4

    move/from16 v24, v1

    move-wide/from16 v2, v22

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    move-wide/from16 v25, v20

    goto/16 :goto_24

    :cond_10
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_11
    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_12
    :try_start_c
    sget-boolean v0, Lr8/y9f;->IS_BORINGSSL:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    if-eqz v0, :cond_13

    :try_start_d
    sget-object v9, Lr8/y9f;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v9, "AEAD-AES128-GCM-SHA256"

    const-string v12, "AEAD-AES256-GCM-SHA384"

    const-string v15, "AEAD-CHACHA20-POLY1305-SHA256"

    filled-new-array {v9, v12, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_13
    :try_start_e
    const-string v9, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    sget-object v12, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9}, Lr8/hyf;->valueOf([B)Lr8/hyf;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    :try_start_f
    invoke-static {v13, v14, v7}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V

    invoke-static {}, Lr8/y9f;->selfSignedCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v12

    new-instance v15, Lr8/xj;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move/from16 v24, v4

    const/4 v4, 0x7

    :try_start_10
    invoke-direct {v15, v12, v4}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Lr8/afc;->staticInitializer(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    new-instance v4, Lr8/xj;

    invoke-direct {v4, v9, v2}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lr8/afc;->staticInitializer(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object v12, v3

    :try_start_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-static {v2, v3, v7}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide v20
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-static/range {v16 .. v21}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {v1}, Lr8/dol;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v0, :cond_14

    sget-boolean v0, Lr8/y9f;->IS_AWSLC:Z

    if-nez v0, :cond_14

    invoke-static {v1, v10}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v4, :cond_16

    :try_start_17
    sget-object v1, Lr8/y9f;->logger:Lr8/reb;

    const-string v4, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and so will be ignored in the future"

    invoke-interface {v1, v4}, Lr8/reb;->info(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_12

    :catchall_4
    move v1, v0

    goto :goto_13

    :catchall_5
    move/from16 v1, v24

    goto :goto_13

    :cond_14
    if-eqz v4, :cond_15

    :try_start_18
    sget-object v0, Lr8/y9f;->logger:Lr8/reb;

    const-string v1, "System property \'io.netty.handler.ssl.openssl.useKeyManagerFactory\' is deprecated and will be ignored when using BoringSSL or AWS-LC"

    invoke-interface {v0, v1}, Lr8/reb;->info(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_11

    :catchall_6
    move v1, v10

    goto :goto_13

    :cond_15
    :goto_11
    move v0, v10

    :cond_16
    :goto_12
    move v1, v0

    goto :goto_14

    :goto_13
    :try_start_19
    sget-object v0, Lr8/y9f;->logger:Lr8/reb;

    const-string v4, "Failed to get useKeyManagerFactory system property."

    invoke-interface {v0, v4}, Lr8/reb;->debug(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_14
    :try_start_1a
    invoke-interface {v9}, Lr8/t2i;->release()Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move v4, v10

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    move v4, v10

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    move v4, v10

    goto/16 :goto_23

    :catch_3
    move-exception v0

    move v4, v10

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    :goto_15
    move/from16 v1, v24

    move v4, v1

    goto/16 :goto_23

    :catch_4
    move-exception v0

    :goto_16
    move/from16 v1, v24

    move v4, v1

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-wide/from16 v20, v22

    goto :goto_15

    :catch_5
    move-exception v0

    move-wide/from16 v20, v22

    goto :goto_16

    :catchall_b
    move-exception v0

    :goto_17
    move-wide/from16 v2, v22

    move-wide/from16 v20, v2

    goto :goto_15

    :catch_6
    move-exception v0

    :goto_18
    move-wide/from16 v2, v22

    move-wide/from16 v20, v2

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v12, v3

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v12, v3

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object v12, v3

    move-wide/from16 v2, v22

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v12, v3

    move-wide/from16 v2, v22

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object v12, v3

    :goto_19
    move-wide/from16 v2, v22

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    move-wide/from16 v25, v20

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v12, v3

    :goto_1a
    move-wide/from16 v2, v22

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    move-wide/from16 v25, v20

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object v12, v3

    move/from16 v24, v4

    goto :goto_19

    :catch_a
    move-exception v0

    move-object v12, v3

    move/from16 v24, v4

    goto :goto_1a

    :goto_1b
    :try_start_1b
    sget-object v15, Lr8/y9f;->logger:Lr8/reb;

    const-string v10, "KeyManagerFactory not supported"

    invoke-interface {v15, v10, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :try_start_1c
    invoke-interface {v9}, Lr8/t2i;->release()Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :goto_1c
    :try_start_1d
    invoke-static/range {v16 .. v17}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    cmp-long v0, v25, v22

    if-eqz v0, :cond_17

    :try_start_1e
    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    goto :goto_1d

    :catchall_10
    move-exception v0

    goto/16 :goto_25

    :cond_17
    :goto_1d
    cmp-long v0, v2, v22

    if-eqz v0, :cond_18

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_18
    cmp-long v0, v18, v22

    if-eqz v0, :cond_19

    invoke-static/range {v18 .. v19}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_19
    cmp-long v0, v20, v22

    if-eqz v0, :cond_1a

    invoke-static/range {v20 .. v21}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :cond_1a
    :try_start_1f
    const-string v0, "jdk.tls.namedGroups"

    invoke-static {v0, v7}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    new-instance v3, Ljava/util/LinkedHashSet;

    array-length v7, v0

    invoke-direct {v3, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v9, v0

    move/from16 v10, v24

    :goto_1e
    if-ge v10, v9, :cond_1c

    aget-object v15, v0, v10

    move-object/from16 v16, v0

    invoke-static {v15}, Lr8/g4a;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    move/from16 v18, v1

    :try_start_20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catchall_11
    move-exception v0

    :goto_1f
    move/from16 v1, v18

    goto/16 :goto_25

    :cond_1b
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    :goto_20
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    goto :goto_1e

    :catchall_12
    move-exception v0

    move/from16 v18, v1

    goto/16 :goto_25

    :cond_1c
    move/from16 v18, v1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    sget-object v2, Lr8/y9f;->logger:Lr8/reb;

    const-string v3, "All configured namedGroups are not supported: {}. Use default: {}."

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lr8/y9f;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v0, v7}, Lr8/reb;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_22

    :catchall_13
    move-exception v0

    move-object v8, v1

    goto :goto_1f

    :cond_1d
    :try_start_22
    sget-object v0, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lr8/y9f;->logger:Lr8/reb;

    const-string v7, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lr8/reb;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_1e
    sget-object v2, Lr8/y9f;->logger:Lr8/reb;

    const-string v9, "Using supported configured namedGroups: {}. Unsupported namedGroups: {}. "

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v9, v1, v7}, Lr8/reb;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    goto :goto_22

    :cond_1f
    move/from16 v18, v1

    sget-object v0, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    move-object v1, v0

    :goto_22
    :try_start_23
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSLContext;->free(J)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    goto/16 :goto_27

    :catch_b
    move-exception v0

    move-object v8, v1

    move/from16 v1, v18

    goto/16 :goto_26

    :catchall_14
    move-exception v0

    goto :goto_24

    :catchall_15
    move-exception v0

    :goto_23
    :try_start_24
    invoke-interface {v9}, Lr8/t2i;->release()Z

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_16
    move-exception v0

    move-object v12, v3

    move/from16 v24, v4

    move-wide/from16 v2, v22

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    move-wide/from16 v25, v20

    move/from16 v1, v24

    move v4, v1

    :goto_24
    :try_start_25
    invoke-static/range {v16 .. v17}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    cmp-long v7, v25, v22

    if-eqz v7, :cond_20

    invoke-static/range {v25 .. v26}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_20
    cmp-long v7, v2, v22

    if-eqz v7, :cond_21

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_21
    cmp-long v2, v18, v22

    if-eqz v2, :cond_22

    invoke-static/range {v18 .. v19}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_22
    cmp-long v2, v20, v22

    if-eqz v2, :cond_23

    invoke-static/range {v20 .. v21}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_23
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_17
    move-exception v0

    move-object v12, v3

    move/from16 v24, v4

    move/from16 v1, v24

    move v4, v1

    goto :goto_25

    :catchall_18
    move-exception v0

    move-object v12, v3

    move/from16 v24, v4

    move/from16 v1, v24

    move v4, v1

    move v6, v4

    :goto_25
    :try_start_26
    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c

    :catch_c
    move-exception v0

    goto :goto_26

    :catch_d
    move-exception v0

    move-object v12, v3

    move/from16 v24, v4

    move-object v8, v6

    move/from16 v1, v24

    move v4, v1

    move v6, v4

    :goto_26
    sget-object v2, Lr8/y9f;->logger:Lr8/reb;

    const-string v3, "Failed to get the list of available OpenSSL cipher suites."

    invoke-interface {v2, v3, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v18, v1

    move-object v1, v8

    :goto_27
    sput-object v1, Lr8/y9f;->NAMED_GROUPS:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/y9f;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/kqk;->isTLSv13Cipher(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "TLS"

    invoke-static {v2, v5}, Lr8/jz3;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v5, "SSL"

    invoke-static {v2, v5}, Lr8/jz3;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_27
    sget-object v0, Lr8/kqk;->DEFAULT_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v1, v12, v0}, Lr8/kqk;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    sget-object v0, Lr8/kqk;->TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v1, v12, v0}, Lr8/kqk;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    sget-object v0, Lr8/y9f;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    invoke-static {v1, v12, v0}, Lr8/kqk;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    invoke-static {v12, v1}, Lr8/kqk;->useFallbackCiphersIfDefaultIsEmpty(Ljava/util/List;Ljava/lang/Iterable;)V

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/y9f;->DEFAULT_CIPHERS:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lr8/y9f;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    sget-object v5, Lr8/y9f;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v2, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sput-object v2, Lr8/y9f;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    sput-boolean v4, Lr8/y9f;->SUPPORTS_KEYMANAGER_FACTORY:Z

    sput-boolean v18, Lr8/y9f;->USE_KEYMANAGER_FACTORY:Z

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lr8/y9f;->doesSupportProtocol(II)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v9, 0x3

    goto :goto_29

    :cond_28
    const/4 v9, 0x1

    :goto_29
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    invoke-static {v3, v1}, Lr8/y9f;->doesSupportProtocol(II)Z

    move-result v1

    if-eqz v1, :cond_29

    or-int/lit8 v9, v9, 0x4

    :cond_29
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lr8/y9f;->doesSupportProtocol(II)Z

    move-result v1

    if-eqz v1, :cond_2a

    or-int/lit8 v9, v9, 0x8

    :cond_2a
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    const/16 v15, 0x8

    invoke-static {v15, v1}, Lr8/y9f;->doesSupportProtocol(II)Z

    move-result v1

    if-eqz v1, :cond_2b

    or-int/lit8 v9, v9, 0x10

    :cond_2b
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lr8/y9f;->doesSupportProtocol(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    or-int/lit8 v9, v9, 0x20

    :cond_2c
    if-eqz v6, :cond_2d

    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lr8/y9f;->doesSupportProtocol(II)Z

    move-result v1

    if-eqz v1, :cond_2d

    or-int/lit8 v9, v9, 0x40

    const/16 v27, 0x1

    sput-boolean v27, Lr8/y9f;->TLSV13_SUPPORTED:Z

    goto :goto_2a

    :cond_2d
    const/16 v27, 0x1

    sput-boolean v24, Lr8/y9f;->TLSV13_SUPPORTED:Z

    :goto_2a
    sput v9, Lr8/y9f;->supportedProtocolsPacked:I

    invoke-static {}, Lr8/y9f;->doesSupportOcsp()Z

    move-result v1

    sput-boolean v1, Lr8/y9f;->SUPPORTS_OCSP:Z

    sget-object v1, Lr8/y9f;->logger:Lr8/reb;

    invoke-interface {v1}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "Supported protocols (OpenSSL): {} "

    invoke-static {}, Lr8/y9f;->unpackSupportedProtocols()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Default cipher suites (OpenSSL): {}"

    invoke-interface {v1, v2, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    :try_start_27
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    sget-object v1, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;
    :try_end_27
    .catch Ljavax/security/cert/CertificateException; {:try_start_27 .. :try_end_27} :catch_e

    move/from16 v4, v27

    goto :goto_2b

    :catch_e
    move/from16 v4, v24

    :goto_2b
    sput-boolean v4, Lr8/y9f;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    goto :goto_2c

    :cond_2f
    move/from16 v24, v4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lr8/y9f;->DEFAULT_CIPHERS:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Lr8/y9f;->AVAILABLE_OPENSSL_CIPHER_SUITES:Ljava/util/Set;

    sput-object v0, Lr8/y9f;->AVAILABLE_JAVA_CIPHER_SUITES:Ljava/util/Set;

    sput-object v0, Lr8/y9f;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    sput-boolean v24, Lr8/y9f;->SUPPORTS_KEYMANAGER_FACTORY:Z

    sput-boolean v24, Lr8/y9f;->USE_KEYMANAGER_FACTORY:Z

    sput-boolean v24, Lr8/y9f;->SUPPORTS_OCSP:Z

    sput-boolean v24, Lr8/y9f;->TLSV13_SUPPORTED:Z

    sput v24, Lr8/y9f;->supportedProtocolsPacked:I

    sput-boolean v24, Lr8/y9f;->IS_BORINGSSL:Z

    sput-boolean v24, Lr8/y9f;->IS_AWSLC:Z

    sget-object v0, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    sput-object v0, Lr8/y9f;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    sput-object v2, Lr8/y9f;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS_STRING:Ljava/lang/String;

    sget-object v0, Lr8/y9f;->DEFAULT_NAMED_GROUPS:[Ljava/lang/String;

    sput-object v0, Lr8/y9f;->NAMED_GROUPS:[Ljava/lang/String;

    sput-boolean v24, Lr8/y9f;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    :goto_2c
    return-void
.end method

.method public static synthetic a(Lr8/gyf;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lr8/y9f;->lambda$static$1(Lr8/gyf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/security/cert/X509Certificate;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lr8/y9f;->lambda$static$0(Ljava/security/cert/X509Certificate;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static defaultProtocols(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "TLSv1.3"

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static doesSupportOcsp()Z
    .locals 7

    invoke-static {}, Lr8/y9f;->isBoringSSL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lr8/y9f;->isAWSLC()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v0, 0x10

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-static {v0, v2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v6, v1}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v5, v3

    :goto_0
    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_2
    throw v0

    :catch_0
    move-wide v5, v3

    :catch_1
    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_3
    return v1
.end method

.method private static doesSupportProtocol(II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    return v0
.end method

.method private static initializeTcNative(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "provided"

    invoke-static {v0, p0}, Lio/netty/internal/tcnative/Library;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAWSLC()Z
    .locals 1

    sget-boolean v0, Lr8/y9f;->IS_AWSLC:Z

    return v0
.end method

.method public static isAlpnSupported()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lr8/y9f;->version()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x10002000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    sget-object v0, Lr8/y9f;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBoringSSL()Z
    .locals 1

    sget-boolean v0, Lr8/y9f;->IS_BORINGSSL:Z

    return v0
.end method

.method public static isOptionSupported(Lr8/jqk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jqk;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lr8/y9f;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lr8/aaf;->USE_TASKS:Lr8/aaf;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    sget-object v0, Lr8/aaf;->TMP_DH_KEYLENGTH:Lr8/aaf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/y9f;->isBoringSSL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr8/y9f;->isAWSLC()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lr8/aaf;->ASYNC_PRIVATE_KEY_METHOD:Lr8/aaf;

    if-eq p0, v0, :cond_3

    sget-object v0, Lr8/aaf;->PRIVATE_KEY_METHOD:Lr8/aaf;

    if-eq p0, v0, :cond_3

    sget-object v0, Lr8/aaf;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lr8/aaf;

    if-eq p0, v0, :cond_3

    sget-object v0, Lr8/aaf;->TLS_FALSE_START:Lr8/aaf;

    if-eq p0, v0, :cond_3

    sget-object v0, Lr8/aaf;->MAX_CERTIFICATE_LIST_BYTES:Lr8/aaf;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public static isTlsv13Supported()Z
    .locals 1

    sget-boolean v0, Lr8/y9f;->TLSV13_SUPPORTED:Z

    return v0
.end method

.method private static synthetic lambda$static$0(Ljava/security/cert/X509Certificate;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    sget-object v0, Lio/netty/buffer/n;->DEFAULT:Lio/netty/buffer/n;

    filled-new-array {p0}, [Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/v2i;->toBIO(Lio/netty/buffer/n;[Ljava/security/cert/X509Certificate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static synthetic lambda$static$1(Lr8/gyf;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    sget-object v0, Lio/netty/buffer/s0;->DEFAULT:Lio/netty/buffer/s0;

    invoke-interface {p0}, Lr8/gyf;->retain()Lr8/gyf;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/v2i;->toBIO(Lio/netty/buffer/n;Lr8/gyf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static loadTcNative()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const-string v3, "linux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x5f

    const-string v5, "netty_tcnative_"

    if-eqz v3, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedLinuxClassifiers()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fedora"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "netty_tcnative"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lio/netty/internal/tcnative/SSLContext;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/qge;->loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    return-void
.end method

.method public static memoryAddress(Lr8/a23;)J
    .locals 4

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static selfSignedCertificate()Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    sget-object v0, Lr8/hqk;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    sget-object v3, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static unpackSupportedProtocols()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lr8/y9f;->supportedProtocolsPacked:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, "SSLv2Hello"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const-string v2, "SSLv2"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const-string v2, "SSLv3"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    const-string v2, "TLSv1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    const-string v2, "TLSv1.1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    const-string v2, "TLSv1.2"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string v1, "TLSv1.3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static version()I
    .locals 1

    invoke-static {}, Lr8/y9f;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->version()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static versionString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr8/y9f;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/internal/tcnative/SSL;->versionString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
