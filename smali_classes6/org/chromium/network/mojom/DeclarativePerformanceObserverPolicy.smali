.class public final Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x28

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public captureEarlyFailures:Z

.field public entryTypes:[I

.field public includeUserTiming:[Ljava/lang/String;

.field public reportingEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;

    invoke-direct {v2, v1}, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->reportingEndpoint:Ljava/lang/String;

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->entryTypes:[I

    move v4, v6

    :goto_0
    iget-object v7, v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->entryTypes:[I

    array-length v8, v7

    if-ge v4, v8, :cond_1

    aget v7, v7, v4

    invoke-static {v7}, Lorg/chromium/network/mojom/PerformanceEntryType;->validate(I)V

    iget-object v7, v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->entryTypes:[I

    aget v8, v7, v4

    invoke-static {v8}, Lorg/chromium/network/mojom/PerformanceEntryType;->toKnownValue(I)I

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/16 v4, 0x18

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    if-nez v3, :cond_2

    iput-object v0, v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->includeUserTiming:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v4, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->includeUserTiming:[Ljava/lang/String;

    move v4, v6

    :goto_1
    iget v5, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v4, v5, :cond_3

    iget-object v5, v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->includeUserTiming:[Ljava/lang/String;

    invoke-static {v4, v1, v1, v3, v6}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v0, 0x20

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->captureEarlyFailures:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 8

    sget-object v0, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->reportingEndpoint:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->entryTypes:[I

    const/16 v1, 0x10

    const/4 v5, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v5, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object v0, p0, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->includeUserTiming:[Ljava/lang/String;

    const/16 v1, 0x18

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_0
    iget-object v0, p0, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->includeUserTiming:[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_1

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p0, p0, Lorg/chromium/network/mojom/DeclarativePerformanceObserverPolicy;->captureEarlyFailures:Z

    const/16 v0, 0x20

    invoke-virtual {p1, p0, v0, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    return-void
.end method
