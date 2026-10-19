.class public final Lorg/chromium/network/mojom/SearchParamsVariance;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/SearchParamsVariance$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNoVaryParams:[Ljava/lang/String;

.field private mVaryParams:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/SearchParamsVariance;
    .locals 7

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/network/mojom/SearchParamsVariance;

    invoke-direct {v1}, Lorg/chromium/network/mojom/SearchParamsVariance;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    iget v0, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lorg/chromium/network/mojom/SearchParamsVariance;->mVaryParams:[Ljava/lang/String;

    move v0, v4

    :goto_0
    iget v2, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lorg/chromium/network/mojom/SearchParamsVariance;->mVaryParams:[Ljava/lang/String;

    invoke-static {v0, v3, v3, p0, v4}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v5, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :cond_3
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    iget v0, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lorg/chromium/network/mojom/SearchParamsVariance;->mNoVaryParams:[Ljava/lang/String;

    move v0, v4

    :goto_1
    iget v2, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v0, v2, :cond_4

    iget-object v2, v1, Lorg/chromium/network/mojom/SearchParamsVariance;->mNoVaryParams:[Ljava/lang/String;

    invoke-static {v0, v3, v3, p0, v4}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput v4, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/SearchParamsVariance;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/network/mojom/SearchParamsVariance;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/SearchParamsVariance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/chromium/network/mojom/SearchParamsVariance;->mVaryParams:[Ljava/lang/String;

    if-nez v0, :cond_1

    add-int/2addr p2, v3

    invoke-virtual {p1, p2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_1
    array-length v0, v0

    add-int/2addr p2, v3

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v4

    move v7, v6

    :goto_0
    iget-object p1, p0, Lorg/chromium/network/mojom/SearchParamsVariance;->mVaryParams:[Ljava/lang/String;

    array-length p2, p1

    if-ge v7, p2, :cond_4

    aget-object v5, p1, v7

    mul-int/lit8 v2, v7, 0x8

    invoke-static/range {v2 .. v8}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/network/mojom/SearchParamsVariance;->mNoVaryParams:[Ljava/lang/String;

    if-nez v0, :cond_3

    add-int/2addr p2, v3

    invoke-virtual {p1, p2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_3
    array-length v0, v0

    add-int/2addr p2, v3

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v4

    move v7, v6

    :goto_1
    iget-object p1, p0, Lorg/chromium/network/mojom/SearchParamsVariance;->mNoVaryParams:[Ljava/lang/String;

    array-length p2, p1

    if-ge v7, p2, :cond_4

    aget-object v5, p1, v7

    mul-int/lit8 v2, v7, 0x8

    invoke-static/range {v2 .. v8}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v7

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public getNoVaryParams()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/SearchParamsVariance;->mNoVaryParams:[Ljava/lang/String;

    return-object p0
.end method

.method public getVaryParams()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/SearchParamsVariance;->mVaryParams:[Ljava/lang/String;

    return-object p0
.end method

.method public setNoVaryParams([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/SearchParamsVariance;->mNoVaryParams:[Ljava/lang/String;

    return-void
.end method

.method public setVaryParams([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/SearchParamsVariance;->mVaryParams:[Ljava/lang/String;

    return-void
.end method
