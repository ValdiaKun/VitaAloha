.class public final Lorg/chromium/viz/mojom/LayerTreeUpdate;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x170

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public animationTimelines:[Lorg/chromium/viz/mojom/AnimationTimeline;

.field public backgroundColor:Lorg/chromium/skia/mojom/SkColor4f;

.field public beginFrameArgs:Lorg/chromium/viz/mojom/BeginFrameArgs;

.field public bottomControlsShownRatio:F

.field public browserControlsOffsetTagModifications:Lorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;

.field public browserControlsParams:Lorg/chromium/cc/mojom/BrowserControlsParams;

.field public clipNodes:[Lorg/chromium/viz/mojom/ClipNode;

.field public currentLocalSurfaceId:Lorg/chromium/viz/mojom/LocalSurfaceId;

.field public debugState:Lorg/chromium/cc/mojom/LayerTreeDebugState;

.field public delegatedInkMetadata:Lorg/chromium/gfx/mojom/DelegatedInkMetadata;

.field public deviceScaleFactor:F

.field public deviceViewport:Lorg/chromium/gfx/mojom/Rect;

.field public displayColorSpaces:Lorg/chromium/gfx/mojom/DisplayColorSpaces;

.field public displayTransformHint:I

.field public effectNodes:[Lorg/chromium/viz/mojom/EffectNode;

.field public externalPageScaleFactor:F

.field public frameHasDamage:Z

.field public fullTreeDamaged:Z

.field public innerScroll:I

.field public innerViewportContainerBoundsDelta:Lorg/chromium/gfx/mojom/Vector2dF;

.field public isAnimatingHudContents:Z

.field public isFlush:Z

.field public isHandlingInteraction:Z

.field public isViewportMobileOptimized:Z

.field public latencyInfo:[Lorg/chromium/ui/mojom/LatencyInfo;

.field public layerOrder:[I

.field public layers:[Lorg/chromium/viz/mojom/Layer;

.field public localSurfaceIdFromParent:Lorg/chromium/viz/mojom/LocalSurfaceId;

.field public maxPageScaleFactor:F

.field public maxSafeAreaInsetBottom:F

.field public mayThrottleIfUndrawnFrames:Z

.field public minPageScaleFactor:F

.field public nextFrameToken:I

.field public numClipNodes:I

.field public numEffectNodes:I

.field public numScrollNodes:I

.field public numTransformNodes:I

.field public outerClip:I

.field public outerScroll:I

.field public outerViewportContainerBoundsDelta:Lorg/chromium/gfx/mojom/Vector2dF;

.field public overscrollElasticityTransform:I

.field public pageScaleFactor:F

.field public pageScaleTransform:I

.field public paintedDeviceScaleFactor:F

.field public primaryMainFrameItemSequenceNumber:J

.field public removedAnimationTimelines:[I

.field public rootLayerDamageRect:Lorg/chromium/gfx/mojom/Rect;

.field public screenshotDestination:Lorg/chromium/blink/mojom/SameDocNavigationScreenshotDestinationToken;

.field public scrollNodes:[Lorg/chromium/viz/mojom/ScrollNode;

.field public scrollTreeUpdate:Lorg/chromium/viz/mojom/ScrollTreeUpdate;

.field public selection:Lorg/chromium/cc/mojom/LayerSelection;

.field public sendFrameTokenToEmbedder:Z

.field public sourceFrameNumber:I

.field public surfaceRanges:[Lorg/chromium/viz/mojom/SurfaceRange;

.field public tilings:[Lorg/chromium/viz/mojom/Tiling;

.field public topControlsShownRatio:F

.field public traceId:J

.field public trackedElementRects:Lorg/chromium/viz/mojom/TrackedElementRects;

.field public transformNodes:[Lorg/chromium/viz/mojom/TransformNode;

.field public transformTreeUpdate:Lorg/chromium/viz/mojom/TransformTreeUpdate;

.field public uiResourceRequests:[Lorg/chromium/viz/mojom/TransferableUiResourceRequest;

.field public viewTransitionRequests:[Lorg/chromium/viz/mojom/ViewTransitionRequest;

.field public viewportDamageRect:Lorg/chromium/gfx/mojom/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x170

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/viz/mojom/LayerTreeUpdate;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x170

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/LayerTreeUpdate;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/viz/mojom/LayerTreeUpdate;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;

    invoke-direct {v2, v1}, Lorg/chromium/viz/mojom/LayerTreeUpdate;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/viz/mojom/BeginFrameArgs;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/BeginFrameArgs;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->beginFrameArgs:Lorg/chromium/viz/mojom/BeginFrameArgs;

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->sourceFrameNumber:I

    const/16 v4, 0x14

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->pageScaleFactor:F

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->traceId:J

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->primaryMainFrameItemSequenceNumber:J

    const/16 v4, 0x28

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/cc/mojom/LayerSelection;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/cc/mojom/LayerSelection;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->selection:Lorg/chromium/cc/mojom/LayerSelection;

    const/16 v4, 0x30

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->minPageScaleFactor:F

    const/16 v4, 0x34

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->maxPageScaleFactor:F

    const/16 v4, 0x38

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->externalPageScaleFactor:F

    const/16 v4, 0x3c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->deviceScaleFactor:F

    const/16 v4, 0x40

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->deviceViewport:Lorg/chromium/gfx/mojom/Rect;

    const/16 v4, 0x48

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->paintedDeviceScaleFactor:F

    const/16 v4, 0x4c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->nextFrameToken:I

    const/16 v4, 0x50

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/gfx/mojom/DisplayColorSpaces;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/DisplayColorSpaces;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->displayColorSpaces:Lorg/chromium/gfx/mojom/DisplayColorSpaces;

    const/16 v4, 0x58

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/viz/mojom/LocalSurfaceId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/LocalSurfaceId;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->localSurfaceIdFromParent:Lorg/chromium/viz/mojom/LocalSurfaceId;

    const/16 v4, 0x60

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/viz/mojom/LocalSurfaceId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/LocalSurfaceId;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->currentLocalSurfaceId:Lorg/chromium/viz/mojom/LocalSurfaceId;

    const/16 v4, 0x68

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->sendFrameTokenToEmbedder:Z

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->fullTreeDamaged:Z

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->frameHasDamage:Z

    const/4 v6, 0x3

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->isHandlingInteraction:Z

    const/4 v6, 0x4

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->mayThrottleIfUndrawnFrames:Z

    const/4 v6, 0x5

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->isViewportMobileOptimized:Z

    const/4 v6, 0x6

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->isAnimatingHudContents:Z

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->isFlush:Z

    const/16 v4, 0x6c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->overscrollElasticityTransform:I

    const/16 v4, 0x70

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/skia/mojom/SkColor4f;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/skia/mojom/SkColor4f;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->backgroundColor:Lorg/chromium/skia/mojom/SkColor4f;

    const/16 v4, 0x78

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->pageScaleTransform:I

    const/16 v4, 0x7c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->innerScroll:I

    const/16 v4, 0x80

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->outerClip:I

    const/16 v4, 0x84

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->outerScroll:I

    const/16 v4, 0x88

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/gfx/mojom/Vector2dF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Vector2dF;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->innerViewportContainerBoundsDelta:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v4, 0x90

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/gfx/mojom/Vector2dF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Vector2dF;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->outerViewportContainerBoundsDelta:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v4, 0x98

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->viewportDamageRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v4, 0xa0

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->rootLayerDamageRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v4, 0xa8

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/cc/mojom/LayerTreeDebugState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/cc/mojom/LayerTreeDebugState;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->debugState:Lorg/chromium/cc/mojom/LayerTreeDebugState;

    const/16 v4, 0xb0

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->displayTransformHint:I

    invoke-static {v4}, Lorg/chromium/gfx/mojom/OverlayTransform;->validate(I)V

    iget v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->displayTransformHint:I

    invoke-static {v4}, Lorg/chromium/gfx/mojom/OverlayTransform;->toKnownValue(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->displayTransformHint:I

    const/16 v4, 0xb4

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->maxSafeAreaInsetBottom:F

    const/16 v4, 0xb8

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/cc/mojom/BrowserControlsParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/cc/mojom/BrowserControlsParams;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->browserControlsParams:Lorg/chromium/cc/mojom/BrowserControlsParams;

    const/16 v4, 0xc0

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->browserControlsOffsetTagModifications:Lorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;

    const/16 v4, 0xc8

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->topControlsShownRatio:F

    const/16 v4, 0xcc

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->bottomControlsShownRatio:F

    const/16 v4, 0xd0

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/TransferableUiResourceRequest;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->uiResourceRequests:[Lorg/chromium/viz/mojom/TransferableUiResourceRequest;

    move v8, v3

    :goto_0
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_1

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->uiResourceRequests:[Lorg/chromium/viz/mojom/TransferableUiResourceRequest;

    invoke-static {v9}, Lorg/chromium/viz/mojom/TransferableUiResourceRequest;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/TransferableUiResourceRequest;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const/16 v4, 0xd8

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/Layer;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->layers:[Lorg/chromium/viz/mojom/Layer;

    move v8, v3

    :goto_1
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_2

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->layers:[Lorg/chromium/viz/mojom/Layer;

    invoke-static {v9}, Lorg/chromium/viz/mojom/Layer;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/Layer;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0xe0

    invoke-virtual {p0, v4, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->layerOrder:[I

    const/16 v4, 0xe8

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/viz/mojom/TransformTreeUpdate;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/TransformTreeUpdate;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->transformTreeUpdate:Lorg/chromium/viz/mojom/TransformTreeUpdate;

    const/16 v4, 0xf0

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/viz/mojom/ScrollTreeUpdate;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/ScrollTreeUpdate;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->scrollTreeUpdate:Lorg/chromium/viz/mojom/ScrollTreeUpdate;

    const/16 v4, 0xf8

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/TransformNode;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->transformNodes:[Lorg/chromium/viz/mojom/TransformNode;

    move v8, v3

    :goto_2
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_3

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->transformNodes:[Lorg/chromium/viz/mojom/TransformNode;

    invoke-static {v9}, Lorg/chromium/viz/mojom/TransformNode;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/TransformNode;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x100

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/ClipNode;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->clipNodes:[Lorg/chromium/viz/mojom/ClipNode;

    move v8, v3

    :goto_3
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_4

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->clipNodes:[Lorg/chromium/viz/mojom/ClipNode;

    invoke-static {v9}, Lorg/chromium/viz/mojom/ClipNode;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/ClipNode;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/16 v4, 0x108

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/EffectNode;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->effectNodes:[Lorg/chromium/viz/mojom/EffectNode;

    move v8, v3

    :goto_4
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_5

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->effectNodes:[Lorg/chromium/viz/mojom/EffectNode;

    invoke-static {v9}, Lorg/chromium/viz/mojom/EffectNode;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/EffectNode;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/16 v4, 0x110

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/ScrollNode;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->scrollNodes:[Lorg/chromium/viz/mojom/ScrollNode;

    move v8, v3

    :goto_5
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_6

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->scrollNodes:[Lorg/chromium/viz/mojom/ScrollNode;

    invoke-static {v9}, Lorg/chromium/viz/mojom/ScrollNode;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/ScrollNode;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const/16 v4, 0x118

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->numTransformNodes:I

    const/16 v4, 0x11c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->numClipNodes:I

    const/16 v4, 0x120

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->numEffectNodes:I

    const/16 v4, 0x124

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->numScrollNodes:I

    const/16 v4, 0x128

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/Tiling;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->tilings:[Lorg/chromium/viz/mojom/Tiling;

    move v8, v3

    :goto_6
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_7

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->tilings:[Lorg/chromium/viz/mojom/Tiling;

    invoke-static {v9}, Lorg/chromium/viz/mojom/Tiling;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/Tiling;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/16 v4, 0x130

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    if-nez v4, :cond_8

    iput-object v0, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->surfaceRanges:[Lorg/chromium/viz/mojom/SurfaceRange;

    goto :goto_8

    :cond_8
    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/SurfaceRange;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->surfaceRanges:[Lorg/chromium/viz/mojom/SurfaceRange;

    move v8, v3

    :goto_7
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_9

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->surfaceRanges:[Lorg/chromium/viz/mojom/SurfaceRange;

    invoke-static {v9}, Lorg/chromium/viz/mojom/SurfaceRange;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/SurfaceRange;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    const/16 v4, 0x138

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    if-nez v4, :cond_a

    iput-object v0, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->viewTransitionRequests:[Lorg/chromium/viz/mojom/ViewTransitionRequest;

    goto :goto_a

    :cond_a
    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/viz/mojom/ViewTransitionRequest;

    iput-object v8, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->viewTransitionRequests:[Lorg/chromium/viz/mojom/ViewTransitionRequest;

    move v8, v3

    :goto_9
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_b

    invoke-static {v8, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->viewTransitionRequests:[Lorg/chromium/viz/mojom/ViewTransitionRequest;

    invoke-static {v9}, Lorg/chromium/viz/mojom/ViewTransitionRequest;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/ViewTransitionRequest;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    const/16 v4, 0x140

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    if-nez v4, :cond_c

    iput-object v0, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->animationTimelines:[Lorg/chromium/viz/mojom/AnimationTimeline;

    goto :goto_c

    :cond_c
    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v7, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/viz/mojom/AnimationTimeline;

    iput-object v7, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->animationTimelines:[Lorg/chromium/viz/mojom/AnimationTimeline;

    move v7, v3

    :goto_b
    iget v8, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_d

    invoke-static {v7, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    iget-object v9, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->animationTimelines:[Lorg/chromium/viz/mojom/AnimationTimeline;

    invoke-static {v8}, Lorg/chromium/viz/mojom/AnimationTimeline;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/AnimationTimeline;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    const/16 v0, 0x148

    invoke-virtual {p0, v0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->removedAnimationTimelines:[I

    const/16 v0, 0x150

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/gfx/mojom/DelegatedInkMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/DelegatedInkMetadata;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->delegatedInkMetadata:Lorg/chromium/gfx/mojom/DelegatedInkMetadata;

    const/16 v0, 0x158

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/SameDocNavigationScreenshotDestinationToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/SameDocNavigationScreenshotDestinationToken;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->screenshotDestination:Lorg/chromium/blink/mojom/SameDocNavigationScreenshotDestinationToken;

    const/16 v0, 0x160

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/ui/mojom/LatencyInfo;

    iput-object v5, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->latencyInfo:[Lorg/chromium/ui/mojom/LatencyInfo;

    move v5, v3

    :goto_d
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_e

    invoke-static {v5, v1, v1, v0, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    iget-object v7, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->latencyInfo:[Lorg/chromium/ui/mojom/LatencyInfo;

    invoke-static {v6}, Lorg/chromium/ui/mojom/LatencyInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/LatencyInfo;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_e
    const/16 v0, 0x168

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/viz/mojom/TrackedElementRects;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/TrackedElementRects;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/viz/mojom/LayerTreeUpdate;->trackedElementRects:Lorg/chromium/viz/mojom/TrackedElementRects;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_e
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/viz/mojom/LayerTreeUpdate;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/viz/mojom/LayerTreeUpdate;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/viz/mojom/LayerTreeUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/viz/mojom/LayerTreeUpdate;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/viz/mojom/LayerTreeUpdate;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/LayerTreeUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 8

    sget-object v0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->beginFrameArgs:Lorg/chromium/viz/mojom/BeginFrameArgs;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->sourceFrameNumber:I

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->pageScaleFactor:F

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget-wide v3, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->traceId:J

    const/16 v0, 0x18

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-wide v3, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->primaryMainFrameItemSequenceNumber:J

    const/16 v0, 0x20

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->selection:Lorg/chromium/cc/mojom/LayerSelection;

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->minPageScaleFactor:F

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->maxPageScaleFactor:F

    const/16 v3, 0x34

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->externalPageScaleFactor:F

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->deviceScaleFactor:F

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->deviceViewport:Lorg/chromium/gfx/mojom/Rect;

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->paintedDeviceScaleFactor:F

    const/16 v3, 0x48

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->nextFrameToken:I

    const/16 v3, 0x4c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->displayColorSpaces:Lorg/chromium/gfx/mojom/DisplayColorSpaces;

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->localSurfaceIdFromParent:Lorg/chromium/viz/mojom/LocalSurfaceId;

    const/16 v3, 0x58

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->currentLocalSurfaceId:Lorg/chromium/viz/mojom/LocalSurfaceId;

    const/16 v3, 0x60

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-boolean v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->sendFrameTokenToEmbedder:Z

    const/16 v3, 0x68

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->fullTreeDamaged:Z

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->frameHasDamage:Z

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->isHandlingInteraction:Z

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->mayThrottleIfUndrawnFrames:Z

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->isViewportMobileOptimized:Z

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->isAnimatingHudContents:Z

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->isFlush:Z

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->overscrollElasticityTransform:I

    const/16 v3, 0x6c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->backgroundColor:Lorg/chromium/skia/mojom/SkColor4f;

    const/16 v3, 0x70

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->pageScaleTransform:I

    const/16 v3, 0x78

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->innerScroll:I

    const/16 v3, 0x7c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->outerClip:I

    const/16 v3, 0x80

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->outerScroll:I

    const/16 v3, 0x84

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->innerViewportContainerBoundsDelta:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v3, 0x88

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->outerViewportContainerBoundsDelta:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v3, 0x90

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->viewportDamageRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v3, 0x98

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->rootLayerDamageRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v3, 0xa0

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->debugState:Lorg/chromium/cc/mojom/LayerTreeDebugState;

    const/16 v3, 0xa8

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->displayTransformHint:I

    const/16 v3, 0xb0

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->maxSafeAreaInsetBottom:F

    const/16 v3, 0xb4

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->browserControlsParams:Lorg/chromium/cc/mojom/BrowserControlsParams;

    const/16 v3, 0xb8

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->browserControlsOffsetTagModifications:Lorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;

    const/16 v3, 0xc0

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->topControlsShownRatio:F

    const/16 v3, 0xc8

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->bottomControlsShownRatio:F

    const/16 v3, 0xcc

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->uiResourceRequests:[Lorg/chromium/viz/mojom/TransferableUiResourceRequest;

    const/16 v3, 0xd0

    const/4 v5, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_0
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->uiResourceRequests:[Lorg/chromium/viz/mojom/TransferableUiResourceRequest;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->layers:[Lorg/chromium/viz/mojom/Layer;

    const/16 v3, 0xd8

    if-nez v0, :cond_2

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_2
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->layers:[Lorg/chromium/viz/mojom/Layer;

    array-length v7, v6

    if-ge v3, v7, :cond_3

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->layerOrder:[I

    const/16 v3, 0xe0

    invoke-virtual {p1, v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->transformTreeUpdate:Lorg/chromium/viz/mojom/TransformTreeUpdate;

    const/16 v3, 0xe8

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->scrollTreeUpdate:Lorg/chromium/viz/mojom/ScrollTreeUpdate;

    const/16 v3, 0xf0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->transformNodes:[Lorg/chromium/viz/mojom/TransformNode;

    const/16 v3, 0xf8

    if-nez v0, :cond_4

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_4
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->transformNodes:[Lorg/chromium/viz/mojom/TransformNode;

    array-length v7, v6

    if-ge v3, v7, :cond_5

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->clipNodes:[Lorg/chromium/viz/mojom/ClipNode;

    const/16 v3, 0x100

    if-nez v0, :cond_6

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_6
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->clipNodes:[Lorg/chromium/viz/mojom/ClipNode;

    array-length v7, v6

    if-ge v3, v7, :cond_7

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->effectNodes:[Lorg/chromium/viz/mojom/EffectNode;

    const/16 v3, 0x108

    if-nez v0, :cond_8

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_9

    :cond_8
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_8
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->effectNodes:[Lorg/chromium/viz/mojom/EffectNode;

    array-length v7, v6

    if-ge v3, v7, :cond_9

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->scrollNodes:[Lorg/chromium/viz/mojom/ScrollNode;

    const/16 v3, 0x110

    if-nez v0, :cond_a

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_b

    :cond_a
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_a
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->scrollNodes:[Lorg/chromium/viz/mojom/ScrollNode;

    array-length v7, v6

    if-ge v3, v7, :cond_b

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->numTransformNodes:I

    const/16 v3, 0x118

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->numClipNodes:I

    const/16 v3, 0x11c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->numEffectNodes:I

    const/16 v3, 0x120

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->numScrollNodes:I

    const/16 v3, 0x124

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->tilings:[Lorg/chromium/viz/mojom/Tiling;

    const/16 v3, 0x128

    if-nez v0, :cond_c

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_d

    :cond_c
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_c
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->tilings:[Lorg/chromium/viz/mojom/Tiling;

    array-length v7, v6

    if-ge v3, v7, :cond_d

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->surfaceRanges:[Lorg/chromium/viz/mojom/SurfaceRange;

    const/16 v3, 0x130

    if-nez v0, :cond_e

    invoke-virtual {p1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_f

    :cond_e
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_e
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->surfaceRanges:[Lorg/chromium/viz/mojom/SurfaceRange;

    array-length v7, v6

    if-ge v3, v7, :cond_f

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->viewTransitionRequests:[Lorg/chromium/viz/mojom/ViewTransitionRequest;

    const/16 v3, 0x138

    if-nez v0, :cond_10

    invoke-virtual {p1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_11

    :cond_10
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_10
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->viewTransitionRequests:[Lorg/chromium/viz/mojom/ViewTransitionRequest;

    array-length v7, v6

    if-ge v3, v7, :cond_11

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_11
    :goto_11
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->animationTimelines:[Lorg/chromium/viz/mojom/AnimationTimeline;

    const/16 v3, 0x140

    if-nez v0, :cond_12

    invoke-virtual {p1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_13

    :cond_12
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_12
    iget-object v6, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->animationTimelines:[Lorg/chromium/viz/mojom/AnimationTimeline;

    array-length v7, v6

    if-ge v3, v7, :cond_13

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->removedAnimationTimelines:[I

    const/16 v3, 0x148

    invoke-virtual {p1, v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->delegatedInkMetadata:Lorg/chromium/gfx/mojom/DelegatedInkMetadata;

    const/16 v3, 0x150

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->screenshotDestination:Lorg/chromium/blink/mojom/SameDocNavigationScreenshotDestinationToken;

    const/16 v3, 0x158

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->latencyInfo:[Lorg/chromium/ui/mojom/LatencyInfo;

    const/16 v3, 0x160

    if-nez v0, :cond_14

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_15

    :cond_14
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_14
    iget-object v4, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->latencyInfo:[Lorg/chromium/ui/mojom/LatencyInfo;

    array-length v5, v4

    if-ge v3, v5, :cond_15

    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v5, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    :goto_15
    iget-object p0, p0, Lorg/chromium/viz/mojom/LayerTreeUpdate;->trackedElementRects:Lorg/chromium/viz/mojom/TrackedElementRects;

    const/16 v0, 0x168

    invoke-virtual {p1, p0, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
