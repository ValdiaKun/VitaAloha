.class public final Lorg/chromium/network/mojom/StructuredHeadersItem;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/StructuredHeadersItem$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBooleanValue:Z

.field private mByteSequenceValue:Lorg/chromium/mojo_base/mojom/ByteString;

.field private mDecimalValue:D

.field private mIntegerValue:J

.field private mNullValue:B

.field private mStringValue:Ljava/lang/String;

.field private mTokenValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/StructuredHeadersItem;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/network/mojom/StructuredHeadersItem;

    invoke-direct {v1}, Lorg/chromium/network/mojom/StructuredHeadersItem;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result p0

    iput-boolean p0, v1, Lorg/chromium/network/mojom/StructuredHeadersItem;->mBooleanValue:Z

    const/4 p0, 0x6

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/mojo_base/mojom/ByteString;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/ByteString;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/StructuredHeadersItem;->mByteSequenceValue:Lorg/chromium/mojo_base/mojom/ByteString;

    const/4 p0, 0x5

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/StructuredHeadersItem;->mTokenValue:Ljava/lang/String;

    const/4 p0, 0x4

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_3
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/StructuredHeadersItem;->mStringValue:Ljava/lang/String;

    const/4 p0, 0x3

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_4
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide p0

    iput-wide p0, v1, Lorg/chromium/network/mojom/StructuredHeadersItem;->mDecimalValue:D

    const/4 p0, 0x2

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_5
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide p0

    iput-wide p0, v1, Lorg/chromium/network/mojom/StructuredHeadersItem;->mIntegerValue:J

    const/4 p0, 0x1

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_6
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result p0

    iput-byte p0, v1, Lorg/chromium/network/mojom/StructuredHeadersItem;->mNullValue:B

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

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

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/StructuredHeadersItem;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/network/mojom/StructuredHeadersItem;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/StructuredHeadersItem;

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
    iget-boolean p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mBooleanValue:Z

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mByteSequenceValue:Lorg/chromium/mojo_base/mojom/ByteString;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mTokenValue:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mStringValue:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mDecimalValue:D

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, v1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mIntegerValue:J

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, v1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    return-void

    :pswitch_6
    iget-byte p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mNullValue:B

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

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

.method public getBooleanValue()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mBooleanValue:Z

    return p0
.end method

.method public getByteSequenceValue()Lorg/chromium/mojo_base/mojom/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mByteSequenceValue:Lorg/chromium/mojo_base/mojom/ByteString;

    return-object p0
.end method

.method public getDecimalValue()D
    .locals 2

    iget-wide v0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mDecimalValue:D

    return-wide v0
.end method

.method public getIntegerValue()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mIntegerValue:J

    return-wide v0
.end method

.method public getNullValue()B
    .locals 0

    iget-byte p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mNullValue:B

    return p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mStringValue:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mTokenValue:Ljava/lang/String;

    return-object p0
.end method

.method public setBooleanValue(Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-boolean p1, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mBooleanValue:Z

    return-void
.end method

.method public setByteSequenceValue(Lorg/chromium/mojo_base/mojom/ByteString;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mByteSequenceValue:Lorg/chromium/mojo_base/mojom/ByteString;

    return-void
.end method

.method public setDecimalValue(D)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-wide p1, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mDecimalValue:D

    return-void
.end method

.method public setIntegerValue(J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-wide p1, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mIntegerValue:J

    return-void
.end method

.method public setNullValue(B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-byte p1, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mNullValue:B

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public setTokenValue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/StructuredHeadersItem;->mTokenValue:Ljava/lang/String;

    return-void
.end method
