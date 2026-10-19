.class public final Lorg/chromium/network/mojom/ContentSecurityPolicy;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x50

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public blockAllMixedContent:Z

.field public directives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/network/mojom/CspSourceList;",
            ">;"
        }
    .end annotation
.end field

.field public header:Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;

.field public parsingErrors:[Ljava/lang/String;

.field public rawDirectives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportEndpoints:[Ljava/lang/String;

.field public requireTrustedTypesFor:I

.field public sandbox:I

.field public selfOrigin:Lorg/chromium/network/mojom/CspSource;

.field public treatAsPublicAddress:Z

.field public trustedTypes:Lorg/chromium/network/mojom/CspTrustedTypes;

.field public upgradeInsecureRequests:Z

.field public useReportingApi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/ContentSecurityPolicy;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->upgradeInsecureRequests:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->treatAsPublicAddress:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->blockAllMixedContent:Z

    iput p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->sandbox:I

    iput-boolean p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->useReportingApi:Z

    iput p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->requireTrustedTypesFor:I

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ContentSecurityPolicy;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;

    invoke-direct {v1, v0}, Lorg/chromium/network/mojom/ContentSecurityPolicy;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/network/mojom/CspSource;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspSource;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->selfOrigin:Lorg/chromium/network/mojom/CspSource;

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v6

    move v7, v2

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget v8, v6, v7

    invoke-static {v8}, Lorg/chromium/network/mojom/CspDirectiveName;->validate(I)V

    aget v8, v6, v7

    invoke-static {v8}, Lorg/chromium/network/mojom/CspDirectiveName;->toKnownValue(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v4, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    array-length v7, v6

    invoke-virtual {v4, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Ljava/lang/String;

    move v9, v2

    :goto_1
    iget v10, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_2

    invoke-static {v9, v0, v0, v4, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    move v4, v2

    :goto_2
    array-length v7, v6

    if-ge v4, v7, :cond_3

    iget-object v7, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    aget v9, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v8, v4

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x18

    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v4, v0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v6

    move v7, v2

    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_4

    aget v8, v6, v7

    invoke-static {v8}, Lorg/chromium/network/mojom/CspDirectiveName;->validate(I)V

    aget v8, v6, v7

    invoke-static {v8}, Lorg/chromium/network/mojom/CspDirectiveName;->toKnownValue(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    array-length v4, v6

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v7, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/network/mojom/CspSourceList;

    move v8, v2

    :goto_4
    iget v9, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_5

    invoke-static {v8, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    invoke-static {v9}, Lorg/chromium/network/mojom/CspSourceList;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspSourceList;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    move v3, v2

    :goto_5
    array-length v4, v6

    if-ge v3, v4, :cond_6

    iget-object v4, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    aget v8, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v7, v3

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    const/16 v3, 0x20

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->upgradeInsecureRequests:Z

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->treatAsPublicAddress:Z

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->blockAllMixedContent:Z

    const/4 v6, 0x3

    invoke-virtual {p0, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->useReportingApi:Z

    const/16 v3, 0x24

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->sandbox:I

    invoke-static {v3}, Lorg/chromium/network/mojom/WebSandboxFlags;->validate(I)V

    iget v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->sandbox:I

    invoke-static {v3}, Lorg/chromium/network/mojom/WebSandboxFlags;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->sandbox:I

    const/16 v3, 0x28

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->header:Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;

    const/16 v3, 0x30

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->reportEndpoints:[Ljava/lang/String;

    move v7, v2

    :goto_6
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_7

    iget-object v8, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->reportEndpoints:[Ljava/lang/String;

    invoke-static {v7, v0, v0, v3, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->requireTrustedTypesFor:I

    invoke-static {v3}, Lorg/chromium/network/mojom/CspRequireTrustedTypesFor;->validate(I)V

    iget v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->requireTrustedTypesFor:I

    invoke-static {v3}, Lorg/chromium/network/mojom/CspRequireTrustedTypesFor;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->requireTrustedTypesFor:I

    const/16 v3, 0x40

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/network/mojom/CspTrustedTypes;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspTrustedTypes;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->trustedTypes:Lorg/chromium/network/mojom/CspTrustedTypes;

    const/16 v3, 0x48

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->parsingErrors:[Ljava/lang/String;

    move v5, v2

    :goto_7
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_8

    iget-object v6, v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->parsingErrors:[Ljava/lang/String;

    invoke-static {v5, v0, v0, v3, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_8
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/ContentSecurityPolicy;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/ContentSecurityPolicy;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/ContentSecurityPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/ContentSecurityPolicy;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/ContentSecurityPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ContentSecurityPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 13

    sget-object v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->selfOrigin:Lorg/chromium/network/mojom/CspSource;

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    const/16 v8, 0x10

    const/4 v9, -0x1

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v8, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    new-array v1, v10, [I

    new-array v11, v10, [Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v1, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v11, v4

    add-int/2addr v4, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2, v5, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    invoke-virtual {v0, v10, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_2

    aget-object v4, v11, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    const/16 v1, 0x18

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [I

    new-array v4, v1, [Lorg/chromium/network/mojom/CspSourceList;

    iget-object v6, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v3, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/network/mojom/CspSourceList;

    aput-object v11, v4, v10

    add-int/2addr v10, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    invoke-virtual {v0, v1, v8, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v5

    :goto_4
    if-ge v3, v1, :cond_5

    aget-object v6, v4, v3

    mul-int/lit8 v8, v3, 0x8

    add-int/2addr v8, v2

    invoke-virtual {v0, v6, v8, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-boolean v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->upgradeInsecureRequests:Z

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->treatAsPublicAddress:Z

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->blockAllMixedContent:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->useReportingApi:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->sandbox:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->header:Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->reportEndpoints:[Ljava/lang/String;

    const/16 v1, 0x30

    if-nez v0, :cond_6

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_6
    iget-object v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->reportEndpoints:[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_7

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_6

    :cond_7
    :goto_7
    iget v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->requireTrustedTypesFor:I

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->trustedTypes:Lorg/chromium/network/mojom/CspTrustedTypes;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->parsingErrors:[Ljava/lang/String;

    const/16 v1, 0x48

    if-nez v0, :cond_8

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_8
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_8
    iget-object p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->parsingErrors:[Ljava/lang/String;

    array-length v0, p1

    if-ge v6, v0, :cond_9

    aget-object v4, p1, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_8

    :cond_9
    return-void
.end method
