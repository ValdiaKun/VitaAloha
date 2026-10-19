.class public final Lorg/chromium/on_device_model/mojom/InputPiece;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/on_device_model/mojom/InputPiece$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAudio:Lorg/chromium/on_device_model/mojom/AudioData;

.field private mBitmap:Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;

.field private mText:Ljava/lang/String;

.field private mToken:I

.field private mToolDeclaration:Lorg/chromium/on_device_model/mojom/ToolDeclaration;

.field private mToolResponse:Lorg/chromium/on_device_model/mojom/ToolResponse;

.field private mUnknownType:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/on_device_model/mojom/InputPiece;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/on_device_model/mojom/InputPiece;

    invoke-direct {v1}, Lorg/chromium/on_device_model/mojom/InputPiece;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/on_device_model/mojom/ToolResponse;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/on_device_model/mojom/ToolResponse;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mToolResponse:Lorg/chromium/on_device_model/mojom/ToolResponse;

    const/4 p0, 0x6

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/on_device_model/mojom/ToolDeclaration;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/on_device_model/mojom/ToolDeclaration;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mToolDeclaration:Lorg/chromium/on_device_model/mojom/ToolDeclaration;

    const/4 p0, 0x5

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/on_device_model/mojom/AudioData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/on_device_model/mojom/AudioData;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mAudio:Lorg/chromium/on_device_model/mojom/AudioData;

    const/4 p0, 0x4

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_3
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result p0

    iput-boolean p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mUnknownType:Z

    const/4 p0, 0x3

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_4
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mBitmap:Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;

    const/4 p0, 0x2

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_5
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mText:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_6
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mToken:I

    invoke-static {p0}, Lorg/chromium/on_device_model/mojom/Token;->validate(I)V

    iget p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mToken:I

    invoke-static {p0}, Lorg/chromium/on_device_model/mojom/Token;->toKnownValue(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/on_device_model/mojom/InputPiece;->mToken:I

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/on_device_model/mojom/InputPiece;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/on_device_model/mojom/InputPiece;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/on_device_model/mojom/InputPiece;

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

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToolResponse:Lorg/chromium/on_device_model/mojom/ToolResponse;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToolDeclaration:Lorg/chromium/on_device_model/mojom/ToolDeclaration;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mAudio:Lorg/chromium/on_device_model/mojom/AudioData;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_3
    iget-boolean p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mUnknownType:Z

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mBitmap:Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mText:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToken:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAudio()Lorg/chromium/on_device_model/mojom/AudioData;
    .locals 0

    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mAudio:Lorg/chromium/on_device_model/mojom/AudioData;

    return-object p0
.end method

.method public getBitmap()Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;
    .locals 0

    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mBitmap:Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()I
    .locals 0

    iget p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToken:I

    return p0
.end method

.method public getToolDeclaration()Lorg/chromium/on_device_model/mojom/ToolDeclaration;
    .locals 0

    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToolDeclaration:Lorg/chromium/on_device_model/mojom/ToolDeclaration;

    return-object p0
.end method

.method public getToolResponse()Lorg/chromium/on_device_model/mojom/ToolResponse;
    .locals 0

    iget-object p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToolResponse:Lorg/chromium/on_device_model/mojom/ToolResponse;

    return-object p0
.end method

.method public getUnknownType()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mUnknownType:Z

    return p0
.end method

.method public setAudio(Lorg/chromium/on_device_model/mojom/AudioData;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mAudio:Lorg/chromium/on_device_model/mojom/AudioData;

    return-void
.end method

.method public setBitmap(Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mBitmap:Lorg/chromium/skia/mojom/BitmapWithArbitraryBpp;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mText:Ljava/lang/String;

    return-void
.end method

.method public setToken(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput p1, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToken:I

    return-void
.end method

.method public setToolDeclaration(Lorg/chromium/on_device_model/mojom/ToolDeclaration;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToolDeclaration:Lorg/chromium/on_device_model/mojom/ToolDeclaration;

    return-void
.end method

.method public setToolResponse(Lorg/chromium/on_device_model/mojom/ToolResponse;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mToolResponse:Lorg/chromium/on_device_model/mojom/ToolResponse;

    return-void
.end method

.method public setUnknownType(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-boolean p1, p0, Lorg/chromium/on_device_model/mojom/InputPiece;->mUnknownType:Z

    return-void
.end method
