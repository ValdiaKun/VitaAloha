.class public final Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mFailure:I

.field private mSuccess:[Lorg/chromium/blink/mojom/FetchApiRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;
    .locals 6

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;

    invoke-direct {v1}, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mFailure:I

    invoke-static {p0}, Lorg/chromium/blink/mojom/CacheStorageError;->validate(I)V

    iget p0, v1, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mFailure:I

    invoke-static {p0}, Lorg/chromium/blink/mojom/CacheStorageError;->toKnownValue(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mFailure:I

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :cond_2
    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    iget v3, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v3, v3, [Lorg/chromium/blink/mojom/FetchApiRequest;

    iput-object v3, v1, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mSuccess:[Lorg/chromium/blink/mojom/FetchApiRequest;

    move v3, v0

    :goto_0
    iget v4, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v3, v4, :cond_3

    invoke-static {v3, v2, v2, p0, v0}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    iget-object v5, v1, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mSuccess:[Lorg/chromium/blink/mojom/FetchApiRequest;

    invoke-static {v4}, Lorg/chromium/blink/mojom/FetchApiRequest;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FetchApiRequest;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mFailure:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mSuccess:[Lorg/chromium/blink/mojom/FetchApiRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_2
    array-length v0, v0

    add-int/lit8 p2, p2, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1, v0, p2, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    move p2, v1

    :goto_0
    iget-object v0, p0, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mSuccess:[Lorg/chromium/blink/mojom/FetchApiRequest;

    array-length v2, v0

    if-ge p2, v2, :cond_3

    aget-object v0, v0, p2

    mul-int/lit8 v2, p2, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getFailure()I
    .locals 0

    iget p0, p0, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mFailure:I

    return p0
.end method

.method public getSuccess()[Lorg/chromium/blink/mojom/FetchApiRequest;
    .locals 0

    iget-object p0, p0, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mSuccess:[Lorg/chromium/blink/mojom/FetchApiRequest;

    return-object p0
.end method

.method public setFailure(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput p1, p0, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mFailure:I

    return-void
.end method

.method public setSuccess([Lorg/chromium/blink/mojom/FetchApiRequest;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/blink/mojom/CacheStorageCacheKeysResponseParamResult;->mSuccess:[Lorg/chromium/blink/mojom/FetchApiRequest;

    return-void
.end method
