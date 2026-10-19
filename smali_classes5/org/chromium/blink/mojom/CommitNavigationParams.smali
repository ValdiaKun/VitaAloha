.class public final Lorg/chromium/blink/mojom/CommitNavigationParams;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x178

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public agentClusterKey:Lorg/chromium/blink/mojom/AgentClusterKey;

.field public ancestorOrSelfHasCspee:Z

.field public browsingContextGroupToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public canLoadLocalResources:Z

.field public commitSent:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public commitTargetFrameToken:Lorg/chromium/blink/mojom/LocalFrameToken;

.field public contentSettings:Lorg/chromium/blink/mojom/RendererContentSettings;

.field public currentHistoryListIndex:I

.field public currentHistoryListLength:I

.field public dataUrlAsString:Ljava/lang/String;

.field public documentUkmSourceId:J

.field public earlyHintsPreloadedResources:[Lorg/chromium/network/mojom/LinkHeader;

.field public enabledClientHints:[I

.field public fencedFrameProperties:Lorg/chromium/blink/mojom/FencedFrameProperties;

.field public forceEnabledOriginTrials:[Ljava/lang/String;

.field public forceNewDocumentSequenceNumber:Z

.field public framePolicy:Lorg/chromium/blink/mojom/FramePolicy;

.field public hasUaVisualTransition:Z

.field public httpResponseCode:I

.field public initialPermissionStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public intendedAsNewEntry:Z

.field public internalScrollToTextFragment:Ljava/lang/String;

.field public isBrowserInitiated:Z

.field public isCrossSiteCrossBrowsingContextGroup:Z

.field public isInitialWebui:Z

.field public isLoadDataWithBaseUrl:Z

.field public isOverridingUserAgent:Z

.field public isViewSource:Z

.field public isolatedAppPolicy:[Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;

.field public lcppHint:Lorg/chromium/blink/mojom/LcpCriticalPathPredictorNavigationTimeHint;

.field public loadWithStorageAccess:I

.field public localSurfaceId:Lorg/chromium/viz/mojom/LocalSurfaceId;

.field public modifiedRuntimeFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public navEntryId:I

.field public navigationApiHistoryEntryArrays:Lorg/chromium/blink/mojom/NavigationApiHistoryEntryArrays;

.field public navigationDeliveryType:I

.field public navigationMetricsToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public navigationTiming:Lorg/chromium/blink/mojom/NavigationTiming;

.field public navigationToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public notRestoredReasons:Lorg/chromium/blink/mojom/BackForwardCacheNotRestoredReasons;

.field public oldPageInfo:Lorg/chromium/blink/mojom/OldPageInfo;

.field public originToCommit:Lorg/chromium/url/internal/mojom/Origin;

.field public originalMethod:Ljava/lang/String;

.field public originalUrl:Lorg/chromium/url/mojom/Url;

.field public pageState:Lorg/chromium/mojo_base/mojom/ByteString;

.field public pendingHistoryListIndex:I

.field public postContentType:Ljava/lang/String;

.field public prefetchedSignedExchanges:[Lorg/chromium/blink/mojom/PrefetchedSignedExchangeInfo;

.field public redirectInfos:[Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

.field public redirectResponse:[Lorg/chromium/network/mojom/UrlResponseHead;

.field public redirects:[Lorg/chromium/url/mojom/Url;

.field public reducedAcceptLanguage:Ljava/lang/String;

.field public shouldClearHistoryList:Z

.field public shouldHaveStickyUserActivation:Z

.field public shouldSkipScreenshot:Z

.field public softNavigationHeuristicsTaskId:Lorg/chromium/blink/mojom/TaskAttributionId;

.field public srcdocValue:Ljava/lang/String;

.field public storageKey:Lorg/chromium/blink/mojom/StorageKey;

.field public subframeUniqueNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public viewTransitionState:Lorg/chromium/blink/mojom/ViewTransitionState;

.field public visitedLinkSalt:Ljava/lang/Long;

.field public wasActivated:I

.field public wasDiscarded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x178

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/CommitNavigationParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/CommitNavigationParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/CommitNavigationParams;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x178

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isOverridingUserAgent:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->canLoadLocalResources:Z

    iput p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->navEntryId:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->intendedAsNewEntry:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->pendingHistoryListIndex:I

    iput v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->currentHistoryListIndex:I

    iput p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->currentHistoryListLength:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->wasDiscarded:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isViewSource:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->shouldClearHistoryList:Z

    iput p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->wasActivated:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isBrowserInitiated:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->hasUaVisualTransition:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isCrossSiteCrossBrowsingContextGroup:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->shouldHaveStickyUserActivation:Z

    iput v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->httpResponseCode:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isLoadDataWithBaseUrl:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->ancestorOrSelfHasCspee:Z

    iput p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationDeliveryType:I

    iput p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->loadWithStorageAccess:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->forceNewDocumentSequenceNumber:Z

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isInitialWebui:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CommitNavigationParams;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/CommitNavigationParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/CommitNavigationParams;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/CommitNavigationParams;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/url/internal/mojom/Origin;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/internal/mojom/Origin;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->originToCommit:Lorg/chromium/url/internal/mojom/Origin;

    const/16 v4, 0x10

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/StorageKey;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/StorageKey;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->storageKey:Lorg/chromium/blink/mojom/StorageKey;

    const/16 v5, 0x18

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isOverridingUserAgent:Z

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->canLoadLocalResources:Z

    const/4 v7, 0x2

    invoke-virtual {p0, v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->intendedAsNewEntry:Z

    const/4 v8, 0x3

    invoke-virtual {p0, v5, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->wasDiscarded:Z

    const/4 v9, 0x4

    invoke-virtual {p0, v5, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isViewSource:Z

    const/4 v10, 0x5

    invoke-virtual {p0, v5, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->shouldClearHistoryList:Z

    const/4 v11, 0x6

    invoke-virtual {p0, v5, v11}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isBrowserInitiated:Z

    const/4 v12, 0x7

    invoke-virtual {p0, v5, v12}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->hasUaVisualTransition:Z

    const/16 v5, 0x19

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v13

    iput-boolean v13, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isCrossSiteCrossBrowsingContextGroup:Z

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v13

    iput-boolean v13, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->shouldHaveStickyUserActivation:Z

    invoke-virtual {p0, v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isLoadDataWithBaseUrl:Z

    invoke-virtual {p0, v5, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->ancestorOrSelfHasCspee:Z

    invoke-virtual {p0, v5, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/Long;

    const/16 v8, 0x140

    invoke-virtual {p0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->visitedLinkSalt:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    iput-object v0, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->visitedLinkSalt:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0, v5, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->shouldSkipScreenshot:Z

    invoke-virtual {p0, v5, v11}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->forceNewDocumentSequenceNumber:Z

    invoke-virtual {p0, v5, v12}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isInitialWebui:Z

    const/16 v5, 0x1c

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->navEntryId:I

    const/16 v5, 0x20

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/url/mojom/Url;

    iput-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirects:[Lorg/chromium/url/mojom/Url;

    move v9, v3

    :goto_1
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_2

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirects:[Lorg/chromium/url/mojom/Url;

    invoke-static {v10}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x28

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/network/mojom/UrlResponseHead;

    iput-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirectResponse:[Lorg/chromium/network/mojom/UrlResponseHead;

    move v9, v3

    :goto_2
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_3

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirectResponse:[Lorg/chromium/network/mojom/UrlResponseHead;

    invoke-static {v10}, Lorg/chromium/network/mojom/UrlResponseHead;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/UrlResponseHead;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x30

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    iput-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirectInfos:[Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    move v9, v3

    :goto_3
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_4

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirectInfos:[Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    invoke-static {v10}, Lorg/chromium/network/mojom/UrlRequestRedirectInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/16 v5, 0x38

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->postContentType:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->originalUrl:Lorg/chromium/url/mojom/Url;

    const/16 v5, 0x48

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->originalMethod:Ljava/lang/String;

    const/16 v5, 0x50

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/ByteString;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/ByteString;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->pageState:Lorg/chromium/mojo_base/mojom/ByteString;

    const/16 v5, 0x58

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v9

    iget v10, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v10, [Ljava/lang/String;

    move v12, v3

    :goto_4
    iget v13, v9, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_5

    invoke-static {v12, v1, v1, v8, v3}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v4, v3, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBooleans(III)[Z

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->subframeUniqueNames:Ljava/util/Map;

    move v8, v3

    :goto_5
    if-ge v8, v10, :cond_6

    iget-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->subframeUniqueNames:Ljava/util/Map;

    aget-object v12, v11, v8

    aget-boolean v13, v5, v8

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const/16 v5, 0x60

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->pendingHistoryListIndex:I

    const/16 v5, 0x64

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->currentHistoryListIndex:I

    const/16 v5, 0x68

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->currentHistoryListLength:I

    const/16 v5, 0x6c

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->wasActivated:I

    invoke-static {v5}, Lorg/chromium/blink/mojom/WasActivatedOption;->validate(I)V

    iget v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->wasActivated:I

    invoke-static {v5}, Lorg/chromium/blink/mojom/WasActivatedOption;->toKnownValue(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->wasActivated:I

    const/16 v5, 0x70

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/NavigationTiming;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/NavigationTiming;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationTiming:Lorg/chromium/blink/mojom/NavigationTiming;

    const/16 v5, 0x78

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v5, 0x80

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/blink/mojom/PrefetchedSignedExchangeInfo;

    iput-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->prefetchedSignedExchanges:[Lorg/chromium/blink/mojom/PrefetchedSignedExchangeInfo;

    move v9, v3

    :goto_6
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_7

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->prefetchedSignedExchanges:[Lorg/chromium/blink/mojom/PrefetchedSignedExchangeInfo;

    invoke-static {v10}, Lorg/chromium/blink/mojom/PrefetchedSignedExchangeInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/PrefetchedSignedExchangeInfo;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/16 v5, 0x88

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->dataUrlAsString:Ljava/lang/String;

    const/16 v5, 0x90

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->documentUkmSourceId:J

    const/16 v5, 0x98

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/FramePolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FramePolicy;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->framePolicy:Lorg/chromium/blink/mojom/FramePolicy;

    const/16 v5, 0xa0

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->forceEnabledOriginTrials:[Ljava/lang/String;

    move v9, v3

    :goto_7
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_8

    iget-object v10, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->forceEnabledOriginTrials:[Ljava/lang/String;

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    const/16 v5, 0xa8

    invoke-static {p0, v5}, Lorg/chromium/blink/mojom/AgentClusterKey;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/AgentClusterKey;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->agentClusterKey:Lorg/chromium/blink/mojom/AgentClusterKey;

    const/16 v5, 0xb8

    invoke-virtual {p0, v5, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->enabledClientHints:[I

    move v5, v3

    :goto_8
    iget-object v8, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->enabledClientHints:[I

    array-length v9, v8

    if-ge v5, v9, :cond_9

    aget v8, v8, v5

    invoke-static {v8}, Lorg/chromium/network/mojom/WebClientHintsType;->validate(I)V

    iget-object v8, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->enabledClientHints:[I

    aget v9, v8, v5

    invoke-static {v9}, Lorg/chromium/network/mojom/WebClientHintsType;->toKnownValue(I)I

    move-result v9

    aput v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    const/16 v5, 0xc0

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/OldPageInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/OldPageInfo;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->oldPageInfo:Lorg/chromium/blink/mojom/OldPageInfo;

    const/16 v5, 0xc8

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->httpResponseCode:I

    const/16 v5, 0xcc

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationDeliveryType:I

    invoke-static {v5}, Lorg/chromium/network/mojom/NavigationDeliveryType;->validate(I)V

    iget v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationDeliveryType:I

    invoke-static {v5}, Lorg/chromium/network/mojom/NavigationDeliveryType;->toKnownValue(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationDeliveryType:I

    const/16 v5, 0xd0

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/NavigationApiHistoryEntryArrays;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/NavigationApiHistoryEntryArrays;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationApiHistoryEntryArrays:Lorg/chromium/blink/mojom/NavigationApiHistoryEntryArrays;

    const/16 v5, 0xd8

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/network/mojom/LinkHeader;

    iput-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->earlyHintsPreloadedResources:[Lorg/chromium/network/mojom/LinkHeader;

    move v9, v3

    :goto_9
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_a

    invoke-static {v9, v1, v1, v5, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->earlyHintsPreloadedResources:[Lorg/chromium/network/mojom/LinkHeader;

    invoke-static {v10}, Lorg/chromium/network/mojom/LinkHeader;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/LinkHeader;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/16 v5, 0xe0

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->commitSent:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v5, 0xe8

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->srcdocValue:Ljava/lang/String;

    const/16 v5, 0xf0

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->reducedAcceptLanguage:Ljava/lang/String;

    const/16 v5, 0xf8

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/ViewTransitionState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ViewTransitionState;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->viewTransitionState:Lorg/chromium/blink/mojom/ViewTransitionState;

    const/16 v5, 0x100

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/TaskAttributionId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/TaskAttributionId;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->softNavigationHeuristicsTaskId:Lorg/chromium/blink/mojom/TaskAttributionId;

    const/16 v5, 0x108

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v8

    move v9, v3

    :goto_a
    array-length v10, v8

    if-ge v9, v10, :cond_b

    aget v10, v8, v9

    invoke-static {v10}, Lorg/chromium/blink/mojom/RuntimeFeature;->validate(I)V

    aget v10, v8, v9

    invoke-static {v10}, Lorg/chromium/blink/mojom/RuntimeFeature;->toKnownValue(I)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    array-length v9, v8

    invoke-virtual {v5, v4, v3, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBooleans(III)[Z

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->modifiedRuntimeFeatures:Ljava/util/Map;

    move v9, v3

    :goto_b
    array-length v10, v8

    if-ge v9, v10, :cond_c

    iget-object v10, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->modifiedRuntimeFeatures:Ljava/util/Map;

    aget v11, v8, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-boolean v12, v5, v9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    const/16 v5, 0x110

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/FencedFrameProperties;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/FencedFrameProperties;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->fencedFrameProperties:Lorg/chromium/blink/mojom/FencedFrameProperties;

    const/16 v5, 0x118

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/BackForwardCacheNotRestoredReasons;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/BackForwardCacheNotRestoredReasons;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->notRestoredReasons:Lorg/chromium/blink/mojom/BackForwardCacheNotRestoredReasons;

    const/16 v5, 0x120

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->loadWithStorageAccess:I

    invoke-static {v5}, Lorg/chromium/network/mojom/StorageAccessApiStatus;->validate(I)V

    iget v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->loadWithStorageAccess:I

    invoke-static {v5}, Lorg/chromium/network/mojom/StorageAccessApiStatus;->toKnownValue(I)I

    move-result v5

    iput v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->loadWithStorageAccess:I

    const/16 v5, 0x128

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->browsingContextGroupToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v5, 0x130

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/LcpCriticalPathPredictorNavigationTimeHint;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/LcpCriticalPathPredictorNavigationTimeHint;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->lcppHint:Lorg/chromium/blink/mojom/LcpCriticalPathPredictorNavigationTimeHint;

    const/16 v5, 0x138

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/blink/mojom/RendererContentSettings;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RendererContentSettings;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->contentSettings:Lorg/chromium/blink/mojom/RendererContentSettings;

    const/16 v5, 0x148

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/viz/mojom/LocalSurfaceId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/viz/mojom/LocalSurfaceId;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->localSurfaceId:Lorg/chromium/viz/mojom/LocalSurfaceId;

    const/16 v5, 0x150

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    if-nez v5, :cond_d

    iput-object v0, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->initialPermissionStatuses:Ljava/util/Map;

    goto :goto_f

    :cond_d
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v5, v1, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v8

    move v9, v3

    :goto_c
    array-length v10, v8

    if-ge v9, v10, :cond_e

    aget v10, v8, v9

    invoke-static {v10}, Lorg/chromium/blink/mojom/PermissionName;->validate(I)V

    aget v10, v8, v9

    invoke-static {v10}, Lorg/chromium/blink/mojom/PermissionName;->toKnownValue(I)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    array-length v9, v8

    invoke-virtual {v5, v4, v3, v9}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v4

    move v5, v3

    :goto_d
    array-length v9, v4

    if-ge v5, v9, :cond_f

    aget v9, v4, v5

    invoke-static {v9}, Lorg/chromium/blink/mojom/PermissionStatus;->validate(I)V

    aget v9, v4, v5

    invoke-static {v9}, Lorg/chromium/blink/mojom/PermissionStatus;->toKnownValue(I)I

    move-result v9

    aput v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->initialPermissionStatuses:Ljava/util/Map;

    move v5, v3

    :goto_e
    array-length v9, v8

    if-ge v5, v9, :cond_10

    iget-object v9, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->initialPermissionStatuses:Ljava/util/Map;

    aget v10, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v11, v4, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_10
    :goto_f
    const/16 v4, 0x158

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationMetricsToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v4, 0x160

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/blink/mojom/LocalFrameToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/LocalFrameToken;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->commitTargetFrameToken:Lorg/chromium/blink/mojom/LocalFrameToken;

    const/16 v4, 0x168

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    if-nez v4, :cond_11

    iput-object v0, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isolatedAppPolicy:[Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;

    goto :goto_11

    :cond_11
    invoke-virtual {v4, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v5, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;

    iput-object v5, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isolatedAppPolicy:[Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;

    move v5, v3

    :goto_10
    iget v7, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v7, :cond_12

    invoke-static {v5, v1, v1, v4, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    iget-object v8, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->isolatedAppPolicy:[Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;

    invoke-static {v7}, Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;

    move-result-object v7

    aput-object v7, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_12
    :goto_11
    const/16 v0, 0x170

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/CommitNavigationParams;->internalScrollToTextFragment:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_12
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/CommitNavigationParams;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/CommitNavigationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/CommitNavigationParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/CommitNavigationParams;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/CommitNavigationParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CommitNavigationParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 14

    sget-object v0, Lorg/chromium/blink/mojom/CommitNavigationParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->originToCommit:Lorg/chromium/url/internal/mojom/Origin;

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->storageKey:Lorg/chromium/blink/mojom/StorageKey;

    const/16 v8, 0x10

    invoke-virtual {p1, v0, v8, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isOverridingUserAgent:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->canLoadLocalResources:Z

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->intendedAsNewEntry:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->wasDiscarded:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isViewSource:Z

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->shouldClearHistoryList:Z

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isBrowserInitiated:Z

    const/4 v10, 0x6

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->hasUaVisualTransition:Z

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isCrossSiteCrossBrowsingContextGroup:Z

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->shouldHaveStickyUserActivation:Z

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isLoadDataWithBaseUrl:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->ancestorOrSelfHasCspee:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->visitedLinkSalt:Ljava/lang/Long;

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    :goto_1
    invoke-virtual {p1, v3, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v0, 0x140

    invoke-virtual {p1, v12, v13, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->shouldSkipScreenshot:Z

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->forceNewDocumentSequenceNumber:Z

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isInitialWebui:Z

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->navEntryId:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirects:[Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x20

    const/4 v9, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_2
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirects:[Lorg/chromium/url/mojom/Url;

    array-length v1, v0

    if-ge v6, v1, :cond_3

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/q0;->c(IILorg/chromium/mojo/bindings/Encoder;Lorg/chromium/url/mojom/Url;ZII)I

    move-result v6

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirectResponse:[Lorg/chromium/network/mojom/UrlResponseHead;

    const/16 v1, 0x28

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_4
    iget-object v3, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirectResponse:[Lorg/chromium/network/mojom/UrlResponseHead;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirectInfos:[Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    const/16 v1, 0x30

    if-nez v0, :cond_6

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_6
    iget-object v3, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->redirectInfos:[Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->postContentType:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->originalUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->originalMethod:Ljava/lang/String;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->pageState:Lorg/chromium/mojo_base/mojom/ByteString;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->subframeUniqueNames:Ljava/util/Map;

    const/16 v1, 0x58

    if-nez v0, :cond_8

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_a

    :cond_8
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->subframeUniqueNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    new-array v12, v10, [Z

    iget-object v1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->subframeUniqueNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v11, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v12, v3

    add-int/2addr v3, v7

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v10, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_9
    if-ge v6, v10, :cond_a

    aget-object v4, v11, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v12, v8, v5, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode([ZIII)V

    :goto_a
    iget v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->pendingHistoryListIndex:I

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->currentHistoryListIndex:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->currentHistoryListLength:I

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->wasActivated:I

    const/16 v1, 0x6c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationTiming:Lorg/chromium/blink/mojom/NavigationTiming;

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->prefetchedSignedExchanges:[Lorg/chromium/blink/mojom/PrefetchedSignedExchangeInfo;

    const/16 v1, 0x80

    if-nez v0, :cond_b

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_c

    :cond_b
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_b
    iget-object v3, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->prefetchedSignedExchanges:[Lorg/chromium/blink/mojom/PrefetchedSignedExchangeInfo;

    array-length v4, v3

    if-ge v1, v4, :cond_c

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->dataUrlAsString:Ljava/lang/String;

    const/16 v1, 0x88

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-wide v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->documentUkmSourceId:J

    const/16 v3, 0x90

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->framePolicy:Lorg/chromium/blink/mojom/FramePolicy;

    const/16 v1, 0x98

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->forceEnabledOriginTrials:[Ljava/lang/String;

    const/16 v1, 0xa0

    if-nez v0, :cond_d

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_e

    :cond_d
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_d
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->forceEnabledOriginTrials:[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_e

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_d

    :cond_e
    :goto_e
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->agentClusterKey:Lorg/chromium/blink/mojom/AgentClusterKey;

    const/16 v1, 0xa8

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->enabledClientHints:[I

    const/16 v1, 0xb8

    invoke-virtual {p1, v0, v1, v5, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->oldPageInfo:Lorg/chromium/blink/mojom/OldPageInfo;

    const/16 v1, 0xc0

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->httpResponseCode:I

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationDeliveryType:I

    const/16 v1, 0xcc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationApiHistoryEntryArrays:Lorg/chromium/blink/mojom/NavigationApiHistoryEntryArrays;

    const/16 v1, 0xd0

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->earlyHintsPreloadedResources:[Lorg/chromium/network/mojom/LinkHeader;

    const/16 v1, 0xd8

    if-nez v0, :cond_f

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_10

    :cond_f
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_f
    iget-object v3, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->earlyHintsPreloadedResources:[Lorg/chromium/network/mojom/LinkHeader;

    array-length v4, v3

    if-ge v1, v4, :cond_10

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_10
    :goto_10
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->commitSent:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0xe0

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->srcdocValue:Ljava/lang/String;

    const/16 v1, 0xe8

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->reducedAcceptLanguage:Ljava/lang/String;

    const/16 v1, 0xf0

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->viewTransitionState:Lorg/chromium/blink/mojom/ViewTransitionState;

    const/16 v1, 0xf8

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->softNavigationHeuristicsTaskId:Lorg/chromium/blink/mojom/TaskAttributionId;

    const/16 v1, 0x100

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->modifiedRuntimeFeatures:Ljava/util/Map;

    const/16 v1, 0x108

    if-nez v0, :cond_11

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_12

    :cond_11
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->modifiedRuntimeFeatures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [I

    new-array v1, v1, [Z

    iget-object v4, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->modifiedRuntimeFeatures:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v3, v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    aput-boolean v10, v1, v6

    add-int/2addr v6, v7

    goto :goto_11

    :cond_12
    invoke-virtual {v0, v3, v2, v5, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    invoke-virtual {v0, v1, v8, v5, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode([ZIII)V

    :goto_12
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->fencedFrameProperties:Lorg/chromium/blink/mojom/FencedFrameProperties;

    const/16 v1, 0x110

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->notRestoredReasons:Lorg/chromium/blink/mojom/BackForwardCacheNotRestoredReasons;

    const/16 v1, 0x118

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->loadWithStorageAccess:I

    const/16 v1, 0x120

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->browsingContextGroupToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v1, 0x128

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->lcppHint:Lorg/chromium/blink/mojom/LcpCriticalPathPredictorNavigationTimeHint;

    const/16 v1, 0x130

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->contentSettings:Lorg/chromium/blink/mojom/RendererContentSettings;

    const/16 v1, 0x138

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->localSurfaceId:Lorg/chromium/viz/mojom/LocalSurfaceId;

    const/16 v1, 0x148

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->initialPermissionStatuses:Ljava/util/Map;

    const/16 v1, 0x150

    if-nez v0, :cond_13

    invoke-virtual {p1, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_14

    :cond_13
    invoke-virtual {p1, v1}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->initialPermissionStatuses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [I

    new-array v1, v1, [I

    iget-object v4, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->initialPermissionStatuses:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v3, v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v1, v6

    add-int/2addr v6, v7

    goto :goto_13

    :cond_14
    invoke-virtual {v0, v3, v2, v5, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    invoke-virtual {v0, v1, v8, v5, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    :goto_14
    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->navigationMetricsToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v1, 0x158

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->commitTargetFrameToken:Lorg/chromium/blink/mojom/LocalFrameToken;

    const/16 v1, 0x160

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isolatedAppPolicy:[Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;

    if-nez v0, :cond_15

    const/16 v0, 0x168

    invoke-virtual {p1, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_16

    :cond_15
    array-length v0, v0

    const/16 v1, 0x168

    invoke-virtual {p1, v0, v1, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_15
    iget-object v3, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->isolatedAppPolicy:[Lorg/chromium/blink/mojom/IsolatedAppPermissionPolicyEntry;

    array-length v4, v3

    if-ge v1, v4, :cond_16

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_16
    :goto_16
    iget-object p0, p0, Lorg/chromium/blink/mojom/CommitNavigationParams;->internalScrollToTextFragment:Ljava/lang/String;

    const/16 v0, 0x170

    invoke-virtual {p1, p0, v0, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    return-void
.end method
