.class Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal$DeleteKeys_Response_Converter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/unexportable_keys/mojom/UnexportableKeyService_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteKeys_Response_Converter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;)Lorg/chromium/mojo/bindings/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;",
            ")",
            "Lorg/chromium/mojo/bindings/Result<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;->getSuccess()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/mojo/bindings/Result;->of(Ljava/lang/Object;)Lorg/chromium/mojo/bindings/Result;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;->getFailure()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/mojo/bindings/Result;->ofError(Ljava/lang/Object;)Lorg/chromium/mojo/bindings/Result;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lorg/chromium/mojo/bindings/Result;)Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Result<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;

    invoke-direct {v0}, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Result;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;->setSuccess(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Result;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceDeleteKeysResponseParamResult;->setFailure(I)V

    return-object v0
.end method
