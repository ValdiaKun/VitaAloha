.class public final Lorg/chromium/gfx/mojom/TransformData;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/gfx/mojom/TransformData$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAxis2d:Lorg/chromium/gfx/mojom/AxisTransform2d;

.field private mMatrix:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/gfx/mojom/TransformData;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/gfx/mojom/TransformData;

    invoke-direct {v1}, Lorg/chromium/gfx/mojom/TransformData;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDoubles(III)[D

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/gfx/mojom/TransformData;->mMatrix:[D

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :cond_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/gfx/mojom/AxisTransform2d;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/AxisTransform2d;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/gfx/mojom/TransformData;->mAxis2d:Lorg/chromium/gfx/mojom/AxisTransform2d;

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gfx/mojom/TransformData;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/gfx/mojom/TransformData;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/gfx/mojom/TransformData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 4

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v1, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {p1, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v1, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/gfx/mojom/TransformData;->mMatrix:[D

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v2, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode([DIII)V

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/gfx/mojom/TransformData;->mAxis2d:Lorg/chromium/gfx/mojom/AxisTransform2d;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method

.method public getAxis2d()Lorg/chromium/gfx/mojom/AxisTransform2d;
    .locals 0

    iget-object p0, p0, Lorg/chromium/gfx/mojom/TransformData;->mAxis2d:Lorg/chromium/gfx/mojom/AxisTransform2d;

    return-object p0
.end method

.method public getMatrix()[D
    .locals 0

    iget-object p0, p0, Lorg/chromium/gfx/mojom/TransformData;->mMatrix:[D

    return-object p0
.end method

.method public setAxis2d(Lorg/chromium/gfx/mojom/AxisTransform2d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/gfx/mojom/TransformData;->mAxis2d:Lorg/chromium/gfx/mojom/AxisTransform2d;

    return-void
.end method

.method public setMatrix([D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/gfx/mojom/TransformData;->mMatrix:[D

    return-void
.end method
