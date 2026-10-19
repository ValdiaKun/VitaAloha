.class public final Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mFailure:I

.field private mSuccess:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;

    invoke-direct {v1}, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mFailure:I

    invoke-static {p0}, Lorg/chromium/unexportable_keys/mojom/ServiceError;->validate(I)V

    iget p0, v1, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mFailure:I

    invoke-static {p0}, Lorg/chromium/unexportable_keys/mojom/ServiceError;->toKnownValue(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mFailure:I

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :cond_2
    add-int/lit8 p1, p1, 0x8

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mSuccess:[B

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mFailure:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mSuccess:[B

    add-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, p0, p2, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    return-void
.end method

.method public getFailure()I
    .locals 0

    iget p0, p0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mFailure:I

    return p0
.end method

.method public getSuccess()[B
    .locals 0

    iget-object p0, p0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mSuccess:[B

    return-object p0
.end method

.method public setFailure(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput p1, p0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mFailure:I

    return-void
.end method

.method public setSuccess([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/unexportable_keys/mojom/UnexportableKeyServiceSignResponseParamResult;->mSuccess:[B

    return-void
.end method
