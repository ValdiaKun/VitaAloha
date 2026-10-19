.class public final Lorg/chromium/cc/mojom/LayerTreeDebugState;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x10

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public debuggerPaused:Z

.field public rasterizeOnlyVisibleContent:Z

.field public recordRenderingStats:Z

.field public showContentfulPaintRects:Z

.field public showFpsCounter:Z

.field public showLayerAnimationBoundsRects:Z

.field public showLayerBorders:Z

.field public showLayoutShiftRegions:Z

.field public showMainThreadScrollHitTestRects:Z

.field public showMainThreadScrollRepaintRects:Z

.field public showPaintRects:Z

.field public showPropertyChangedRects:Z

.field public showRasterInducingScrollRects:Z

.field public showRenderPassBorders:Z

.field public showScreenSpaceRects:Z

.field public showScrollEventHandlerRects:Z

.field public showSurfaceBorders:Z

.field public showSurfaceDamageRects:Z

.field public showTouchEventHandlerRects:Z

.field public showWheelEventHandlerRects:Z

.field public slowDownRasterScaleFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/cc/mojom/LayerTreeDebugState;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/cc/mojom/LayerTreeDebugState;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;

    invoke-direct {v1, v0}, Lorg/chromium/cc/mojom/LayerTreeDebugState;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->debuggerPaused:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showFpsCounter:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showRenderPassBorders:Z

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showSurfaceBorders:Z

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showLayerBorders:Z

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showLayoutShiftRegions:Z

    const/4 v8, 0x6

    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showPaintRects:Z

    const/4 v9, 0x7

    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showContentfulPaintRects:Z

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showPropertyChangedRects:Z

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showSurfaceDamageRects:Z

    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showScreenSpaceRects:Z

    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showTouchEventHandlerRects:Z

    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showWheelEventHandlerRects:Z

    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showScrollEventHandlerRects:Z

    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showMainThreadScrollHitTestRects:Z

    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showMainThreadScrollRepaintRects:Z

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showRasterInducingScrollRects:Z

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showLayerAnimationBoundsRects:Z

    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->rasterizeOnlyVisibleContent:Z

    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->recordRenderingStats:Z

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/cc/mojom/LayerTreeDebugState;->slowDownRasterScaleFactor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/cc/mojom/LayerTreeDebugState;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/cc/mojom/LayerTreeDebugState;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/cc/mojom/LayerTreeDebugState;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/cc/mojom/LayerTreeDebugState;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/cc/mojom/LayerTreeDebugState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/cc/mojom/LayerTreeDebugState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 10

    sget-object v0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->debuggerPaused:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showFpsCounter:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showRenderPassBorders:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showSurfaceBorders:Z

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showLayerBorders:Z

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showLayoutShiftRegions:Z

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showPaintRects:Z

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showContentfulPaintRects:Z

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showPropertyChangedRects:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showSurfaceDamageRects:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showScreenSpaceRects:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showTouchEventHandlerRects:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showWheelEventHandlerRects:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showScrollEventHandlerRects:Z

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showMainThreadScrollHitTestRects:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showMainThreadScrollRepaintRects:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showRasterInducingScrollRects:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->showLayerAnimationBoundsRects:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->rasterizeOnlyVisibleContent:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->recordRenderingStats:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget p0, p0, Lorg/chromium/cc/mojom/LayerTreeDebugState;->slowDownRasterScaleFactor:I

    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method
