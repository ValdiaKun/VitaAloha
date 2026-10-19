.class public interface abstract Lorg/chromium/blink/mojom/CacheStorageCache$GetAllMatchedEntries_Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/CacheStorageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetAllMatchedEntries_Response"
.end annotation


# virtual methods
.method public abstract call(Lorg/chromium/mojo/bindings/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Result<",
            "[",
            "Lorg/chromium/blink/mojom/CacheEntry;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
