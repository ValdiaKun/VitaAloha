.class public final Lorg/chromium/blink/mojom/WebPreferences;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x130

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public accelerated2dCanvasEnabled:Z

.field public acceleratedFiltersEnabled:Z

.field public acceleratedVideoDecodeEnabled:Z

.field public aiOtApisEnabled:Z

.field public allowFileAccessFromFileUrls:Z

.field public allowGeolocationOnInsecureOrigins:Z

.field public allowMixedContentUpgrades:Z

.field public allowRunningInsecureContent:Z

.field public allowScriptsToCloseWindows:Z

.field public allowUniversalAccessFromFileUrls:Z

.field public allowUnrestrictedWindowFocus:Z

.field public alwaysShowFocus:Z

.field public animationPolicy:I

.field public antialiased2dCanvasDisabled:Z

.field public antialiasedClips2dCanvasEnabled:Z

.field public autoZoomFocusedEditableToLegibleScale:Z

.field public autoplayPolicy:I

.field public availableHoverTypes:I

.field public availablePointerTypes:I

.field public barrelButtonForDragEnabled:Z

.field public batterySaverEnabled:Z

.field public blockMixedPluginContent:Z

.field public canvas2dLayersEnabled:Z

.field public clobberUserAgentInitialScaleQuirk:Z

.field public containerCullingEnabled:Z

.field public contextMenuOnMouseUp:Z

.field public cookieEnabled:Z

.field public cssHexAlphaColorEnabled:Z

.field public cursiveFontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo_base/mojom/String16;",
            ">;"
        }
    .end annotation
.end field

.field public dataSaverEnabled:Z

.field public defaultEncoding:Ljava/lang/String;

.field public defaultFixedFontSize:I

.field public defaultFontSize:I

.field public defaultMaximumPageScaleFactor:F

.field public defaultMinimumPageScaleFactor:F

.field public defaultVideoPosterUrl:Lorg/chromium/url/mojom/Url;

.field public deferredFiltersEnabled:Z

.field public disableAcceleratedSmallCanvases:Z

.field public disableIpcFloodingProtection:Z

.field public disableReadingFromCanvas:Z

.field public disableWebauthn:Z

.field public dnsPrefetchingEnabled:Z

.field public doNotUpdateSelectionOnMutatingSelectionRange:Z

.field public domPasteEnabled:Z

.field public dontSendKeyEventsToJavascript:Z

.field public doubleTapToZoomEnabled:Z

.field public duplicateNavThreshold:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public dynamicSafeAreaInsetsEnabled:Z

.field public editingBehavior:I

.field public embeddedMediaExperienceEnabled:Z

.field public enableScrollAnimator:Z

.field public fantasyFontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo_base/mojom/String16;",
            ">;"
        }
    .end annotation
.end field

.field public fixedFontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo_base/mojom/String16;",
            ">;"
        }
    .end annotation
.end field

.field public fontScaleFactor:F

.field public fontWeightAdjustment:I

.field public forceDarkModeEnabled:Z

.field public forceEnableZoom:Z

.field public forceZeroLayoutHeight:Z

.field public fullscreenSupported:Z

.field public hideDownloadUi:Z

.field public hideScrollbars:Z

.field public highlightAds:Z

.field public hyperlinkAuditingEnabled:Z

.field public ignoreDuplicateNavEnabled:Z

.field public ignoreMainFrameOverflowHiddenQuirk:Z

.field public ignorePermissionForDeviceChangedEvent:Z

.field public imagesEnabled:Z

.field public immersiveModeEnabled:Z

.field public immersiveVideoPlaybackEnabled:Z

.field public inForcedColors:Z

.field public initializeAtMinimumPageScale:Z

.field public invertedColors:Z

.field public isForcedColorsDisabled:Z

.field public isIndigoOnboarding:Z

.field public isInitialProfile:Z

.field public javascriptCanAccessClipboard:Z

.field public javascriptEnabled:Z

.field public lazyLoadEnabled:Z

.field public loadsImagesAutomatically:Z

.field public localStorageEnabled:Z

.field public longPressLinkSelectText:Z

.field public lowPriorityIframesThreshold:I

.field public mainFrameResizesAreOrientationChanges:Z

.field public mathFontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo_base/mojom/String16;",
            ">;"
        }
    .end annotation
.end field

.field public mediaControlsEnabled:Z

.field public minimumFontSize:I

.field public minimumLogicalFontSize:I

.field public modalContextMenu:Z

.field public networkQualityEstimatorWebHoldback:I

.field public numberOfCpuCores:I

.field public outputDeviceUpdateAbilityType:I

.field public passwordEchoEnabledPhysical:Z

.field public passwordEchoEnabledTouch:Z

.field public paymentRequestEnabled:Z

.field public pictureInPictureEnabled:Z

.field public pluginsEnabled:Z

.field public pointerEventsMaxTouchPoints:I

.field public preferredColorScheme:I

.field public preferredContrast:I

.field public preferredRootScrollbarColorScheme:I

.field public prefersDefaultScrollbarStyles:Z

.field public prefersReducedMotion:Z

.field public prefersReducedTransparency:Z

.field public preloadingDisabled:Z

.field public presentationReceiver:Z

.field public primaryHoverType:I

.field public primaryPointerType:I

.field public privilegedWebglExtensionsEnabled:Z

.field public recordWholeDocument:Z

.field public remoteFontsEnabled:Z

.field public rendererWideNamedFrameLookup:Z

.field public reportScreenSizeInPhysicalPixelsQuirk:Z

.field public requireTransientActivationAndUserConfirmationForSubappsApi:Z

.field public requireTransientActivationForGetDisplayMedia:Z

.field public requireTransientActivationForShowFileOrDirectoryPicker:Z

.field public reuseGlobalForUnownedMainFrame:Z

.field public rootScrollbarThemeColor:Lorg/chromium/skia/mojom/SkColor;

.field public sansSerifFontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo_base/mojom/String16;",
            ">;"
        }
    .end annotation
.end field

.field public scaleAllFontsIfNoMetaTextScaleTag:Z

.field public scrollTopLeftInteropEnabled:Z

.field public serifFontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo_base/mojom/String16;",
            ">;"
        }
    .end annotation
.end field

.field public shouldClearDocumentBackground:Z

.field public shouldScreenshotOnMainframeSameDocNavigation:Z

.field public shrinksStandaloneImagesToFit:Z

.field public shrinksViewportContentsToFit:Z

.field public smartInsertDeleteEnabled:Z

.field public smoothScrollForFindEnabled:Z

.field public spatialNavigationEnabled:Z

.field public spellcheckEnabledByDefault:Z

.field public standardFontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo_base/mojom/String16;",
            ">;"
        }
    .end annotation
.end field

.field public strictMimeTypeCheckForWorkerScriptsEnabled:Z

.field public strictMixedContentChecking:Z

.field public strictlyBlockBlockableMixedContent:Z

.field public stylusHandwritingEnabled:Z

.field public supportDeprecatedTargetDensityDpi:Z

.field public supportsMultipleWindows:Z

.field public syncXhrInDocumentsEnabled:Z

.field public tabsToLinks:Z

.field public targetBlankImpliesNoOpenerEnabledWillBeRemoved:Z

.field public textAreasAreResizable:Z

.field public textSizeAdjustEnabled:Z

.field public textSizeContrastFactor:I

.field public textTrackBackgroundColor:Ljava/lang/String;

.field public textTrackFontFamily:Ljava/lang/String;

.field public textTrackFontStyle:Ljava/lang/String;

.field public textTrackFontVariant:Ljava/lang/String;

.field public textTrackMarginPercentage:F

.field public textTrackTextColor:Ljava/lang/String;

.field public textTrackTextShadow:Ljava/lang/String;

.field public textTrackTextSize:Ljava/lang/String;

.field public textTrackWindowColor:Ljava/lang/String;

.field public textTrackWindowRadius:Ljava/lang/String;

.field public textTracksEnabled:Z

.field public touchDragDropEnabled:Z

.field public touchDragendContextMenu:Z

.field public touchEventFeatureDetectionEnabled:Z

.field public translateServiceAvailable:Z

.field public useWideViewport:Z

.field public userGestureRequiredForPresentation:Z

.field public v8CacheOptions:I

.field public videoFullscreenOrientationLockEnabled:Z

.field public videoRotateToFullscreenEnabled:Z

.field public viewportEnabled:Z

.field public viewportMetaEnabled:Z

.field public viewportMetaMergeContentQuirk:Z

.field public viewportMetaNonUserScalableQuirk:Z

.field public viewportMetaZeroValuesQuirk:Z

.field public viewportStyle:I

.field public webAppScope:Lorg/chromium/url/mojom/Url;

.field public webSecurityEnabled:Z

.field public webgl1Enabled:Z

.field public webgl2Enabled:Z

.field public webglErrorsToConsoleEnabled:Z

.field public webxrImmersiveArAllowed:Z

.field public wideViewportQuirk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x130

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/WebPreferences;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/WebPreferences;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/WebPreferences;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    const/16 v0, 0x130

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/WebPreferences;->touchDragendContextMenu:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->strictMimeTypeCheckForWorkerScriptsEnabled:Z

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->modalContextMenu:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/WebPreferences;->dynamicSafeAreaInsetsEnabled:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/WebPreferences;->paymentRequestEnabled:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/WebPreferences;->aiOtApisEnabled:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/WebPreferences;->ignoreDuplicateNavEnabled:Z

    new-instance v1, Lorg/chromium/mojo_base/mojom/TimeDelta;

    invoke-direct {v1}, Lorg/chromium/mojo_base/mojom/TimeDelta;-><init>()V

    iput-object v1, p0, Lorg/chromium/blink/mojom/WebPreferences;->duplicateNavThreshold:Lorg/chromium/mojo_base/mojom/TimeDelta;

    iput-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->shouldScreenshotOnMainframeSameDocNavigation:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/WebPreferences;->isIndigoOnboarding:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/WebPreferences;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/WebPreferences;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/blink/mojom/WebPreferences;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/WebPreferences;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v6, [Ljava/lang/String;

    move v8, v2

    :goto_0
    iget v9, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_1

    invoke-static {v8, v0, v0, v4, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v8, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/mojo_base/mojom/String16;

    move v9, v2

    :goto_1
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_2

    invoke-static {v9, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/blink/mojom/WebPreferences;->standardFontFamilyMap:Ljava/util/Map;

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_3

    iget-object v5, v1, Lorg/chromium/blink/mojom/WebPreferences;->standardFontFamilyMap:Ljava/util/Map;

    aget-object v9, v7, v3

    aget-object v10, v8, v3

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Ljava/lang/String;

    move v9, v2

    :goto_3
    iget v10, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_4

    invoke-static {v9, v0, v0, v5, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/mojo_base/mojom/String16;

    move v9, v2

    :goto_4
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_5

    invoke-static {v9, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/blink/mojom/WebPreferences;->fixedFontFamilyMap:Ljava/util/Map;

    move v3, v2

    :goto_5
    if-ge v3, v7, :cond_6

    iget-object v5, v1, Lorg/chromium/blink/mojom/WebPreferences;->fixedFontFamilyMap:Ljava/util/Map;

    aget-object v9, v8, v3

    aget-object v10, v6, v3

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    const/16 v3, 0x18

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Ljava/lang/String;

    move v9, v2

    :goto_6
    iget v10, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_7

    invoke-static {v9, v0, v0, v5, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/mojo_base/mojom/String16;

    move v9, v2

    :goto_7
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_8

    invoke-static {v9, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/blink/mojom/WebPreferences;->serifFontFamilyMap:Ljava/util/Map;

    move v3, v2

    :goto_8
    if-ge v3, v7, :cond_9

    iget-object v5, v1, Lorg/chromium/blink/mojom/WebPreferences;->serifFontFamilyMap:Ljava/util/Map;

    aget-object v9, v8, v3

    aget-object v10, v6, v3

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    const/16 v3, 0x20

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Ljava/lang/String;

    move v9, v2

    :goto_9
    iget v10, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_a

    invoke-static {v9, v0, v0, v5, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/mojo_base/mojom/String16;

    move v9, v2

    :goto_a
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_b

    invoke-static {v9, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/blink/mojom/WebPreferences;->sansSerifFontFamilyMap:Ljava/util/Map;

    move v3, v2

    :goto_b
    if-ge v3, v7, :cond_c

    iget-object v5, v1, Lorg/chromium/blink/mojom/WebPreferences;->sansSerifFontFamilyMap:Ljava/util/Map;

    aget-object v9, v8, v3

    aget-object v10, v6, v3

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    const/16 v3, 0x28

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Ljava/lang/String;

    move v9, v2

    :goto_c
    iget v10, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_d

    invoke-static {v9, v0, v0, v5, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/mojo_base/mojom/String16;

    move v9, v2

    :goto_d
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_e

    invoke-static {v9, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/blink/mojom/WebPreferences;->cursiveFontFamilyMap:Ljava/util/Map;

    move v3, v2

    :goto_e
    if-ge v3, v7, :cond_f

    iget-object v5, v1, Lorg/chromium/blink/mojom/WebPreferences;->cursiveFontFamilyMap:Ljava/util/Map;

    aget-object v9, v8, v3

    aget-object v10, v6, v3

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    const/16 v3, 0x30

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Ljava/lang/String;

    move v9, v2

    :goto_f
    iget v10, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_10

    invoke-static {v9, v0, v0, v5, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_10
    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/mojo_base/mojom/String16;

    move v9, v2

    :goto_10
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_11

    invoke-static {v9, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/blink/mojom/WebPreferences;->fantasyFontFamilyMap:Ljava/util/Map;

    move v3, v2

    :goto_11
    if-ge v3, v7, :cond_12

    iget-object v5, v1, Lorg/chromium/blink/mojom/WebPreferences;->fantasyFontFamilyMap:Ljava/util/Map;

    aget-object v9, v8, v3

    aget-object v10, v6, v3

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_12
    const/16 v3, 0x38

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Ljava/lang/String;

    move v9, v2

    :goto_12
    iget v10, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_13

    invoke-static {v9, v0, v0, v5, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/mojo_base/mojom/String16;

    move v6, v2

    :goto_13
    iget v9, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v9, :cond_14

    invoke-static {v6, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    invoke-static {v9}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v9

    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->mathFontFamilyMap:Ljava/util/Map;

    move v0, v2

    :goto_14
    if-ge v0, v7, :cond_15

    iget-object v3, v1, Lorg/chromium/blink/mojom/WebPreferences;->mathFontFamilyMap:Ljava/util/Map;

    aget-object v4, v8, v0

    aget-object v6, v5, v0

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_15
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->defaultFontSize:I

    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->defaultFixedFontSize:I

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->minimumFontSize:I

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->minimumLogicalFontSize:I

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->defaultEncoding:Ljava/lang/String;

    const/16 v0, 0x58

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/blink/mojom/WebPreferences;->contextMenuOnMouseUp:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/blink/mojom/WebPreferences;->javascriptEnabled:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/blink/mojom/WebPreferences;->webSecurityEnabled:Z

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/blink/mojom/WebPreferences;->loadsImagesAutomatically:Z

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/blink/mojom/WebPreferences;->imagesEnabled:Z

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v1, Lorg/chromium/blink/mojom/WebPreferences;->pluginsEnabled:Z

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v1, Lorg/chromium/blink/mojom/WebPreferences;->domPasteEnabled:Z

    const/4 v9, 0x7

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->shrinksStandaloneImagesToFit:Z

    const/16 v0, 0x59

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->textAreasAreResizable:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->allowScriptsToCloseWindows:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->allowUnrestrictedWindowFocus:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->remoteFontsEnabled:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->javascriptCanAccessClipboard:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->dnsPrefetchingEnabled:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->dataSaverEnabled:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->batterySaverEnabled:Z

    const/16 v0, 0x5a

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->preloadingDisabled:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->localStorageEnabled:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->tabsToLinks:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->disableIpcFloodingProtection:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->hyperlinkAuditingEnabled:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->allowUniversalAccessFromFileUrls:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->allowFileAccessFromFileUrls:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->webgl1Enabled:Z

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->webgl2Enabled:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->privilegedWebglExtensionsEnabled:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->webglErrorsToConsoleEnabled:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->hideScrollbars:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->prefersDefaultScrollbarStyles:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->accelerated2dCanvasEnabled:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->canvas2dLayersEnabled:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->antialiased2dCanvasDisabled:Z

    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->antialiasedClips2dCanvasEnabled:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->acceleratedFiltersEnabled:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->deferredFiltersEnabled:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->containerCullingEnabled:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->allowRunningInsecureContent:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->disableReadingFromCanvas:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->strictMixedContentChecking:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->allowGeolocationOnInsecureOrigins:Z

    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->strictlyBlockBlockableMixedContent:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->blockMixedPluginContent:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->highlightAds:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->passwordEchoEnabledPhysical:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->passwordEchoEnabledTouch:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->shouldClearDocumentBackground:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->enableScrollAnimator:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->prefersReducedMotion:Z

    const/16 v0, 0x5e

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->prefersReducedTransparency:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->invertedColors:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->touchEventFeatureDetectionEnabled:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->dontSendKeyEventsToJavascript:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->barrelButtonForDragEnabled:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->syncXhrInDocumentsEnabled:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->targetBlankImpliesNoOpenerEnabledWillBeRemoved:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->ignorePermissionForDeviceChangedEvent:Z

    const/16 v0, 0x5f

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->supportsMultipleWindows:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->viewportEnabled:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->viewportMetaEnabled:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->autoZoomFocusedEditableToLegibleScale:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->shrinksViewportContentsToFit:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->smoothScrollForFindEnabled:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->mainFrameResizesAreOrientationChanges:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->initializeAtMinimumPageScale:Z

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->pointerEventsMaxTouchPoints:I

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->availablePointerTypes:I

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->primaryPointerType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/PointerType;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->primaryPointerType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/PointerType;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->primaryPointerType:I

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->outputDeviceUpdateAbilityType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/OutputDeviceUpdateAbilityType;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->outputDeviceUpdateAbilityType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/OutputDeviceUpdateAbilityType;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->outputDeviceUpdateAbilityType:I

    const/16 v0, 0x70

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->availableHoverTypes:I

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->primaryHoverType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/HoverType;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->primaryHoverType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/HoverType;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->primaryHoverType:I

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->numberOfCpuCores:I

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->editingBehavior:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/EditingBehavior;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->editingBehavior:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/EditingBehavior;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->editingBehavior:I

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->viewportStyle:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/ViewportStyle;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->viewportStyle:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/ViewportStyle;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->viewportStyle:I

    const/16 v0, 0x84

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->smartInsertDeleteEnabled:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->spatialNavigationEnabled:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->recordWholeDocument:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->stylusHandwritingEnabled:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->cookieEnabled:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->acceleratedVideoDecodeEnabled:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->userGestureRequiredForPresentation:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTracksEnabled:Z

    const/16 v0, 0x85

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->immersiveModeEnabled:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->immersiveVideoPlaybackEnabled:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->doubleTapToZoomEnabled:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->fullscreenSupported:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->textSizeAdjustEnabled:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->isInitialProfile:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->forceEnableZoom:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->supportDeprecatedTargetDensityDpi:Z

    const/16 v0, 0x86

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->wideViewportQuirk:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->useWideViewport:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->forceZeroLayoutHeight:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->viewportMetaMergeContentQuirk:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->viewportMetaNonUserScalableQuirk:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->viewportMetaZeroValuesQuirk:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->clobberUserAgentInitialScaleQuirk:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->ignoreMainFrameOverflowHiddenQuirk:Z

    const/16 v0, 0x87

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->reportScreenSizeInPhysicalPixelsQuirk:Z

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->reuseGlobalForUnownedMainFrame:Z

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->spellcheckEnabledByDefault:Z

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->videoFullscreenOrientationLockEnabled:Z

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->videoRotateToFullscreenEnabled:Z

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->embeddedMediaExperienceEnabled:Z

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/WebPreferences;->cssHexAlphaColorEnabled:Z

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->scrollTopLeftInteropEnabled:Z

    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->v8CacheOptions:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/V8CacheOptions;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->v8CacheOptions:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/V8CacheOptions;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->v8CacheOptions:I

    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->animationPolicy:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/ImageAnimationPolicy;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->animationPolicy:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/ImageAnimationPolicy;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->animationPolicy:I

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackBackgroundColor:Ljava/lang/String;

    const/16 v0, 0x98

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackTextColor:Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackTextSize:Ljava/lang/String;

    const/16 v0, 0xa8

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackTextShadow:Ljava/lang/String;

    const/16 v0, 0xb0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackFontFamily:Ljava/lang/String;

    const/16 v0, 0xb8

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackFontStyle:Ljava/lang/String;

    const/16 v0, 0xc0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackFontVariant:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackWindowColor:Ljava/lang/String;

    const/16 v0, 0xd0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackWindowRadius:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textTrackMarginPercentage:F

    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->fontScaleFactor:F

    const/16 v0, 0xe0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->webAppScope:Lorg/chromium/url/mojom/Url;

    const/16 v0, 0xe8

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->fontWeightAdjustment:I

    const/16 v0, 0xec

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->textSizeContrastFactor:I

    const/16 v0, 0xf0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->defaultVideoPosterUrl:Lorg/chromium/url/mojom/Url;

    const/16 v0, 0xf8

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->disableAcceleratedSmallCanvases:Z

    const/16 v0, 0xf8

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->longPressLinkSelectText:Z

    const/16 v0, 0xf8

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->scaleAllFontsIfNoMetaTextScaleTag:Z

    const/16 v0, 0xf8

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->disableWebauthn:Z

    const/16 v0, 0xf8

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->forceDarkModeEnabled:Z

    const/16 v0, 0xf8

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->hideDownloadUi:Z

    const/16 v0, 0xf8

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->presentationReceiver:Z

    const/16 v0, 0xf8

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->mediaControlsEnabled:Z

    const/16 v0, 0xf9

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->doNotUpdateSelectionOnMutatingSelectionRange:Z

    const/16 v0, 0xf9

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->requireTransientActivationForGetDisplayMedia:Z

    const/16 v0, 0xf9

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->requireTransientActivationForShowFileOrDirectoryPicker:Z

    const/16 v0, 0xf9

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->requireTransientActivationAndUserConfirmationForSubappsApi:Z

    const/16 v0, 0xf9

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->inForcedColors:Z

    const/16 v0, 0xf9

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->isForcedColorsDisabled:Z

    const/16 v0, 0xf9

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->pictureInPictureEnabled:Z

    const/16 v0, 0xf9

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->translateServiceAvailable:Z

    const/16 v0, 0xfa

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->lazyLoadEnabled:Z

    const/16 v0, 0xfa

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->allowMixedContentUpgrades:Z

    const/16 v0, 0xfa

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->alwaysShowFocus:Z

    const/16 v0, 0xfa

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->touchDragDropEnabled:Z

    const/16 v0, 0xfa

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->touchDragendContextMenu:Z

    const/16 v0, 0xfa

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->webxrImmersiveArAllowed:Z

    const/16 v0, 0xfa

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->rendererWideNamedFrameLookup:Z

    const/16 v0, 0xfa

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->strictMimeTypeCheckForWorkerScriptsEnabled:Z

    const/16 v0, 0xfb

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->modalContextMenu:Z

    const/16 v0, 0xfb

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->dynamicSafeAreaInsetsEnabled:Z

    const/16 v0, 0xfb

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->paymentRequestEnabled:Z

    const/16 v0, 0xfb

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->aiOtApisEnabled:Z

    const/16 v0, 0xfb

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->ignoreDuplicateNavEnabled:Z

    const/16 v0, 0xfb

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->shouldScreenshotOnMainframeSameDocNavigation:Z

    const/16 v0, 0xfb

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->isIndigoOnboarding:Z

    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->defaultMinimumPageScaleFactor:F

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->defaultMaximumPageScaleFactor:F

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->autoplayPolicy:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/AutoplayPolicy;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->autoplayPolicy:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/AutoplayPolicy;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->autoplayPolicy:I

    const/16 v0, 0x108

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/skia/mojom/SkColor;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/skia/mojom/SkColor;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->rootScrollbarThemeColor:Lorg/chromium/skia/mojom/SkColor;

    const/16 v0, 0x110

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredRootScrollbarColorScheme:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/PreferredColorScheme;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredRootScrollbarColorScheme:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/PreferredColorScheme;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredRootScrollbarColorScheme:I

    const/16 v0, 0x114

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredColorScheme:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/PreferredColorScheme;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredColorScheme:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/PreferredColorScheme;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredColorScheme:I

    const/16 v0, 0x118

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredContrast:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/PreferredContrast;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredContrast:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/PreferredContrast;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->preferredContrast:I

    const/16 v0, 0x11c

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->lowPriorityIframesThreshold:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/EffectiveConnectionType;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->lowPriorityIframesThreshold:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/EffectiveConnectionType;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->lowPriorityIframesThreshold:I

    const/16 v0, 0x120

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->networkQualityEstimatorWebHoldback:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/EffectiveConnectionType;->validate(I)V

    iget v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->networkQualityEstimatorWebHoldback:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/EffectiveConnectionType;->toKnownValue(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->networkQualityEstimatorWebHoldback:I

    const/16 v0, 0x128

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/WebPreferences;->duplicateNavThreshold:Lorg/chromium/mojo_base/mojom/TimeDelta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_15
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/WebPreferences;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/WebPreferences;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WebPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WebPreferences;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/WebPreferences;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/WebPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 13

    sget-object v0, Lorg/chromium/blink/mojom/WebPreferences;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->standardFontFamilyMap:Ljava/util/Map;

    const/16 v1, 0x10

    const/4 v2, -0x1

    const/16 v4, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->standardFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    new-array v12, v10, [Lorg/chromium/mojo_base/mojom/String16;

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->standardFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v6, v12, v5

    add-int/2addr v5, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v10, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_1
    if-ge v8, v10, :cond_2

    aget-object v6, v11, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v10, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_2
    if-ge v8, v10, :cond_3

    aget-object v6, v12, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/e73;->e(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v8

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->fixedFontFamilyMap:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    :cond_4
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->fixedFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    new-array v12, v10, [Lorg/chromium/mojo_base/mojom/String16;

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->fixedFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v6, v12, v5

    add-int/2addr v5, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v10, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_5
    if-ge v8, v10, :cond_6

    aget-object v6, v11, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v10, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_6
    if-ge v8, v10, :cond_7

    aget-object v6, v12, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/e73;->e(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v8

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->serifFontFamilyMap:Ljava/util/Map;

    if-nez v0, :cond_8

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_b

    :cond_8
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->serifFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    new-array v12, v10, [Lorg/chromium/mojo_base/mojom/String16;

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->serifFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v6, v12, v5

    add-int/2addr v5, v9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v10, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_9
    if-ge v8, v10, :cond_a

    aget-object v6, v11, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v10, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_a
    if-ge v8, v10, :cond_b

    aget-object v6, v12, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/e73;->e(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v8

    goto :goto_a

    :cond_b
    :goto_b
    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->sansSerifFontFamilyMap:Ljava/util/Map;

    if-nez v0, :cond_c

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_f

    :cond_c
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->sansSerifFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    new-array v12, v10, [Lorg/chromium/mojo_base/mojom/String16;

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->sansSerifFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v6, v12, v5

    add-int/2addr v5, v9

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v10, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_d
    if-ge v8, v10, :cond_e

    aget-object v6, v11, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_d

    :cond_e
    invoke-virtual {v0, v10, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_e
    if-ge v8, v10, :cond_f

    aget-object v6, v12, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/e73;->e(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v8

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->cursiveFontFamilyMap:Ljava/util/Map;

    if-nez v0, :cond_10

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_13

    :cond_10
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->cursiveFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    new-array v12, v10, [Lorg/chromium/mojo_base/mojom/String16;

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->cursiveFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v6, v12, v5

    add-int/2addr v5, v9

    goto :goto_10

    :cond_11
    invoke-virtual {v0, v10, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_11
    if-ge v8, v10, :cond_12

    aget-object v6, v11, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_11

    :cond_12
    invoke-virtual {v0, v10, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_12
    if-ge v8, v10, :cond_13

    aget-object v6, v12, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/e73;->e(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v8

    goto :goto_12

    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->fantasyFontFamilyMap:Ljava/util/Map;

    if-nez v0, :cond_14

    const/16 v0, 0x30

    invoke-virtual {p1, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_17

    :cond_14
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->fantasyFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    new-array v12, v10, [Lorg/chromium/mojo_base/mojom/String16;

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->fantasyFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v6, v12, v5

    add-int/2addr v5, v9

    goto :goto_14

    :cond_15
    invoke-virtual {v0, v10, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_15
    if-ge v8, v10, :cond_16

    aget-object v6, v11, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_15

    :cond_16
    invoke-virtual {v0, v10, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_16
    if-ge v8, v10, :cond_17

    aget-object v6, v12, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/e73;->e(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v8

    goto :goto_16

    :cond_17
    :goto_17
    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->mathFontFamilyMap:Ljava/util/Map;

    if-nez v0, :cond_18

    const/16 v0, 0x38

    invoke-virtual {p1, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1b

    :cond_18
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->mathFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    new-array v12, v10, [Lorg/chromium/mojo_base/mojom/String16;

    iget-object v3, p0, Lorg/chromium/blink/mojom/WebPreferences;->mathFontFamilyMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/mojo_base/mojom/String16;

    aput-object v6, v12, v5

    add-int/2addr v5, v9

    goto :goto_18

    :cond_19
    invoke-virtual {v0, v10, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_19
    if-ge v8, v10, :cond_1a

    aget-object v6, v11, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_19

    :cond_1a
    invoke-virtual {v0, v10, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v5

    move v8, v7

    :goto_1a
    if-ge v8, v10, :cond_1b

    aget-object v6, v12, v8

    mul-int/lit8 v3, v8, 0x8

    invoke-static/range {v3 .. v9}, Lr8/e73;->e(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/mojo_base/mojom/String16;ZII)I

    move-result v8

    goto :goto_1a

    :cond_1b
    :goto_1b
    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->defaultFontSize:I

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->defaultFixedFontSize:I

    const/16 v1, 0x44

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->minimumFontSize:I

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->minimumLogicalFontSize:I

    const/16 v1, 0x4c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->defaultEncoding:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->contextMenuOnMouseUp:Z

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->javascriptEnabled:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->webSecurityEnabled:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->loadsImagesAutomatically:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->imagesEnabled:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->pluginsEnabled:Z

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->domPasteEnabled:Z

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->shrinksStandaloneImagesToFit:Z

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textAreasAreResizable:Z

    const/16 v1, 0x59

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->allowScriptsToCloseWindows:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->allowUnrestrictedWindowFocus:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->remoteFontsEnabled:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->javascriptCanAccessClipboard:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->dnsPrefetchingEnabled:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->dataSaverEnabled:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->batterySaverEnabled:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->preloadingDisabled:Z

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->localStorageEnabled:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->tabsToLinks:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->disableIpcFloodingProtection:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->hyperlinkAuditingEnabled:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->allowUniversalAccessFromFileUrls:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->allowFileAccessFromFileUrls:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->webgl1Enabled:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->webgl2Enabled:Z

    const/16 v1, 0x5b

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->privilegedWebglExtensionsEnabled:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->webglErrorsToConsoleEnabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->hideScrollbars:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->prefersDefaultScrollbarStyles:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->accelerated2dCanvasEnabled:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->canvas2dLayersEnabled:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->antialiased2dCanvasDisabled:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->antialiasedClips2dCanvasEnabled:Z

    const/16 v1, 0x5c

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->acceleratedFiltersEnabled:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->deferredFiltersEnabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->containerCullingEnabled:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->allowRunningInsecureContent:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->disableReadingFromCanvas:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->strictMixedContentChecking:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->allowGeolocationOnInsecureOrigins:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->strictlyBlockBlockableMixedContent:Z

    const/16 v1, 0x5d

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->blockMixedPluginContent:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->highlightAds:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->passwordEchoEnabledPhysical:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->passwordEchoEnabledTouch:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->shouldClearDocumentBackground:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->enableScrollAnimator:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->prefersReducedMotion:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->prefersReducedTransparency:Z

    const/16 v1, 0x5e

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->invertedColors:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->touchEventFeatureDetectionEnabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->dontSendKeyEventsToJavascript:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->barrelButtonForDragEnabled:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->syncXhrInDocumentsEnabled:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->targetBlankImpliesNoOpenerEnabledWillBeRemoved:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->ignorePermissionForDeviceChangedEvent:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->supportsMultipleWindows:Z

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->viewportEnabled:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->viewportMetaEnabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->autoZoomFocusedEditableToLegibleScale:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->shrinksViewportContentsToFit:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->smoothScrollForFindEnabled:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->mainFrameResizesAreOrientationChanges:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->initializeAtMinimumPageScale:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->pointerEventsMaxTouchPoints:I

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->availablePointerTypes:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->primaryPointerType:I

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->outputDeviceUpdateAbilityType:I

    const/16 v1, 0x6c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->availableHoverTypes:I

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->primaryHoverType:I

    const/16 v1, 0x74

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->numberOfCpuCores:I

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->editingBehavior:I

    const/16 v1, 0x7c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->viewportStyle:I

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->smartInsertDeleteEnabled:Z

    const/16 v1, 0x84

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->spatialNavigationEnabled:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->recordWholeDocument:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->stylusHandwritingEnabled:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->cookieEnabled:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->acceleratedVideoDecodeEnabled:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->userGestureRequiredForPresentation:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTracksEnabled:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->immersiveModeEnabled:Z

    const/16 v1, 0x85

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->immersiveVideoPlaybackEnabled:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->doubleTapToZoomEnabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->fullscreenSupported:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textSizeAdjustEnabled:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->isInitialProfile:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->forceEnableZoom:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->supportDeprecatedTargetDensityDpi:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->wideViewportQuirk:Z

    const/16 v1, 0x86

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->useWideViewport:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->forceZeroLayoutHeight:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->viewportMetaMergeContentQuirk:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->viewportMetaNonUserScalableQuirk:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->viewportMetaZeroValuesQuirk:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->clobberUserAgentInitialScaleQuirk:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->ignoreMainFrameOverflowHiddenQuirk:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->reportScreenSizeInPhysicalPixelsQuirk:Z

    const/16 v1, 0x87

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->reuseGlobalForUnownedMainFrame:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->spellcheckEnabledByDefault:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->videoFullscreenOrientationLockEnabled:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->videoRotateToFullscreenEnabled:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->embeddedMediaExperienceEnabled:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->cssHexAlphaColorEnabled:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->scrollTopLeftInteropEnabled:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->v8CacheOptions:I

    const/16 v1, 0x88

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->animationPolicy:I

    const/16 v1, 0x8c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackBackgroundColor:Ljava/lang/String;

    const/16 v1, 0x90

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackTextColor:Ljava/lang/String;

    const/16 v1, 0x98

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackTextSize:Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackTextShadow:Ljava/lang/String;

    const/16 v1, 0xa8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackFontFamily:Ljava/lang/String;

    const/16 v1, 0xb0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackFontStyle:Ljava/lang/String;

    const/16 v1, 0xb8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackFontVariant:Ljava/lang/String;

    const/16 v1, 0xc0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackWindowColor:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackWindowRadius:Ljava/lang/String;

    const/16 v1, 0xd0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textTrackMarginPercentage:F

    const/16 v1, 0xd8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->fontScaleFactor:F

    const/16 v1, 0xdc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->webAppScope:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0xe0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->fontWeightAdjustment:I

    const/16 v1, 0xe8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->textSizeContrastFactor:I

    const/16 v1, 0xec

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->defaultVideoPosterUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0xf0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->disableAcceleratedSmallCanvases:Z

    const/16 v1, 0xf8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->longPressLinkSelectText:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->scaleAllFontsIfNoMetaTextScaleTag:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->disableWebauthn:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->forceDarkModeEnabled:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->hideDownloadUi:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->presentationReceiver:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->mediaControlsEnabled:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->doNotUpdateSelectionOnMutatingSelectionRange:Z

    const/16 v1, 0xf9

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->requireTransientActivationForGetDisplayMedia:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->requireTransientActivationForShowFileOrDirectoryPicker:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->requireTransientActivationAndUserConfirmationForSubappsApi:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->inForcedColors:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->isForcedColorsDisabled:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->pictureInPictureEnabled:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->translateServiceAvailable:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->lazyLoadEnabled:Z

    const/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->allowMixedContentUpgrades:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->alwaysShowFocus:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->touchDragDropEnabled:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->touchDragendContextMenu:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->webxrImmersiveArAllowed:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->rendererWideNamedFrameLookup:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->strictMimeTypeCheckForWorkerScriptsEnabled:Z

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->modalContextMenu:Z

    const/16 v1, 0xfb

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->dynamicSafeAreaInsetsEnabled:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->paymentRequestEnabled:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->aiOtApisEnabled:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->ignoreDuplicateNavEnabled:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->shouldScreenshotOnMainframeSameDocNavigation:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->isIndigoOnboarding:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->defaultMinimumPageScaleFactor:F

    const/16 v1, 0xfc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->defaultMaximumPageScaleFactor:F

    const/16 v1, 0x100

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->autoplayPolicy:I

    const/16 v1, 0x104

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->rootScrollbarThemeColor:Lorg/chromium/skia/mojom/SkColor;

    const/16 v1, 0x108

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->preferredRootScrollbarColorScheme:I

    const/16 v1, 0x110

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->preferredColorScheme:I

    const/16 v1, 0x114

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->preferredContrast:I

    const/16 v1, 0x118

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->lowPriorityIframesThreshold:I

    const/16 v1, 0x11c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/WebPreferences;->networkQualityEstimatorWebHoldback:I

    const/16 v1, 0x120

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/WebPreferences;->duplicateNavThreshold:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0x128

    invoke-virtual {p1, p0, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
