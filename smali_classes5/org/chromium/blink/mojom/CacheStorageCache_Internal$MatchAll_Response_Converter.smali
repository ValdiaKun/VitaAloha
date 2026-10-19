.class Lorg/chromium/blink/mojom/CacheStorageCache_Internal$MatchAll_Response_Converter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/CacheStorageCache_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchAll_Response_Converter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lorg/chromium/mojo/bindings/Result;)Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Result<",
            "[",
            "Lorg/chromium/blink/mojom/FetchApiResponse;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Result;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/blink/mojom/FetchApiResponse;

    invoke-virtual {v0, p0}, Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;->setSuccess([Lorg/chromium/blink/mojom/FetchApiResponse;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Result;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;->setFailure(I)V

    return-object v0
.end method

.method public static convert(Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;)Lorg/chromium/mojo/bindings/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;",
            ")",
            "Lorg/chromium/mojo/bindings/Result<",
            "[",
            "Lorg/chromium/blink/mojom/FetchApiResponse;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;->getSuccess()[Lorg/chromium/blink/mojom/FetchApiResponse;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/mojo/bindings/Result;->of(Ljava/lang/Object;)Lorg/chromium/mojo/bindings/Result;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/blink/mojom/CacheStorageCacheMatchAllResponseParamResult;->getFailure()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/mojo/bindings/Result;->ofError(Ljava/lang/Object;)Lorg/chromium/mojo/bindings/Result;

    move-result-object p0

    return-object p0
.end method
