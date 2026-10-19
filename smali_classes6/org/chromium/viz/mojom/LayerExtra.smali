.class public final Lorg/chromium/viz/mojom/LayerExtra;
.super Lorg/chromium/mojo/bindings/Union;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/LayerExtra$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mMirrorLayerExtra:Lorg/chromium/viz/mojom/MirrorLayerExtra;

.field private mNinePatchLayerExtra:Lorg/chromium/viz/mojom/NinePatchLayerExtra;

.field private mNinePatchThumbScrollbarLayerExtra:Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;

.field private mPaintedScrollbarLayerExtra:Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;

.field private mSolidColorScrollbarLayerExtra:Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;

.field private mSurfaceLayerExtra:Lorg/chromium/viz/mojom/SurfaceLayerExtra;

.field private mTextureLayerExtra:Lorg/chromium/viz/mojom/TextureLayerExtra;

.field private mTileDisplayLayerExtra:Lorg/chromium/viz/mojom/TileDisplayLayerExtra;

.field private mUiResourceLayerExtra:Lorg/chromium/viz/mojom/UiResourceLayerExtra;

.field private mViewTransitionContentLayerExtra:Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/viz/mojom/LayerExtra;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/viz/mojom/LayerExtra;

    invoke-direct {v1}, Lorg/chromium/viz/mojom/LayerExtra;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/NinePatchLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/NinePatchLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mNinePatchLayerExtra:Lorg/chromium/viz/mojom/NinePatchLayerExtra;

    const/16 p0, 0x9

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_1
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mViewTransitionContentLayerExtra:Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_2
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/TileDisplayLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/TileDisplayLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mTileDisplayLayerExtra:Lorg/chromium/viz/mojom/TileDisplayLayerExtra;

    const/4 p0, 0x7

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_3
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/UiResourceLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/UiResourceLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mUiResourceLayerExtra:Lorg/chromium/viz/mojom/UiResourceLayerExtra;

    const/4 p0, 0x6

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_4
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/TextureLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/TextureLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mTextureLayerExtra:Lorg/chromium/viz/mojom/TextureLayerExtra;

    const/4 p0, 0x5

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_5
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/SurfaceLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/SurfaceLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mSurfaceLayerExtra:Lorg/chromium/viz/mojom/SurfaceLayerExtra;

    const/4 p0, 0x4

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_6
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mSolidColorScrollbarLayerExtra:Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;

    const/4 p0, 0x3

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_7
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mPaintedScrollbarLayerExtra:Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;

    const/4 p0, 0x2

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_8
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mNinePatchThumbScrollbarLayerExtra:Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;

    const/4 p0, 0x1

    iput p0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    :pswitch_9
    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/viz/mojom/MirrorLayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/MirrorLayerExtra;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/viz/mojom/LayerExtra;->mMirrorLayerExtra:Lorg/chromium/viz/mojom/MirrorLayerExtra;

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/viz/mojom/LayerExtra;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/viz/mojom/LayerExtra;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/viz/mojom/LayerExtra;

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
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mNinePatchLayerExtra:Lorg/chromium/viz/mojom/NinePatchLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mViewTransitionContentLayerExtra:Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mTileDisplayLayerExtra:Lorg/chromium/viz/mojom/TileDisplayLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mUiResourceLayerExtra:Lorg/chromium/viz/mojom/UiResourceLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mTextureLayerExtra:Lorg/chromium/viz/mojom/TextureLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mSurfaceLayerExtra:Lorg/chromium/viz/mojom/SurfaceLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mSolidColorScrollbarLayerExtra:Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mPaintedScrollbarLayerExtra:Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mNinePatchThumbScrollbarLayerExtra:Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mMirrorLayerExtra:Lorg/chromium/viz/mojom/MirrorLayerExtra;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMirrorLayerExtra()Lorg/chromium/viz/mojom/MirrorLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mMirrorLayerExtra:Lorg/chromium/viz/mojom/MirrorLayerExtra;

    return-object p0
.end method

.method public getNinePatchLayerExtra()Lorg/chromium/viz/mojom/NinePatchLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mNinePatchLayerExtra:Lorg/chromium/viz/mojom/NinePatchLayerExtra;

    return-object p0
.end method

.method public getNinePatchThumbScrollbarLayerExtra()Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mNinePatchThumbScrollbarLayerExtra:Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;

    return-object p0
.end method

.method public getPaintedScrollbarLayerExtra()Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mPaintedScrollbarLayerExtra:Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;

    return-object p0
.end method

.method public getSolidColorScrollbarLayerExtra()Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mSolidColorScrollbarLayerExtra:Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;

    return-object p0
.end method

.method public getSurfaceLayerExtra()Lorg/chromium/viz/mojom/SurfaceLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mSurfaceLayerExtra:Lorg/chromium/viz/mojom/SurfaceLayerExtra;

    return-object p0
.end method

.method public getTextureLayerExtra()Lorg/chromium/viz/mojom/TextureLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mTextureLayerExtra:Lorg/chromium/viz/mojom/TextureLayerExtra;

    return-object p0
.end method

.method public getTileDisplayLayerExtra()Lorg/chromium/viz/mojom/TileDisplayLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mTileDisplayLayerExtra:Lorg/chromium/viz/mojom/TileDisplayLayerExtra;

    return-object p0
.end method

.method public getUiResourceLayerExtra()Lorg/chromium/viz/mojom/UiResourceLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mUiResourceLayerExtra:Lorg/chromium/viz/mojom/UiResourceLayerExtra;

    return-object p0
.end method

.method public getViewTransitionContentLayerExtra()Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;
    .locals 0

    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerExtra;->mViewTransitionContentLayerExtra:Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;

    return-object p0
.end method

.method public setMirrorLayerExtra(Lorg/chromium/viz/mojom/MirrorLayerExtra;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mMirrorLayerExtra:Lorg/chromium/viz/mojom/MirrorLayerExtra;

    return-void
.end method

.method public setNinePatchLayerExtra(Lorg/chromium/viz/mojom/NinePatchLayerExtra;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mNinePatchLayerExtra:Lorg/chromium/viz/mojom/NinePatchLayerExtra;

    return-void
.end method

.method public setNinePatchThumbScrollbarLayerExtra(Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mNinePatchThumbScrollbarLayerExtra:Lorg/chromium/viz/mojom/NinePatchThumbScrollbarLayerExtra;

    return-void
.end method

.method public setPaintedScrollbarLayerExtra(Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mPaintedScrollbarLayerExtra:Lorg/chromium/viz/mojom/PaintedScrollbarLayerExtra;

    return-void
.end method

.method public setSolidColorScrollbarLayerExtra(Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mSolidColorScrollbarLayerExtra:Lorg/chromium/viz/mojom/SolidColorScrollbarLayerExtra;

    return-void
.end method

.method public setSurfaceLayerExtra(Lorg/chromium/viz/mojom/SurfaceLayerExtra;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mSurfaceLayerExtra:Lorg/chromium/viz/mojom/SurfaceLayerExtra;

    return-void
.end method

.method public setTextureLayerExtra(Lorg/chromium/viz/mojom/TextureLayerExtra;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mTextureLayerExtra:Lorg/chromium/viz/mojom/TextureLayerExtra;

    return-void
.end method

.method public setTileDisplayLayerExtra(Lorg/chromium/viz/mojom/TileDisplayLayerExtra;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mTileDisplayLayerExtra:Lorg/chromium/viz/mojom/TileDisplayLayerExtra;

    return-void
.end method

.method public setUiResourceLayerExtra(Lorg/chromium/viz/mojom/UiResourceLayerExtra;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mUiResourceLayerExtra:Lorg/chromium/viz/mojom/UiResourceLayerExtra;

    return-void
.end method

.method public setViewTransitionContentLayerExtra(Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/viz/mojom/LayerExtra;->mViewTransitionContentLayerExtra:Lorg/chromium/viz/mojom/ViewTransitionContentLayerExtra;

    return-void
.end method
