.class public final Lorg/chromium/blink/mojom/AiPageContentIframeContent;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AiPageContentIframeContent$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mLocalFrameData:Lorg/chromium/blink/mojom/AiPageContentFrameData;

.field private mRedactedFrameMetadata:Lorg/chromium/blink/mojom/RedactedFrameMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/AiPageContentIframeContent;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/blink/mojom/AiPageContentIframeContent;

    invoke-direct {v1}, Lorg/chromium/blink/mojom/AiPageContentIframeContent;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/blink/mojom/RedactedFrameMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RedactedFrameMetadata;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->mRedactedFrameMetadata:Lorg/chromium/blink/mojom/RedactedFrameMetadata;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :cond_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/blink/mojom/AiPageContentFrameData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentFrameData;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->mLocalFrameData:Lorg/chromium/blink/mojom/AiPageContentFrameData;

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiPageContentIframeContent;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/AiPageContentIframeContent;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->mRedactedFrameMetadata:Lorg/chromium/blink/mojom/RedactedFrameMetadata;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->mLocalFrameData:Lorg/chromium/blink/mojom/AiPageContentFrameData;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method

.method public getLocalFrameData()Lorg/chromium/blink/mojom/AiPageContentFrameData;
    .locals 0

    iget-object p0, p0, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->mLocalFrameData:Lorg/chromium/blink/mojom/AiPageContentFrameData;

    return-object p0
.end method

.method public getRedactedFrameMetadata()Lorg/chromium/blink/mojom/RedactedFrameMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->mRedactedFrameMetadata:Lorg/chromium/blink/mojom/RedactedFrameMetadata;

    return-object p0
.end method

.method public setLocalFrameData(Lorg/chromium/blink/mojom/AiPageContentFrameData;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->mLocalFrameData:Lorg/chromium/blink/mojom/AiPageContentFrameData;

    return-void
.end method

.method public setRedactedFrameMetadata(Lorg/chromium/blink/mojom/RedactedFrameMetadata;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/blink/mojom/AiPageContentIframeContent;->mRedactedFrameMetadata:Lorg/chromium/blink/mojom/RedactedFrameMetadata;

    return-void
.end method
