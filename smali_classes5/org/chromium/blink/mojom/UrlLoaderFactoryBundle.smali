.class public final Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x30

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public bypassRedirectChecks:Z

.field public defaultFactory:Lorg/chromium/network/mojom/UrlLoaderFactory;

.field public isolatedWorldFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/url/internal/mojom/Origin;",
            "Lorg/chromium/network/mojom/UrlLoaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field public localResourceLoaderConfig:Lorg/chromium/blink/mojom/LocalResourceLoaderConfig;

.field public schemeSpecificFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/network/mojom/UrlLoaderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->bypassRedirectChecks:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;-><init>(I)V

    sget-object v0, Lorg/chromium/network/mojom/UrlLoaderFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/network/mojom/UrlLoaderFactory;

    iput-object v0, v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->defaultFactory:Lorg/chromium/network/mojom/UrlLoaderFactory;

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v10, v9, [Ljava/lang/String;

    move v11, v4

    :goto_0
    iget v12, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v11, v12, :cond_1

    invoke-static {v11, v3, v3, v6, v4}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    sget-object v6, Lorg/chromium/network/mojom/UrlLoaderFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v5, v0, v4, v9, v6}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterfaces(IIILorg/chromium/mojo/bindings/Interface$Manager;)[Lorg/chromium/mojo/bindings/Interface;

    move-result-object v5

    check-cast v5, [Lorg/chromium/network/mojom/UrlLoaderFactory;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->schemeSpecificFactories:Ljava/util/Map;

    move v6, v4

    :goto_1
    if-ge v6, v9, :cond_2

    iget-object v8, v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->schemeSpecificFactories:Ljava/util/Map;

    aget-object v11, v10, v6

    aget-object v12, v5, v6

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x18

    invoke-virtual {p0, v5, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v8, [Lorg/chromium/url/internal/mojom/Origin;

    move v10, v4

    :goto_2
    iget v11, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v10, v11, :cond_3

    invoke-static {v10, v3, v3, v6, v4}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v11

    invoke-static {v11}, Lorg/chromium/url/internal/mojom/Origin;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/internal/mojom/Origin;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lorg/chromium/network/mojom/UrlLoaderFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v5, v0, v4, v8, v3}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterfaces(IIILorg/chromium/mojo/bindings/Interface$Manager;)[Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, [Lorg/chromium/network/mojom/UrlLoaderFactory;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->isolatedWorldFactories:Ljava/util/Map;

    move v3, v4

    :goto_3
    if-ge v3, v8, :cond_4

    iget-object v5, v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->isolatedWorldFactories:Ljava/util/Map;

    aget-object v6, v9, v3

    aget-object v7, v0, v3

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x20

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->bypassRedirectChecks:Z

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/LocalResourceLoaderConfig;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/LocalResourceLoaderConfig;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->localResourceLoaderConfig:Lorg/chromium/blink/mojom/LocalResourceLoaderConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->defaultFactory:Lorg/chromium/network/mojom/UrlLoaderFactory;

    sget-object v3, Lorg/chromium/network/mojom/UrlLoaderFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v5, 0x8

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v5, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    iget-object v2, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->schemeSpecificFactories:Ljava/util/Map;

    const/4 v3, -0x1

    const/16 v4, 0x10

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1, v4, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v11

    iget-object v2, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->schemeSpecificFactories:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v12, v2, [Ljava/lang/String;

    move-object v13, v12

    new-array v12, v2, [Lorg/chromium/network/mojom/UrlLoaderFactory;

    iget-object v4, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->schemeSpecificFactories:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v13, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/network/mojom/UrlLoaderFactory;

    aput-object v7, v12, v6

    add-int/2addr v6, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v2, v5, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v6

    move v9, v8

    :goto_1
    if-ge v9, v2, :cond_2

    aget-object v7, v13, v9

    mul-int/lit8 v4, v9, 0x8

    invoke-static/range {v4 .. v10}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    sget-object v16, Lorg/chromium/network/mojom/UrlLoaderFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lorg/chromium/mojo/bindings/Encoder;->encode([Lorg/chromium/mojo/bindings/Interface;IIILorg/chromium/mojo/bindings/Interface$Manager;)V

    :goto_2
    iget-object v2, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->isolatedWorldFactories:Ljava/util/Map;

    const/16 v4, 0x18

    if-nez v2, :cond_3

    invoke-virtual {v1, v4, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v11

    iget-object v2, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->isolatedWorldFactories:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v12, v2, [Lorg/chromium/url/internal/mojom/Origin;

    move-object v13, v12

    new-array v12, v2, [Lorg/chromium/network/mojom/UrlLoaderFactory;

    iget-object v4, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->isolatedWorldFactories:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v8

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/url/internal/mojom/Origin;

    aput-object v9, v13, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/network/mojom/UrlLoaderFactory;

    aput-object v7, v12, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v2, v5, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v6

    move v9, v8

    :goto_4
    if-ge v9, v2, :cond_5

    aget-object v7, v13, v9

    mul-int/lit8 v4, v9, 0x8

    invoke-static/range {v4 .. v10}, Lr8/q0;->b(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/url/internal/mojom/Origin;ZII)I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v15, -0x1

    sget-object v16, Lorg/chromium/network/mojom/UrlLoaderFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lorg/chromium/mojo/bindings/Encoder;->encode([Lorg/chromium/mojo/bindings/Interface;IIILorg/chromium/mojo/bindings/Interface$Manager;)V

    :goto_5
    iget-boolean v2, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->bypassRedirectChecks:Z

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, v0, Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;->localResourceLoaderConfig:Lorg/chromium/blink/mojom/LocalResourceLoaderConfig;

    const/16 v2, 0x28

    invoke-virtual {v1, v0, v2, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
