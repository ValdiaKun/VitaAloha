.class public interface abstract Lorg/chromium/blink/mojom/ManifestManager$RequestManifestAndErrors_Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/ManifestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestManifestAndErrors_Response"
.end annotation


# virtual methods
.method public abstract call(Lorg/chromium/mojo/bindings/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Result<",
            "Lorg/chromium/blink/mojom/Manifest_;",
            "Lorg/chromium/blink/mojom/RequestManifestError;",
            ">;)V"
        }
    .end annotation
.end method
