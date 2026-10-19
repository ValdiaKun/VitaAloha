.class public final Lorg/chromium/android_webview/common/ProductionSupportedFlagList;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final sFlagList:[Lorg/chromium/android_webview/common/Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 451

    const-string v0, "highlight-all-webviews"

    const-string v1, "Highlight the contents (including web contents) of all WebViews with a yellow tint. This is useful for identifying WebViews in an Android application."

    invoke-static {v0, v1}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v0

    const-string v1, "net-log"

    const-string v2, "Enables net logs for WebViews within an application, all network activity will be recorded to a JSON file. Can only be used when WebContentsDebuggingEnabled is enabled."

    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const-string v2, "webview-verbose-logging"

    const-string v3, "WebView will log additional debugging information to logcat, such as variations and commandline state."

    invoke-static {v2, v3}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v2

    const-string v3, "show-composited-layer-borders"

    const-string v4, "Renders a border around compositor layers to help debug and study layer compositing."

    invoke-static {v3, v4}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v3

    const-string v4, "finch-seed-expiration-age"

    const-string v5, "Forces all variations seeds to be considered stale."

    const-string v6, "0"

    invoke-static {v4, v5, v6}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v4

    const-string v5, "finch-seed-ignore-pending-download"

    const-string v7, "Forces the WebView service to reschedule a variations seed download job even if one is already pending."

    invoke-static {v5, v7}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v5

    const-string v7, "finch-seed-no-charging-requirement"

    const-string v8, "Forces WebView\'s service to always schedule a new variations seed download job, even if the device is not charging. Note this switch may be necessary for testing on Android emulators as these are not always considered to be charging."

    invoke-static {v7, v8}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v7

    const-string v8, "finch-seed-min-download-period"

    const-string v9, "Disables throttling of variations seed download jobs."

    invoke-static {v8, v9, v6}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v8

    const-string v9, "finch-seed-min-update-period"

    const-string v10, "Disables throttling of new variations seed requests to the WebView service."

    invoke-static {v9, v10, v6}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v6

    const-string v9, "force-enable-metrics-reporting"

    const-string v10, "Forces WebView\'s metrics reporting to be enabled. This overrides user settings and capacity sampling, but does not override the app\'s choice to opt-out."

    invoke-static {v9, v10}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v9

    const-string v10, "webview-log-js-console-messages"

    const-string v11, "Mirrors JavaScript console messages to system logs."

    invoke-static {v10, v11}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v10

    const-string v11, "enable-crash-reporter-for-testing"

    const-string v12, "Used for turning on Breakpad crash reporting in a debug environment where crash reporting is typically compiled but disabled."

    invoke-static {v11, v12}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v11

    const-string v12, "disable-gpu-rasterization"

    const-string v13, "Disables GPU rasterization, i.e. rasterizes on the CPU only."

    invoke-static {v12, v13}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v12

    const-string v13, "ignore-gpu-blocklist"

    const-string v14, "Overrides the built-in software rendering list and enables GPU acceleration on unsupported device configurations."

    invoke-static {v13, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v14, "webview-enable-modern-cookie-same-site"

    const-string v15, "Enables modern SameSite cookie behavior: 1) SameSite=Lax by default (cookies without a SameSite attribute are treated as SameSite=Lax); 2) Schemeful Same-Site (site boundaries include the URL scheme)."

    invoke-static {v14, v15}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "site-per-process"

    move-object/from16 v16, v14

    const-string v14, "Security mode that enables site isolation for all sites inside WebView. In this mode, each renderer process will contain pages from at most one site, using out-of-process iframes when needed. Highly experimental."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "http2-grease-settings"

    move-object/from16 v17, v14

    const-string v14, "Enable sending HTTP/2 SETTINGS parameters with reserved identifiers."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "disable-http2-grease-settings"

    move-object/from16 v18, v14

    const-string v14, "Disable sending HTTP/2 SETTINGS parameters with reserved identifiers."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "enable-finch-seed-delta-compression"

    move-object/from16 v19, v14

    const-string v14, "Enables delta-compression when requesting a new seed from the server."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "webview-fenced-frames"

    move-object/from16 v20, v14

    const-string v14, "Enables fenced frames. Also enables PrivacySandboxAdsAPIsOverride."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "debug-bsa"

    move-object/from16 v21, v14

    const-string v14, "Override and enable features useful for BSA library testing/debugging."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DefaultPassthroughCommandDecoder"

    move-object/from16 v22, v14

    const-string v14, "Use the passthrough GLES2 command decoder."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "GpuPersistentCache"

    move-object/from16 v23, v14

    const-string v14, "Use GpuPersistentCache for GPU blob caching in memory and on disk (if enabled separately by enabling GpuShaderDiskCache)"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewSurfaceControl"

    move-object/from16 v24, v14

    const-string v14, "Use SurfaceControl. Requires WebViewThreadSafeMedia and Android device and OS support. Is not supported for TV, see WebViewSurfaceControlForTV."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewSurfaceControlForTV"

    move-object/from16 v25, v14

    const-string v14, "Use SurfaceControl. Requires WebViewThreadSafeMedia and Android device and OS support. Only supported on TV."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "LimitAImageReaderMaxSizeToOne"

    move-object/from16 v26, v14

    const-string v14, "If disabled allows acquiring more than one image from the AImageReader"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RelaxLimitAImageReaderMaxSizeToOne"

    move-object/from16 v27, v14

    const-string v14, "Allow more than 1 buffer from AImageReader on the specific set of devices. Only supported on TV."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PruneOldTransferCacheEntries"

    move-object/from16 v28, v14

    const-string v14, "Prune old transfer cache entries and disable pruning from client"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseStrongRefToSharedImageInterface"

    move-object/from16 v29, v14

    const-string v14, "Allows ClientSharedImage to store a strong reference to SharedImageInterface."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewNewInvalidateHeuristic"

    move-object/from16 v30, v14

    const-string v14, "More robust heuristic for calling Invalidate. Isn\'t supported for TV, see WebViewNewInvalidateHeuristicForTV."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewNewInvalidateHeuristicForTV"

    move-object/from16 v31, v14

    const-string v14, "More robust heuristic for calling Invalidate"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewVulkanIntermediateBuffer"

    move-object/from16 v32, v14

    const-string v14, "For debugging vulkan"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewEnableADPF"

    move-object/from16 v33, v14

    const-string v14, "Pass WebView threads to HWUI ADPF session"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AllowUndamagedNonrootRenderPassToSkip"

    move-object/from16 v34, v14

    const-string v14, "Enable optimization for skipping undamaged nonroot render passes."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AckOnSurfaceActivationWhenInteractive"

    move-object/from16 v35, v14

    const-string v14, "Enable immediately sending acks to clients when a viz surface activates and when that surface is a dependency of an interactive frame (i.e., when there is an active scroll or a touch interaction). This effectively removes back-pressure in this case. This can result in wasted work and  contention, but should regularize the timing of client rendering."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "TryQuicByDefault"

    move-object/from16 v36, v14

    const-string v14, "Allow sending QUIC connection options."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseNewAlpsCodepointQUIC"

    move-object/from16 v37, v14

    const-string v14, "Enables using the new ALPS codepoint to negotiate application settings for QUIC."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseNewAlpsCodepointHttp2"

    move-object/from16 v38, v14

    const-string v14, "Enables using the new ALPS codepoint to negotiate application settings for HTTP2."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SimdutfBase64Support"

    move-object/from16 v39, v14

    const-string v14, "Use the simdutf library to base64 decode data: URLs."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "FurtherOptimizeParsingDataUrls"

    move-object/from16 v40, v14

    const-string v14, "Further optimize parsing data: URLs."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PreloadLinkRelDataUrls"

    move-object/from16 v41, v14

    const-string v14, "Allow preloading data: URLs with link rel=preload"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "OptimizeHTMLElementUrls"

    move-object/from16 v42, v14

    const-string v14, "Optimize HTML Element URLs"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DocumentPolicyExpectNoLinkedResources"

    move-object/from16 v43, v14

    const-string v14, "Enables the ability to use Document Policy header to control feature ExpectNoLinkedResources."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebviewAccelerateSmallCanvases"

    move-object/from16 v44, v14

    const-string v14, "Accelerate all canvases in webview."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewMixedContentAutoupgrades"

    move-object/from16 v45, v14

    const-string v14, "Enables autoupgrades for audio/video/image mixed content when mixed content mode is set to MIXED_CONTENT_COMPATIBILITY_MODE"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "GMSCoreEmoji"

    move-object/from16 v46, v14

    const-string v14, "Enables retrieval of the emoji font through GMS Core improving emoji glyph coverage."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "HitTestBorderRadiusForStackingContext"

    move-object/from16 v47, v14

    const-string v14, "Hit testing should respect border-radius clips when creating a stacking context."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PaintOffsetTranslationForComposited"

    move-object/from16 v48, v14

    const-string v14, "Creates a paint offset translation for composited objects."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidAutofillLazyFrameworkWrapper"

    move-object/from16 v49, v14

    const-string v14, "Enable lazily initializing framework Autofill wrapper."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidAutofillImprovedVisibilityDetection"

    move-object/from16 v50, v14

    const-string v14, "Enable improved visibility detection form fields sent to the Android Autofill framework."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidAutofillFieldsUpdatedOnSelect"

    move-object/from16 v51, v14

    const-string v14, "Enable updating autofill field origin on select control change."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillAcceptDomMutationAfterAutofillSubmission"

    move-object/from16 v52, v14

    const-string v14, "Accepts DOM_MUTATION_AFTER_AUTOFILL submissions detected on password forms."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillBetterLocalHeuristicPlaceholderSupport"

    move-object/from16 v53, v14

    const-string v14, "Treats placeholders as a separate signal for Autofill local heuristics"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillEnableExpirationDateImprovements"

    move-object/from16 v54, v14

    const-string v14, "Enables various improvements to handling expiration dates."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillEnableSkippingUnrecognizedAttribute"

    move-object/from16 v55, v14

    const-string v14, "Allows autofill to ignore suppressing predicitons on fields with autocomplete=unrecognized."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ShowSugesstionsOnAlreadyAutofilledUnrecognized"

    move-object/from16 v56, v14

    const-string v14, "Allows autofill to offer filling again on fields that were autofilled and now hold autocomplete=unrecognized value."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillFixFormEquality"

    move-object/from16 v57, v14

    const-string v14, "Fixes the semantics of Form[Field]Data::DeepEqual()"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillFixCivilStateMisclassificationForESPT"

    move-object/from16 v58, v14

    const-string v14, "When enabled, improves heuristic regexes for state classification to avoid misclassification as civil state."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillFixFormTracking"

    move-object/from16 v59, v14

    const-string v14, "Improves form submission tracking and duplicate submission handling"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillFixIsAutofilled"

    move-object/from16 v60, v14

    const-string v14, "Introduces AutofillField::field_modifiers_ to replace multiple other members."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillFixStateCountryMisclassification"

    move-object/from16 v61, v14

    const-string v14, "When enabled, the rationalization engine will fix misclassifications where a field is detected as a COUNTRY when it should be a STATE or vice versa."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillDelayApcForPredictions"

    move-object/from16 v62, v14

    const-string v14, "APC will be delayed by up to 1 second to give Autofill time to generate predictions."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillDisallowMoreHyphenLikeLabels"

    move-object/from16 v63, v14

    const-string v14, "Disallows labels that only contain em dashes, minuses, fullwidth hyphens and other special characters."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillMoveSmallFormLogicToClient"

    move-object/from16 v64, v14

    const-string v14, "Moves the small form handling from Autofill server to client."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillNewAugmentedPhoneCountryCodeRegex"

    move-object/from16 v65, v14

    const-string v14, "When enabled, a new regex for matching phone country code select options is used."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillNewRegexForPhoneCountryCode"

    move-object/from16 v66, v14

    const-string v14, "If enabled, more patterns are added to the PHONE_COUNTRY_CODE regex."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillPolicyControlledFeatureAutofill"

    move-object/from16 v67, v14

    const-string v14, "Enables the policy-controlled feature \"autofill\"."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillPolicyControlledFeatureManualText"

    move-object/from16 v68, v14

    const-string v14, "Enables the policy-controlled feature \"manual-text\"."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillPageLanguageDetection"

    move-object/from16 v69, v14

    const-string v14, "Enables Autofill to retrieve the page language for form parsing."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillPreferPhoneCountryCodeTypeOverCountryHtmlType"

    move-object/from16 v70, v14

    const-string v14, "Prioritizes PHONE_HOME_COUNTRY_CODE heuristic type over kCountryName html type"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillReplaceCachedWebElementsByRendererIds"

    move-object/from16 v71, v14

    const-string v14, "When enabled, AutofillAgent will store its cached form and fields as renderer ids instead of holding strong references to blink::WebElement objects."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillUseINAddressModel"

    move-object/from16 v72, v14

    const-string v14, "When enabled, Autofill uses a custom address model for India."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillServerExperimentalSignatures"

    move-object/from16 v73, v14

    const-string v14, "When enabled, Autofill will send the structural form signature and low-precision hashes of form and field metadata, and evaluate the accuracy of returned experimental predictions."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillServerQueryPredictionsEarly"

    move-object/from16 v74, v14

    const-string v14, "When enabled, Autofill enables querying the server for predictions before the form has been parsed locally."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillSupportSplitZipCode"

    move-object/from16 v75, v14

    const-string v14, "When enabled, two-part zip codes are splitted into two fields while filling and imported from two adjacent fields."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillSupportCombinedZipAndCityFR"

    move-object/from16 v76, v14

    const-string v14, "When enabled, fields that combine postal code and city in France will be parsed correctly."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillExtendZipCodeValidation"

    move-object/from16 v77, v14

    const-string v14, "When enabled, zip code validation is extended to support more countries."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillUseNegativePatternForAllAttributes"

    move-object/from16 v78, v14

    const-string v14, "When enabled, parser won\'t try to match other attributes if any of the negative patterns matched."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillGreekRegexes"

    move-object/from16 v79, v14

    const-string v14, "When enabled, Greek regexes are used for parsing in branded builds."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillImprovePhoneFieldParser"

    move-object/from16 v80, v14

    const-string v14, "Enables some improvements to autofill::PhoneFieldParser."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillImprovePhoneNumberRationalization"

    move-object/from16 v81, v14

    const-string v14, "Fix PHONE_HOME_WHOLE_NUMBER appearing right after PHONE_HOME_COUNTRY_CODE."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillEnableCacheForRegexMatching"

    move-object/from16 v82, v14

    const-string v14, "When enabled, autofill uses an extra cache for matching regular expressions while executing local heuristics."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillStructuredFieldsDisableAddressLines"

    move-object/from16 v83, v14

    const-string v14, "When enabled, Autofill disable address lines on forms with structured address fields."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillEnableStreetAddressMergeModes"

    move-object/from16 v84, v14

    const-string v14, "If enabled, the missing merge modes will be re-enabled on nodes. To do that,MergeMode::kMergeChildrenAndReformatIfNeeded will be also added to allthe nodes where required."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillAndroidFormDataCompareFieldGlobalId"

    move-object/from16 v85, v14

    const-string v14, "If enabled, form fields are retrieved by comparing FormFieldIdsinstead of the set of attributes."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AutofillSupportPhoneticNameForJP"

    move-object/from16 v86, v14

    const-string v14, "When enabled, Autofill will support phonetic name for Japan."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IPH_AutofillVirtualCardSuggestion"

    move-object/from16 v87, v14

    const-string v14, "When enabled, merchant bound virtual cards will be offered in the keyboard accessory."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebContentsForceDark"

    move-object/from16 v88, v14

    const-string v14, "Enables force dark mode to automatically darken page, it will be used when WebView is in dark mode, but website doesn\'t provide dark style."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "VerifyDidCommitParams"

    move-object/from16 v89, v14

    const-string v14, "Enables reporting of browser and renderer navigation inconsistencies on navigations"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UserMediaCaptureOnFocus"

    move-object/from16 v90, v14

    const-string v14, "Enables GetUserMedia API will only resolve when the document calling it has focus"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CompositeBGColorAnimation"

    move-object/from16 v91, v14

    const-string v14, "When enabled, the background-color animation runs on the compositor thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CompositeClipPathAnimation"

    move-object/from16 v92, v14

    const-string v14, "When enabled, clip-path animations run on the compositor thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DeferImplInvalidation"

    move-object/from16 v93, v14

    const-string v14, "Allow main thread additional time to respond before creating a pending tree"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewUseMetricsUploadServiceOnlySdkRuntime"

    move-object/from16 v94, v14

    const-string v14, "Upload UMA metrics logs through MetricsUploadService not via GMS-core directly when running within the SDK Runtime."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SetIntervalWithoutClamp"

    move-object/from16 v95, v14

    const-string v14, "Enables faster setInterval(,0) by removing the 1 ms clamping."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PaintHoldingForIframes"

    move-object/from16 v96, v14

    const-string v14, "Show stale paint from old Document until new Document is ready for subframe navigations."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "NavigationNetworkResponseQueue"

    move-object/from16 v97, v14

    const-string v14, "Schedules tasks related to the navigation network responses on a higher priority task queue."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "GinJavaBridgeMojoSkipClearObjectsOnMainDocumentReady"

    move-object/from16 v98, v14

    const-string v14, "Skips clearing objects on main document ready."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewReduceUAAndroidVersionDeviceModel"

    move-object/from16 v99, v14

    const-string v14, "Enables reduce webview user-agent android version and device model."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewRendererKeepAlive"

    move-object/from16 v100, v14

    const-string v14, "Keeps the renderer process alive after the last WebView is destroyed to allow for reuse."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewPrefetchOnRendererReuse"

    move-object/from16 v101, v14

    const-string v14, "Prefetches the native WebView code to memory when renderer is reused."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ReduceUserAgentMinorVersion"

    move-object/from16 v102, v14

    const-string v14, "Enables reduce webview user-agent minor version."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ViewportHeightClientHintHeader"

    move-object/from16 v103, v14

    const-string v14, "Enables the use of sec-ch-viewport-height client hint."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UACHOverrideBlank"

    move-object/from16 v104, v14

    const-string v14, "Changes behavior of User-Agent Client Hints to send blank headers when the User-Agent string is overriden"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PrefetchFontLookupTables"

    move-object/from16 v105, v14

    const-string v14, "If enabled, font lookup tables will be prefetched on renderer startup."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PrecompileInlineScripts"

    move-object/from16 v106, v14

    const-string v14, "If enabled, inline scripts will be stream compiled using a background HTML scanner."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RunTasksByBatches"

    move-object/from16 v107, v14

    const-string v14, "Run tasks in queue for 8ms before before sending a system message."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DeprecateUnload"

    move-object/from16 v108, v14

    const-string v14, "If false prevents the gradual deprecation of the unload event."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DeprecateUnloadByAllowList"

    move-object/from16 v109, v14

    const-string v14, "Unload Deprecation respects a list of allowed origins."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ThreadedPreloadScanner"

    move-object/from16 v110, v14

    const-string v14, "If enabled, the HTMLPreloadScanner will run on a worker thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AlignWakeUps"

    move-object/from16 v111, v14

    const-string v14, "Align delayed wake ups at 125 Hz"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IncreasedCmdBufferParseSlice"

    move-object/from16 v112, v14

    const-string v14, "Enable the use of an increased parse slice size per command buffer before each forced context switch."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseDMSAAForTiles"

    move-object/from16 v113, v14

    const-string v14, "Switches skia to use DMSAA instead of MSAA for tile raster"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ThreadedBodyLoader"

    move-object/from16 v114, v14

    const-string v14, "If enabled, reads and decodes navigation body data off the main thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ExpandCompositedCullRect"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    const-string v115, "MergeFixedLayers"

    invoke-static/range {v115 .. v115}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v115

    const-string v116, "MergeStickyLayers"

    invoke-static/range {v116 .. v116}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v116

    const-string v117, "NewContentForCheckerboardedScrolls"

    invoke-static/range {v117 .. v117}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v117

    const-string v118, "PreserveDiscardableImageMapQuality"

    invoke-static/range {v118 .. v118}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v118

    const-string v119, "ScrollbarColor"

    invoke-static/range {v119 .. v119}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v119

    move-object/from16 v120, v15

    const-string v15, "WebViewFileSystemAccess"

    move-object/from16 v121, v14

    const-string v14, "Enables JS File System Access API"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "VSyncDecoding"

    move-object/from16 v122, v14

    const-string v14, "Runs the WebRTC metronome off the VSync signal."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebRtcUseMediaThreadTypes"

    move-object/from16 v123, v14

    const-string v14, "Use media thread types (presentation, audio processing) for WebRTC."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebRtcEncodedTransformsPerStreamCreation"

    move-object/from16 v124, v14

    const-string v14, "Allows creating WebRTC Encoded Transforms without the encodedInsertableStreams RTCPeerConnection Parameter."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IdbSqliteBackingStoreInMemoryContexts"

    move-object/from16 v125, v14

    const-string v14, "Enables the SQLite backing store for in-memory contexts."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebRtcEncodedTransformDirectCallback"

    move-object/from16 v126, v14

    const-string v14, "Directly invoke WebRTC Encoded Transform callbacks in a worker."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebRtcPqcForDtls"

    move-object/from16 v127, v14

    const-string v14, "Enable Post-Quantum Cryptography in WebRTC"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "disable-domain-blocking-for-3d-apis"

    move-object/from16 v128, v14

    const-string v14, "Disable the per-domain blocking for 3D APIs after GPU reset. This switch is intended only for tests."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "FlushPersistentSystemProfileOnWrite"

    move-object/from16 v129, v14

    const-string v14, "Controls whether to schedule a flush of persistent histogram memory immediately after writing a system profile to it."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ReportingServiceAlwaysFlush"

    move-object/from16 v130, v14

    const-string v14, "Determines whether to always flush Local State immediately after an UMA/UKM log upload."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "MetricsLogTrimming"

    move-object/from16 v131, v14

    const-string v14, "Controls trimming for metrics logs."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ReduceSubresourceResponseStartedIPC"

    move-object/from16 v132, v14

    const-string v14, "When enabled, reduces SubresourceResponseStarted IPC by sending subresource notifications only if the user has allowed HTTPS-related exceptions."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CanvasColorCache"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/from16 v133, v15

    const-string v15, "RenderBlockingFonts"

    move-object/from16 v134, v14

    const-string v14, "When enabled, blocks rendering on font preloads to reduce CLS. See go/critical-font-analysis"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SafeBrowsingHashPrefixRealTimeLookups"

    move-object/from16 v135, v14

    const-string v14, "When enabled, Safe Browsing checks will happen in real time"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AddWarningShownTSToClientSafeBrowsingReport"

    move-object/from16 v136, v14

    const-string v14, "When enabled, client reports will include a timestamp of when the warning was shown to the user"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CreateWarningShownClientSafeBrowsingReports"

    move-object/from16 v137, v14

    const-string v14, "When enabled, WARNING_SHOWN client reports will be sent when a warning is shown to the user"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ThirdPartyStoragePartitioning"

    move-object/from16 v138, v14

    const-string v14, "Enables partitioning of third-party storage by top-level site. Note: this is under active development and may result in unexpected behavior. Please file bugs at https://bugs.chromium.org/p/chromium/issues/entry?labels=StoragePartitioning-trial-bugs&components=Blink%3EStorage."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AsyncQuicSession"

    move-object/from16 v139, v14

    const-string v14, "Enables asynchronous QUIC session creation"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SpdyHeadersToHttpResponseUseBuilder"

    move-object/from16 v140, v14

    const-string v14, "Enables new optimized implementation of SpdyHeadersToHttpResponse. No behavior change."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "HappyEyeballsV2"

    move-object/from16 v141, v14

    const-string v14, "Enables Happy Eyeballs V2"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "HappyEyeballsV3"

    move-object/from16 v142, v14

    const-string v14, "Enables Happy Eyeballs V3"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "EnableTLS13EarlyData"

    move-object/from16 v143, v14

    const-string v14, "Enables TLS 1.3 Early Data"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "HttpCacheNoVarySearch"

    move-object/from16 v144, v14

    const-string v14, "Enables support for the No-Vary-Search response header in the HTTP disk cache"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DiskCacheBackendExperiment"

    move-object/from16 v145, v14

    const-string v14, "Enables the experimental disk cache backend for HTTP Cache"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "MojoIpcz"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    const-string v146, "MojoFixGeometricBufferGrowth"

    invoke-static/range {v146 .. v146}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v146

    move-object/from16 v147, v15

    const-string v15, "FixDataPipeTrapBug"

    move-object/from16 v148, v14

    const-string v14, "Used to disable a specific bug fix for a long-standing bug that may have affected performance. Brief experiment for data collection"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "EnablePerfettoSystemTracing"

    move-object/from16 v149, v14

    const-string v14, "When enabled, WebView exports trace events to the Android Perfetto service."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "EnablePerfettoSystemBackgroundTracing"

    move-object/from16 v150, v14

    const-string v14, "When enabled, WebView can write data in background during system tracing."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidHDR"

    move-object/from16 v151, v14

    const-string v14, "Enables HDR support"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidUseCorrectDisplayWorkArea"

    move-object/from16 v152, v14

    const-string v14, "Enable accounting system UI for computing the display work area."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidUseDisplayTopology"

    move-object/from16 v153, v14

    const-string v14, "Enables usage of the display topology API to obtain information about all displays."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DeprecatedExternalPickerFunction"

    move-object/from16 v154, v14

    const-string v14, "Deprecates old external file picker function."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ThreadGroupSemaphore"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/from16 v155, v15

    const-string v15, "WebViewRenderDocument"

    move-object/from16 v156, v14

    const-string v14, "If enabled, same-site navigations will change RenderFrameHosts"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SiteInstanceGroupsForDataUrls"

    move-object/from16 v157, v14

    const-string v14, "If enabled, puts data: URL subframes in a separate SiteInstance in the same SiteInstanceGroup and process as its initiator"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ConditionallySkipGpuChannelFlush"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/from16 v158, v15

    const-string v15, "SyncPointGraphValidation"

    move-object/from16 v159, v14

    const-string v14, "If enabled, replaces synchronous GPU sync point validation with graph based validation"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CompensateGestureDetectorTimeouts"

    move-object/from16 v160, v14

    const-string v14, "Componesate for event processing delay for calculating gesture timeouts."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ReduceCpuUtilization2"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    const-string v161, "NetworkServiceCookiesHighPriorityTaskRunner"

    invoke-static/range {v161 .. v161}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v161

    const-string v162, "IncreaseCoookieAccesCacheSize"

    invoke-static/range {v162 .. v162}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v162

    const-string v163, "AvoidScheduleWorkDuringNativeEventProcessing"

    invoke-static/range {v163 .. v163}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v163

    const-string v164, "AvoidEntryCreationForNoStore"

    invoke-static/range {v164 .. v164}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v164

    const-string v165, "ChangeGeneratedCodeCacheSize"

    invoke-static/range {v165 .. v165}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v165

    const-string v166, "RaiseDisplayCriticalThreadPriority"

    invoke-static/range {v166 .. v166}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v166

    const-string v167, "BatchNativeEventsInMessagePumpEpoll"

    invoke-static/range {v167 .. v167}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v167

    move-object/from16 v168, v15

    const-string v15, "OnBeginFrameThrottleVideo"

    move-object/from16 v169, v14

    const-string v14, "Enables throttling OnBeginFrame for video frame sinks with a preferred framerate defined."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BlockMidiByDefault"

    move-object/from16 v170, v14

    const-string v14, "This flag won\'t block MIDI by default in WebView. In fact it makes sure the changes made to do so in Chromium won\'t affect WebView."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "webViewPropagateNetworkChangeSignals"

    move-object/from16 v171, v14

    const-string v14, "This flag will allow webView to propagate networking change signals to the networking stack. Only onNetwork(Connected|Disconnected|SoonToDisconnect|MadeDefault) signals are propagated."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocMemoryReclaimer"

    move-object/from16 v172, v14

    const-string v14, "Enables PartitionAlloc\'s MemoryReclaimer, which tries decommitting unused system pages as much as possible so that other applications can reuse the memory pages."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocSortActiveSlotSpans"

    move-object/from16 v173, v14

    const-string v14, "Sorts the active slot spans in PartitionRoot::PurgeMemory()."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocSortSmallerSlotSpanFreeLists"

    move-object/from16 v174, v14

    const-string v14, "sort free lists for smaller slot spans in PartitionRoot::PurgeMemory()."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocStraightenLargerSlotSpanFreeLists"

    move-object/from16 v175, v14

    const-string v14, "Straightens free lists for larger slot spans in PartitionRoot::PurgeMemory() -> ... -> PartitionPurgeSlotSpan()."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocUseSmallSingleSlotSpans"

    move-object/from16 v176, v14

    const-string v14, "Uses a more nuanced heuristic to classify small single-slot spans."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "MemoryCoordinatorLastResortGC"

    move-object/from16 v177, v14

    const-string v14, "Clears strong references in the MemoryCache in last resort GC."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "StatefulMemoryPressure"

    move-object/from16 v178, v14

    const-string v14, "When enabled, some caches will change their max size for the duration of memory pressure. When disabled, those caches will periodically evict all entries instead."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DiscardInputEventsToRecentlyMovedFrames"

    move-object/from16 v179, v14

    const-string v14, "Enables a browser intervention which silently ignores input events targeting a cross-origin iframe which has moved within its embedding page recently."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "GwpAsanMalloc"

    move-object/from16 v180, v14

    const-string v14, "GWP-ASan for `malloc()`."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "GwpAsanPartitionAlloc"

    move-object/from16 v181, v14

    const-string v14, "GWP-ASan for PartitionAlloc."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ExtremeLightweightUAFDetector"

    move-object/from16 v182, v14

    const-string v14, "Enables the Extreme Lightweight UAF Detector."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseAAudioInput"

    move-object/from16 v183, v14

    const-string v14, "Enables the use of AAudio for capturing audio input."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AAudioVariableSizedCallbacks"

    move-object/from16 v184, v14

    const-string v14, "Enables support for variable sized callbacks in AAudio."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AlwaysUseAudioManagerOutputFramesPerBuffer"

    move-object/from16 v185, v14

    const-string v14, "Use buffer size from AudioManager.PROPERTY_OUTPUT_FRAMES_PER_BUFFER for optimal output frame size."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DirectOpusAudioDecoding"

    move-object/from16 v186, v14

    const-string v14, "Enables use of the OpusAudioDecoder for decoding Opus audio files."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SymphoniaAudioDecoding"

    move-object/from16 v187, v14

    const-string v14, "Enables use of the SymphoniaAudioDecoder for decoding FLAC audio files."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SymphoniaMp3Decoding"

    move-object/from16 v188, v14

    const-string v14, "Enables use of the SymphoniaAudioDecoder for decoding MP3 audio files."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SymphoniaPcmDecoding"

    move-object/from16 v189, v14

    const-string v14, "Enables use of the SymphoniaAudioDecoder for decoding PCM audio files."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SymphoniaVorbisDecoding"

    move-object/from16 v190, v14

    const-string v14, "Enables use of the SymphoniaAudioDecoder for decoding Vorbis audio files."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AudioInputConfirmReadsViaShmem"

    move-object/from16 v191, v14

    const-string v14, "Enables an audio input optimization that uses shared memory instead of socket messages for audio IPC read confirmations."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseRustJsonParser"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/from16 v192, v15

    const-string v15, "UpdateScrollPredictorInputMapping"

    move-object/from16 v193, v14

    const-string v14, "Updates the scroll predictor\'s input mapping and behavior. When enabled: 1. It uses `sample_time` (VSync time - 5ms) as the boundary for a frame\'s events and `looks ahead` at the next event to improve prediction. 2. It generates a synthetic scroll event if the queue is empty, keeping scrolling smooth even if input events are missed."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "V8BaselineBatchCompilation"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    const-string v194, "V8ConcurrentSparkplug"

    invoke-static/range {v194 .. v194}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v194

    const-string v195, "V8Flag_incremental_marking_always_user_visible"

    invoke-static/range {v195 .. v195}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v195

    const-string v196, "V8Flag_large_page_pool"

    invoke-static/range {v196 .. v196}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v196

    const-string v197, "V8Flag_late_heap_limit_check"

    invoke-static/range {v197 .. v197}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v197

    const-string v198, "V8Flag_managed_zone_memory"

    invoke-static/range {v198 .. v198}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v198

    const-string v199, "V8Flag_minor_gc_task_with_lower_priority"

    invoke-static/range {v199 .. v199}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v199

    const-string v200, "V8Flag_scavenger_updates_allocation_limit"

    invoke-static/range {v200 .. v200}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v200

    const-string v201, "V8Flag_sparkplug_plus"

    invoke-static/range {v201 .. v201}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v201

    const-string v202, "V8Flag_trim_descriptor_arrays_in_gc"

    invoke-static/range {v202 .. v202}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v202

    const-string v203, "V8Flag_trim_descriptor_arrays_in_gc_with_stack"

    invoke-static/range {v203 .. v203}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v203

    const-string v204, "V8Flag_memory_reducer"

    invoke-static/range {v204 .. v204}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v204

    const-string v205, "V8Flag_verify_bytecode_light"

    invoke-static/range {v205 .. v205}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v205

    const-string v206, "V8Flag_enforce_global_heap_limit"

    invoke-static/range {v206 .. v206}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v206

    const-string v207, "V8Flag_turbolev"

    invoke-static/range {v207 .. v207}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v207

    const-string v208, "V8Flag_sqrt_allocation_limits"

    invoke-static/range {v208 .. v208}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v208

    const-string v209, "V8FlushBaselineCode"

    invoke-static/range {v209 .. v209}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v209

    const-string v210, "V8FlushCodeBasedOnTabVisibility"

    invoke-static/range {v210 .. v210}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v210

    const-string v211, "V8FlushCodeBasedOnTime"

    invoke-static/range {v211 .. v211}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v211

    const-string v212, "V8HighEndAndroid"

    invoke-static/range {v212 .. v212}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v212

    const-string v213, "V8MemoryReducer"

    invoke-static/range {v213 .. v213}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v213

    const-string v214, "V8MemoryReducerDelay"

    invoke-static/range {v214 .. v214}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v214

    const-string v215, "V8MemoryPoolReleaseOnMallocFailures"

    invoke-static/range {v215 .. v215}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v215

    const-string v216, "V8PreconfigureOldGen"

    invoke-static/range {v216 .. v216}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v216

    const-string v217, "V8ScavengerHigherCapacity"

    invoke-static/range {v217 .. v217}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v217

    const-string v218, "V8IncrementalMarkingStartUserVisible"

    invoke-static/range {v218 .. v218}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v218

    move-object/from16 v219, v15

    const-string v15, "PMProcessPriorityPolicy"

    move-object/from16 v220, v14

    const-string v14, "Controls whether the priority of renderers is controlled by the performance manager."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RunPerformanceManagerOnMainThreadSync"

    move-object/from16 v221, v14

    const-string v14, "Controls whether the performance manager runs on the main thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BackgroundResourceFetch"

    move-object/from16 v222, v14

    const-string v14, "Process resource requests in a background thread inside Blink."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ThrottleUnimportantFrameTimers"

    move-object/from16 v223, v14

    const-string v14, "Throttles Javascript timer wake ups of unimportant frames."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewBackForwardCache"

    move-object/from16 v224, v14

    const-string v14, "Controls if back/forward cache is enabled. Note that it\'s also possible to enable BFCache through AwSettings as well. If either of the flag / setting is enabled, BFCache will be enabled"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "webview-static-methods-not-trigger-startup"

    move-object/from16 v225, v14

    const-string v14, "When enabled, static methods in SharedStatics do not trigger startup."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "webview-profile-store-not-trigger-startup"

    move-object/from16 v226, v14

    const-string v14, "When enabled, profile store methods do not trigger startup."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AccessibilityExtendedSelection"

    move-object/from16 v227, v14

    const-string v14, "Register, un-register Accessibility extended selection."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AccessibilityManageBroadcastReceiverOnBackground"

    move-object/from16 v228, v14

    const-string v14, "Register, un-register Accessibility broadcast receiver on a background thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AccessibilitySetSelectableOnAllNodesWithText"

    move-object/from16 v229, v14

    const-string v14, "Register, un-register Accessibility selection on all nodes with text."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BatteryStatusManagerBroadcastReceiverInBackground"

    move-object/from16 v230, v14

    const-string v14, "Register, unregister Battery Status Manager broadcast receiver on a background thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocWithAdvancedChecks"

    move-object/from16 v231, v14

    const-string v14, "Enables PartitionAlloc with advanced safety checks"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocSchedulerLoopQuarantine"

    move-object/from16 v232, v14

    const-string v14, "Enables PartitionAlloc\'s FreeFlags::kSchedulerLoopQuarantine"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocSchedulerLoopQuarantineTaskObserverForBrowserUIThread"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/from16 v233, v15

    const-string v15, "PostPowerMonitorBroadcastReceiverInitToBackground"

    move-object/from16 v234, v14

    const-string v14, "If enabled, it posts PowerMonitor broadcast receiver init to a background thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PostGetMyMemoryStateToBackground"

    move-object/from16 v235, v14

    const-string v14, "If enabled, getMyMemoryState IPC will be posted to background."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseHighPriorityThreadGroup"

    move-object/from16 v236, v14

    const-string v14, "Enables high priority thread groups (presentation and audio processing thread types)."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "MojoChannelAssociatedSendUsesRunOrPostTask"

    move-object/from16 v237, v14

    const-string v14, "Enables optimization for sending messages on channel-associated interfaces"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "MojoChannelAssociatedCrashesOnSendError"

    move-object/from16 v238, v14

    const-string v14, "Enable a CHECK to verify if there are Mojo send errors in the field"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "MojoBindingsInlineSLS"

    move-object/from16 v239, v14

    const-string v14, "Enable small value optimization for current Mojo dispatch context storage"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BoostImageSetLoadingTaskPriority"

    move-object/from16 v240, v14

    const-string v14, "If enabled, image set loading tasks have higher priority on visible pages"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BoostFontLoadingTaskPriority"

    move-object/from16 v241, v14

    const-string v14, "If enabled, font loading tasks have higher priority on visible pages"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BoostVideoLoadingTaskPriority"

    move-object/from16 v242, v14

    const-string v14, "If enabled, video loading tasks have higher priority on visible pages"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BoostRenderBlockingStyleLoadingTaskPriority"

    move-object/from16 v243, v14

    const-string v14, "If enabled, render-blocking style loading tasks have higher priority on visible pages"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BoostNonRenderBlockingStyleLoadingTaskPriority"

    move-object/from16 v244, v14

    const-string v14, "If enabled, non-render-blocking style loading tasks have higher priority on visible pages"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PauseMutedBackgroundAudio"

    move-object/from16 v245, v14

    const-string v14, "Prevents inaudble audio from decoding in background tabs (experimental)."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SkipMediaCodecReallocation"

    move-object/from16 v246, v14

    const-string v14, "Enables skipping MediaCodec reallocation if input buffer requirements are already met."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BackForwardCacheSendNotRestoredReasons"

    move-object/from16 v247, v14

    const-string v14, "Expose NotRestoredReasons via PerformanceNavigationTiming API."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SkipUnnecessaryThreadHopsForParseHeaders"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/from16 v248, v15

    const-string v15, "webview-force-disable-3pcs"

    move-object/from16 v249, v14

    const-string v14, "Force disables 3rd party cookies for all apps."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DoNotEvictOnAXLocationChange"

    move-object/from16 v250, v14

    const-string v14, "When enabled, do not evict the bfcache entry even when AXLocationChange happens."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PassHistogramSharedMemoryOnLaunch"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/from16 v251, v15

    const-string v15, "NoThrottlingVisibleAgent"

    move-object/from16 v252, v14

    const-string v14, "Do not throttle Javascript timers to 1Hz on hidden cross-origin frames that are same-agent with a visible frame."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CreateSpareRendererOnBrowserContextCreation"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/from16 v253, v15

    const-string v15, "AllowDatapipeDrainedAsBytesConsumerInBFCache"

    move-object/from16 v254, v14

    const-string v14, "When enabled, allow pages with drained datapipe into bfcache."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "LowerHighResolutionTimerThreshold"

    move-object/from16 v255, v14

    const-string v14, "Schedule DOM Timers with high precision only if their deadline is <4ms."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "InputStreamOptimizations"

    move-object/16 v256, v14

    const-string v14, "Enables optimizations to input stream handling."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewOptimizeXrwNavigationFlow"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v257, v15

    const-string v15, "EnableHangWatcher"

    move-object/16 v258, v14

    const-string v14, "Controls whether hooks for hang detection are active"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "EnsureExistingRendererAlive"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v259, v15

    const-string v15, "WebViewPrefetchNativeLibrary"

    move-object/16 v260, v14

    const-string v14, "Prefetches the native WebView code to memory during startup."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewRecordAppCacheHistograms"

    move-object/16 v261, v14

    const-string v14, "When enabled, records histograms relating to app\'s cache size."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewCacheSizeLimitDerivedFromAppCacheQuota"

    move-object/16 v262, v14

    const-string v14, "When enabled, instead of using the 20MiB as the HTTP cache limit, derive the value from the cache quota allocated to the app by the Android framework."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseSmartRefForGPUFenceHandle"

    move-object/16 v263, v14

    const-string v14, "Avoids cloning of gpu fences when possible"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "StreamlineRendererInit"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v264, v16

    const-string v16, "LazyBindJsInjection"

    invoke-static/range {v16 .. v16}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v16

    move-object/16 v265, v17

    const-string v17, "InProcessGpuUseIOThread"

    invoke-static/range {v17 .. v17}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v17

    move-object/16 v266, v18

    const-string v18, "EnableCustomInputStreamBufferSize"

    invoke-static/range {v18 .. v18}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v18

    move-object/16 v267, v19

    const-string v19, "NetworkServiceDedicatedThread"

    invoke-static/range {v19 .. v19}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v19

    move-object/16 v268, v20

    const-string v20, "NetworkServiceTaskScheduler"

    invoke-static/range {v20 .. v20}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v20

    move-object/16 v269, v21

    const-string v21, "NetworkServicePerPriorityTaskQueues"

    invoke-static/range {v21 .. v21}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v21

    move-object/16 v270, v22

    const-string v22, "AsyncRetryOnTooManyConnectionErrors"

    invoke-static/range {v22 .. v22}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v22

    move-object/16 v271, v23

    const-string v23, "DrainSpdySessionSynchronouslyOnRemoteEndpointDisconnect"

    invoke-static/range {v23 .. v23}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v23

    move-object/16 v272, v24

    const-string v24, "NetworkQualityEstimatorIsPrivateHostCache"

    invoke-static/range {v24 .. v24}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v24

    move-object/16 v273, v25

    const-string v25, "NetTaskScheduler"

    invoke-static/range {v25 .. v25}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v25

    move-object/16 v274, v26

    const-string v26, "NetTaskScheduler2"

    invoke-static/range {v26 .. v26}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v26

    move-object/16 v275, v27

    const-string v27, "BrowserThreadPoolAdjustment"

    invoke-static/range {v27 .. v27}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v27

    move-object/16 v276, v15

    const-string v15, "LevelDBProtoAsyncWrite"

    move-object/16 v277, v14

    const-string v14, "Makes writes to leveldb_proto databases asynchronous. This should reduce disk contention at the cost of potential lost writes on OS or power failure."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewSkipInterceptsForPrefetch"

    move-object/16 v278, v14

    const-string v14, "Skip shouldInterceptRequest and other checks for prefetch requests."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "StandardizedBrowserZoom"

    move-object/16 v279, v14

    const-string v14, "Enable conformance to the new HTML specification for CSS zoom."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseContextSnapshot"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v280, v15

    const-string v15, "SpareRendererUseWarmupConnection"

    move-object/16 v281, v14

    const-string v14, "Allow spare renderer to use warmed up child process connection"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WaitForLateScrollEvents"

    move-object/16 v282, v14

    const-string v14, "While scrolling, attempts to wait for late arriving input events before rendering."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CCSlimming"

    move-object/16 v283, v14

    const-string v14, "Reduce unnecessary work in CC frame updates."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DeferSpeculativeRFHCreation"

    move-object/16 v284, v14

    const-string v14, "Enables deferring the speculative render frame host creation when the navigation starts"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PwaNavigationCapturing"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v285, v28

    const-string v28, "TransportSecurityFileWriterSchedule"

    invoke-static/range {v28 .. v28}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v28

    move-object/16 v286, v15

    const-string v15, "WebViewHyperlinkContextMenu"

    move-object/16 v287, v14

    const-string v14, "Enables hyperlink context menu in WebView"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DeferRendererTasksAfterInput"

    move-object/16 v288, v14

    const-string v14, "If enabled, some renderer tasks will be deferred after discrete input events, e.g. keypress, and the subsequent frame"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SensitiveContent"

    move-object/16 v289, v14

    const-string v14, "Redact sensitive content during screen sharing, screen recording, and similar actions"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BlinkUseLargeEmptySlotSpanRingForBufferRoot"

    move-object/16 v290, v14

    const-string v14, "Tuning memory allocator for speed - large empty slot span ring for Blink buffer root"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocAdjustSizeWhenInForeground"

    move-object/16 v291, v14

    const-string v14, "Tuning memory allocator for speed - adjustments for foreground vs. background use"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocLargeEmptySlotSpanRing"

    move-object/16 v292, v14

    const-string v14, "Tuning memory allocator for speed - large empty slot span ring"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UsePollForMessagePumpEpoll"

    move-object/16 v293, v14

    const-string v14, "Uses poll() instead of epoll() for MessagePumpEpoll"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SqlWALModeOnWebDatabase"

    move-object/16 v294, v14

    const-string v14, "Enables Write-Ahead Logging (WAL) mode for the SQLite database used by the Chromium components that WebView relies on"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ServiceWorkerAvoidMainThreadForInitialization"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v295, v29

    const-string v29, "DirectCompositorThreadIpc"

    invoke-static/range {v29 .. v29}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v29

    move-object/16 v296, v15

    const-string v15, "BFCacheOpenBroadcastChannel"

    move-object/16 v297, v14

    const-string v14, "Start putting pages with broadcast channel into bfcache."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewForceWebAuthn"

    move-object/16 v298, v14

    const-string v14, "Force all WebView instances to enable WebAuthn by default in APP mode. This has no effect for apps which explicitly choose a WebAuthn mode."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IdbSqliteOnDiskRollout"

    move-object/16 v299, v14

    const-string v14, "Enables the SQLite backing store rollout for on-disk IndexedDB."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IgnoreDuplicateNavs"

    move-object/16 v300, v14

    const-string v14, "Ignore duplicate navigations, keeping the older navigations instead."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "OverrideAPIKey"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v301, v15

    const-string v15, "CacheStylusSettings"

    move-object/16 v302, v14

    const-string v14, "Cache stylus related settings."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "Prerender2FallbackPrefetchSpecRules"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v303, v15

    const-string v15, "LCPTimingPredictorPrerender2"

    move-object/16 v304, v14

    const-string v14, "When enabled, Prerender2 by Speculation Rules API is delayed until LCP is finished."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "Prerender2MemoryControls"

    move-object/16 v305, v14

    const-string v14, "Controls memory limits for Prerender2."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SelectParserRelaxation"

    move-object/16 v306, v14

    const-string v14, "Enables new HTML parser behavior for the <select> element."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CSSReadingFlow"

    move-object/16 v307, v14

    const-string v14, "Enables new CSS reading-flow property for focus navigation in visual order."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SimpleCachePrioritizedCaching"

    move-object/16 v308, v14

    const-string v14, "When enabled, main frame navigation resources will be prioritized in Simple Cache."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PreventDuplicateImageDecodes"

    move-object/16 v309, v14

    const-string v14, "De-duplicate and share image decode requests between raster tasks and javascript image decode requests."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SendExplicitDecodeRequestsImmediately"

    move-object/16 v310, v14

    const-string v14, "Forward javascript image decode requests to cc right away, rather than bundling them into the next compositor commit."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SpeculativeImageDecodes"

    move-object/16 v311, v14

    const-string v14, "Start decoding in-viewport images as soon as they have loaded, rather than waiting for them to appear in a raster task."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AomVpxUsePresentationThreadType"

    move-object/16 v312, v14

    const-string v14, "Control use of presentation thread type for AOM and VPX encoders."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "MediaCodecBlockModel"

    move-object/16 v313, v14

    const-string v14, "Controls use of MediaCodec\'s LinearBlock mode."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "FetchLaterAPI"

    move-object/16 v314, v14

    const-string v14, "Enables FetchLater API."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IOThreadInteractiveThreadType"

    move-object/16 v315, v14

    const-string v14, "Enables use of audio processing priority for IO threads."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebPayments"

    move-object/16 v316, v14

    const-string v14, "Enable the JavaScript PaymentRequest API for launching payment apps through Android intents."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UpdatePaymentDetailsIntentFilterInPaymentApp"

    move-object/16 v317, v14

    const-string v14, "PaymentRequest looks up the dynamic price updates service in the payment app, via an intent filter."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidPaymentIntentsOmitDeprecatedParameters"

    move-object/16 v318, v14

    const-string v14, "Omit the deprecated parameters from the intents that are sent to Android payment apps in the PaymentRequest API."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebGPUEnableRangeAnalysisForRobustness"

    move-object/16 v319, v14

    const-string v14, "Use range analysis to remove unnecessary bounds checks"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RunBeforeUnloadClosureOnStackInvestigation"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v320, v15

    const-string v15, "SharedStorageAPI"

    move-object/16 v321, v14

    const-string v14, "Enable Shared Storage API."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "FencedFrames"

    move-object/16 v322, v14

    const-string v14, "Enable Fenced Frames HTML Element."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "FencedFramesAPIChanges"

    move-object/16 v323, v14

    const-string v14, "Enable Fenced Frames HTML Element extra APIs."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "MemorySaverModeRenderTuning"

    move-object/16 v324, v14

    const-string v14, "Enables v8 memory saver mode on low memory thresholds."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RendererSideContentDecoding"

    move-object/16 v325, v14

    const-string v14, "Enable renderer-side content decoding (decompression)."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "webview-use-startup-tasks-logic"

    move-object/16 v326, v14

    const-string v14, "When enabled, webview chromium initialization uses the startup tasks logic where it:\n - runs the startup tasks asynchronously if startup is triggered from a background thread. Otherwise runs startup synchronously.\n - caches any chromium startup exception and rethrows it if startup is retried without a restart.\n Note: WebViewUseStartupTasksLogicP2 and kWebViewStartupTasksYieldToNative also enable the same behaviour as this flag. Additionally, developer preferences via the AndroidX API or manifest metadata supersedes this flag."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewLatchedCookiePolicy"

    move-object/16 v327, v14

    const-string v14, "When enabled, cookie policy settings are captured at RestrictedCookieManager creation time and used throughout its lifetime. This enables shared memory cookie versioning to reduce IPC overhead."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewNonBlockingCookieStoreHandoff"

    move-object/16 v328, v14

    const-string v14, "When enabled, the provisional cookie store is properly closed before the Network Service opens the database, fixing race conditions that can cause cookie loss when cookies are set before WebView is fully initialized."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IncreaseCookieAccessCacheSize"

    move-object/16 v329, v14

    const-string v14, "When enabled, keep more cookies in the cache to be able to skip redundant access notifications."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RenderBlockingFullFrameRate"

    move-object/16 v330, v14

    const-string v14, "Enable the <link blocking=\"full-frame-rate\"/> API to lower the frame rate during loading"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ProgressiveAccessibility"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v331, v30

    const-string v30, "PreloadingNoSamePageFragmentAnchorTracking"

    invoke-static/range {v30 .. v30}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v30

    move-object/16 v332, v15

    const-string v15, "RestrictAbusePortsOnLocalhost"

    move-object/16 v333, v14

    const-string v14, "Used to restrict connections to specified ports on localhost."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SharedDictionaryCache"

    move-object/16 v334, v14

    const-string v14, "When enabled, keep recently-used compression dictionaries in a memory cache."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "CacheSharingForPervasiveResources"

    move-object/16 v335, v14

    const-string v14, "When enabled, enables a singled-keyed HTTP cache for well-known privacy-safe resources."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PrefetchServiceWorker"

    move-object/16 v336, v14

    const-string v14, "Enables SpeculationRules prefetch to ServiceWorker-controlled URLs."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ServiceWorkerBackgroundUpdateForRegisteredStorageKeys"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v337, v31

    const-string v31, "ServiceWorkerBackgroundUpdateForServiceWorkerScopeCache"

    invoke-static/range {v31 .. v31}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v31

    move-object/16 v338, v32

    const-string v32, "ServiceWorkerBackgroundUpdateForFindRegistrationForClientUrl"

    invoke-static/range {v32 .. v32}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v32

    move-object/16 v339, v15

    const-string v15, "WebViewEnableApiCallUserActions"

    move-object/16 v340, v14

    const-string v14, "Enables recording user actions for API calls."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PrefetchUseContentRefactor"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v341, v33

    const-string v33, "LowPriorityAsyncScriptExecution"

    invoke-static/range {v33 .. v33}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v33

    move-object/16 v342, v34

    const-string v34, "WebViewPrefetchHighestPrefetchPriority"

    invoke-static/range {v34 .. v34}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v34

    move-object/16 v343, v15

    const-string v15, "BlinkLifecycleScriptForbidden"

    move-object/16 v344, v14

    const-string v14, "Disallow script execution during blink lifecycle update."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "webview-use-startup-tasks-logic-p2"

    move-object/16 v345, v14

    const-string v14, "Enables phase 2 of using startup tasks logic for webview chromium initialization which also starts browser processes asynchronously, when starting webview asynchronously.\n Note: This also enables the same behaviour as WebViewUseStartupTasksLogic and WebViewStartupTasksYieldToNative with minor differences. Additionally, developer preferences via the AndroidX API or manifest metadata supersedes this flag."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ServiceWorkerAutoPreload"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v346, v15

    const-string v15, "WebGPUUseSpirv14"

    move-object/16 v347, v14

    const-string v14, "Use WebGPU\'s SPIR-V 1.4"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "webview-startup-tasks-yield-to-native"

    move-object/16 v348, v14

    const-string v14, "Enables running native startup tasks asynchronously if WebView startup is asynchronous.\n Note: This also enables the same behaviour as WebViewUseStartupTasksLogic and WebViewUseStartupTasksLogicP2, with minor additions. Additionally, developer preferences via the AndroidX API or manifest metadata supersedes this flag."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "startup-non-blocking-webview-constructor"

    move-object/16 v349, v14

    const-string v14, "When enabled, WebView constructor will not block on WebView process global startup"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "post-chromium-startup-in-webview-constructor"

    move-object/16 v350, v14

    const-string v14, "When enabled, post Chromium startup in the WebView constructor. Only has any effect when startup-non-blocking-webview-constructor is enabled."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "Enables Magnification and other views to keep the text cursor onscreen."

    move-object/16 v351, v14

    const-string v14, "AccessibilityMagnificationFollowsFocus"

    invoke-static {v14, v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v352, v15

    const-string v15, "AccessibilityTextChangeTypes"

    move-object/16 v353, v13

    const-string v13, "Enables text change types for text changed events."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "AccessibilityTextFormatting"

    move-object/16 v354, v13

    const-string v13, "Enables text formatting information to be surfaced as Spans on AccessibilityNodeInfo text for consumption by ATs like screen readers."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "SpareRendererProcessPriority"

    move-object/16 v355, v13

    const-string v13, "When enabled, sends the spare renderer information when setting the priority of renderers. Currently only Android handles the spare renderer information in priority. The target priority of a spare renderer in Android is decided by the feature parameters in ContentFeatureList.java."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewAsyncDrawOnly"

    move-object/16 v356, v13

    const-string v13, "Disable synchronous draw. Experiment to reduce ANRs."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "NoLateBeginFrames"

    move-object/16 v357, v13

    const-string v13, "Enables not sending BeginFrameArgs late when a client begins observing them."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "KeepChildProcessAfterIPCReset"

    move-object/16 v358, v13

    const-string v13, "When enabled, child process will not terminate itself when IPC is reset."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "UseSharedRebindServiceConnection"

    move-object/16 v359, v13

    const-string v13, "Use a shared service connection to apply service group importance changes."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "SendEmptyGestureScrollUpdate"

    move-object/16 v360, v13

    const-string v13, "Send GestureScrollUpdates together with TouchMoves, including empty GSUs for 0 delta moves."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewEarlyStartupTracing"

    move-object/16 v361, v13

    const-string v13, "Enables early startup tracing. This flag takes effect on subsequent application startups: After enabling this flag, applications must be started and then restarted for changes to apply."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewEarlyTracingInit"

    move-object/16 v362, v13

    const-string v13, "Initializes tracing as early as possible, right after native library load. After enabling this flag, applications must be started and then restarted for changes to apply."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewBackgroundTracingInit"

    move-object/16 v363, v13

    const-string v13, "Initializes tracing on a background thread once native library has been loaded. This flag is ignored if WebViewEarlyTracingInit is enabled.After enabling this flag, applications must be started and then restarted for changes to apply."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "LibraryPrefetcherMadvise"

    move-object/16 v364, v13

    const-string v13, "Use madvise MADV_WILLNEED to prefetch the native library. This replaces the default mechanism of pre-reading the memory from a forked process."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "OverscrollEffectOnNonRootScrollers"

    move-object/16 v365, v13

    const-string v13, "Enables elastic overscroll effect on scrollers other than the root document (e.g. iframes and overflow areas)."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "UnlockDuringGpuImageOperations"

    move-object/16 v366, v13

    const-string v13, "Releases the GpuImageDecodeCache lock during expensive operations."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "SeparateDeferModuleScriptTasks"

    move-object/16 v367, v13

    const-string v13, "Enables yielding to the event loop between executing deferred module scripts to improve responsiveness."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "webview-opt-in-to-gms-bind-service-optimization"

    move-object/16 v368, v13

    const-string v13, "Opt-in WebView to GMSCore\'s bindService optimizations"

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewMoveWorkToProviderInit"

    move-object/16 v369, v13

    const-string v13, " Moves some of the work that is being run during `startChromium` to be done beforehand during WebView provider initialization. This is expected to improve startup performance especially when async startup takes place."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewBackgroundClassPreloading"

    move-object/16 v370, v13

    const-string v13, "Enables preloading WebView classes on a background thread during early startup."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewRemoveInstantAppSupport"

    move-object/16 v371, v13

    const-string v13, "When enabled, WebView support for Instant Apps is removed."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewBypassProvisionalCookieManager"

    move-object/16 v372, v13

    const-string v13, "When enabled, the temporary cookie manager used before WebView startup is bypassed. If WebView isn\'t already started up, calling `CookieManager.getInstance()` will trigger WebView startup on the main looper and wait for startup to complete."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewFasterGetDefaultUserAgent"

    move-object/16 v373, v13

    const-string v13, "When enabled, the default user agent string is fetched more quickly without waiting for chromium startup to complete."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "CompressionDictionaryLimitEarlyMatching"

    move-object/16 v374, v13

    const-string v13, "When enabled, limits the early loading of compression dictionaries to document requests."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "CompressionDictionaryTTL"

    move-object/16 v375, v13

    const-string v13, "When enabled, adds support an explicit compression dictionary lifetime using the `ttl` parameter in the `use-as-dictionary` HTTP response header."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "NetworkQualityEstimatorAsyncNotifyStartTransaction"

    move-object/16 v376, v13

    const-string v13, "If true, don\'t call NQE::NotifyStartTransaction asynchronously as a task but defers it until the next step like NotifyHeadersReceived."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "NetworkQualityEstimatorAsyncNotifyHeadersReceived"

    move-object/16 v377, v13

    const-string v13, "If true, call NQE::NotifyHeadersReceived asynchronously or defer it until the next step like NotifyBytesRead, based on the parameter values."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "IgnoreQuicCryptoConfigMemoryPressure"

    move-object/16 v378, v13

    const-string v13, "If true, ignore memory pressure for all network isolation partitions in the Quic session cache."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "WebViewPersistentMetricsInNoBackupDir"

    move-object/16 v379, v13

    const-string v13, "Migrate the persistent metrics file to the nobackupfiles directory."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "AccessibilityImproveLiveRegionAnnounce"

    move-object/16 v380, v13

    const-string v13, "When enabled, sends live region node changes via WINDOW_CONTENT_CHANGED events instead of TYPE_ANNOUNCEMENT."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "ConnectionKeepAliveForHttp2"

    move-object/16 v381, v13

    const-string v13, "When enabled, WebView#preconnect will use a ConnectionKeepAliveConfig for NetworkContext::PreconnectSocket in HTTP2, and will be informed when the connection drops"

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "AccessibilityDeprecateTypeAnnounce"

    move-object/16 v382, v13

    const-string v13, "When enabled, TYPE_ANNOUNCE events will no longer be sent from Chrome."

    invoke-static {v15, v13}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v13

    const-string v15, "When enabled, the Android framework will be notified when the text cursor or input focus moves."

    invoke-static {v14, v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AccessibilitySequentialFocus"

    move-object/16 v383, v14

    const-string v14, "When enabled, keyboard focus starting point will be synchronized with accessibility focus."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "HttpCacheInitializeDiskCacheBackendEarly"

    move-object/16 v384, v14

    const-string v14, "If true, Initialize disk cache backend early for HTTP cache."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidPkAutocorrectUnderline"

    move-object/16 v385, v14

    const-string v14, "When enabled, physical keyboard autocorrect underline will display"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidPkAutocorrectUnderlineV2"

    move-object/16 v386, v14

    const-string v14, "When enabled, physical keyboard autocorrect underline will display. V2 simplifies V1, while improving the input compatibility."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidForceTextInputStateUpdateUponFocus"

    move-object/16 v387, v14

    const-string v14, "When enabled, forces pushing active text input state update calculation whenever focus is gained on an editable text field."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AndroidBlockMisspellingSuggestionSpanInCompositionMode"

    move-object/16 v388, v14

    const-string v14, "When enabled, misspelling suggestion span will be blocked from showing in composition mode."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PartitionAllocFreeWithSize"

    move-object/16 v389, v14

    const-string v14, "Enables PartitionAlloc with the optimization of sized deallocation"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AccessibilityAtomicLiveRegions"

    move-object/16 v390, v14

    const-string v14, "When enabled, supports atomic announcements, meaning that when aria-atomic=true, the entire live region will be announced not just the node that changed."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "LevelDBCacheSize"

    move-object/16 v391, v14

    const-string v14, "Reduces the size of the LevelDB cache to reduce memory usage at no expected speed cost"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IDBDatabaseExternalMemoryAccounting"

    move-object/16 v392, v14

    const-string v14, "Report external memory held by IndexedDB connections, so it\'s taken into account in GC heuristics."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "VariationsStickyNoopTest"

    move-object/16 v393, v14

    const-string v14, "No-op flag for testing sticky study activation."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "TextScaleMetaTag"

    move-object/16 v394, v14

    const-string v14, "When enabled, <meta name=\"text-scale\" content=\"scale\"> takes effect"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewContentRestrictionSupport"

    move-object/16 v395, v14

    const-string v14, "Enables content restriction support in WebView."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RebindingChildServiceConnectionController"

    move-object/16 v396, v14

    const-string v14, "Use a single connection and rebindService() to manage the binding to a child process service."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RebindServiceBatchApi"

    move-object/16 v397, v14

    const-string v14, "Use a batch API to rebind service connections."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "NetworkContextDirectReceiver"

    move-object/16 v398, v14

    const-string v14, "Bind NetworkContext as a DirectReceiver, allowing NetworkContext and all mojoms passed through it to receive IPCs directly."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewVizDirectCompositorThreadIpcFrameSinkManager"

    move-object/16 v399, v14

    const-string v14, "Binds FrameSinkManager as a DirectReceiver, allowing FSM and all mojoms passed through it to receive IPCs directly."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AsyncSetCookie"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v400, v35

    const-string v35, "ReducePPMs"

    invoke-static/range {v35 .. v35}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v35

    move-object/16 v401, v36

    const-string v36, "GCOnArrayBufferAllocationFailure"

    invoke-static/range {v36 .. v36}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v36

    move-object/16 v402, v37

    const-string v37, "RemoveCancelledScriptedIdleTasks"

    invoke-static/range {v37 .. v37}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v37

    move-object/16 v403, v38

    const-string v38, "SlimDirectReceiverIpc"

    invoke-static/range {v38 .. v38}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v38

    move-object/16 v404, v39

    const-string v39, "MemoryCacheChangeStrongReferencePruneDelay"

    invoke-static/range {v39 .. v39}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v39

    move-object/16 v405, v40

    const-string v40, "MemoryCacheStrongReference"

    invoke-static/range {v40 .. v40}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v40

    move-object/16 v406, v41

    const-string v41, "ReleaseResourceStrongReferencesOnMemoryPressure"

    invoke-static/range {v41 .. v41}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v41

    move-object/16 v407, v42

    const-string v42, "ReleaseResourceDecodedDataOnMemoryPressure"

    invoke-static/range {v42 .. v42}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v42

    move-object/16 v408, v43

    const-string v43, "SuppressMemoryListeners"

    invoke-static/range {v43 .. v43}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v43

    move-object/16 v409, v44

    const-string v44, "SuppressMemoryMonitor"

    invoke-static/range {v44 .. v44}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v44

    move-object/16 v410, v45

    const-string v45, "CompressParkableStrings"

    invoke-static/range {v45 .. v45}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v45

    move-object/16 v411, v15

    const-string v15, "AndroidMediaInsertion"

    move-object/16 v412, v14

    const-string v14, "When enabled, IMEs should be able to insert media content such as images, gifs and stickers."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "StickyUserActivationAcrossSameOriginNavigation"

    move-object/16 v413, v14

    const-string v14, "When enabled, sticky user activations are preserved for same-origin top frame navigations."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ThrottleMainFrameTo60HzWebView"

    move-object/16 v414, v14

    const-string v14, "When enabled, requestAnimationFrame() and related main-thread effects are capped at 60Hz on 120Hz devices."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IsolatesPriorityUseProcessPriority"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v415, v15

    const-string v15, "UseLockFreeX509Verification"

    move-object/16 v416, v14

    const-string v14, "Enables lock-free certificate verification codepath."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewWebPerformanceMetricsReporting"

    move-object/16 v417, v14

    const-string v14, "Enables Web Performance Metrics to be reported using AwWebPerformanceMetricsObserver"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "NoSelectionMenuCaching"

    move-object/16 v418, v14

    const-string v14, "When this flag is enabled, the menu which is shown when selecting text will not be cached. Instead, it is recomputed each time it is shown."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "TextClassifierTimeout"

    move-object/16 v419, v14

    const-string v14, "Enable timeout for TextClassifier calls. The timeout is configurable with a default of 200ms."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "XMLRustForNonXslt"

    move-object/16 v420, v14

    const-string v14, "Enables the Rust based XML parser in situations where the XML document is guaranteed to not trigger XSLT processing."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewUseNonembeddedLowEntropySource"

    move-object/16 v421, v14

    const-string v14, "When enabled, WebView uses the low entropy source provided by the nonembedded WebView service."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewTestNonembeddedLowEntropySource"

    move-object/16 v422, v14

    const-string v14, "No-op experiment to verify WebView uses low entropy source provided by the nonembedded WebView services work."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PaymentRequestUseRendererUrlLoader"

    move-object/16 v423, v14

    const-string v14, "When enabled, the PaymentRequest will use the URL loader from the renderer instead of the browser process."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PreviewHandwritingGesture"

    move-object/16 v424, v14

    const-string v14, "When enabled, it allows users to see a preview of their handwriting gestures"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UnthrottleAsyncTouchMoves"

    move-object/16 v425, v14

    const-string v14, "When enabled, touch move events to javascript handlers are unthrottled if they are sent as async to Renderer."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "RustyBmpFeature"

    move-object/16 v426, v14

    const-string v14, "When enabled, uses Rust `image` crate to decode BMP images."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "NoSequenceForLevelDBCleanupTasks"

    move-object/16 v427, v14

    const-string v14, "When enabled, LevelDB cleanup tasks are run concurrently instead of in sequence."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SQLitePersistentCookieStoreEarlyInit"

    move-object/16 v428, v14

    const-string v14, "When enabled, the cookie dababase is initialized immediately upon creation, rather than waiting for the first load request."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewSaveStateIncludeHeaders"

    move-object/16 v429, v14

    const-string v14, "When enabled, navigation headers will be saved and restored as part of saved state for WebView"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ThrottleSendingCustomUserTimings"

    move-object/16 v430, v14

    const-string v14, "Throttle sending custom user timing events via performance.mark() from the renderer to the browser process, to reduce the number of IPCs to record page load metrics."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ConsolidateMetricsServiceLocales"

    move-object/16 v431, v14

    const-string v14, "Consolidate the source of locale used by MetricsService."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "Prerender2WarmUpCompositorForWebView"

    move-object/16 v432, v14

    const-string v14, "Requests the compositor warm-up for the WebView prerender triggers."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "UseDynamicBackingAllocations"

    move-object/16 v433, v14

    const-string v14, "Allows CompoundImageBacking to allocate backings during runtime if a compatible backing to serve clients requested usage is not already present."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "DataUrlMimeTypeParameterPreservation"

    move-object/16 v434, v14

    const-string v14, "Preserve parameters in the MIME type of data: URLs."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "AsyncBeforeUnload"

    move-object/16 v435, v14

    const-string v14, "If enabled, runs beforeunload handlers asynchronously when the user hasn\'t interacted with the frame."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PrefetchPrerenderIntegration"

    invoke-static {v15}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v15

    move-object/16 v436, v15

    const-string v15, "AAPMBlocksWebGPU"

    move-object/16 v437, v14

    const-string v14, "Android Advanced Protection Mode (AAPM) blocks WebGPU for At-Risk Users."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "IdbInhibitCompactRange"

    move-object/16 v438, v14

    const-string v14, "Inhibits CompactRange() calls within IndexedDB cleanup tasks."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "ShutdownPreNativeThreadPoolAfterStartup"

    move-object/16 v439, v14

    const-string v14, "When enabled, after start up the thread pool in PostTask.java will be shutdown so it doesn\'t consume resources when not needed."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewPersistHttpServerProperties"

    move-object/16 v440, v14

    const-string v14, "When enabled, WebView will save Alt-Svc information across sessions."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "BaseLockTrySpin"

    move-object/16 v441, v14

    const-string v14, "When enabled, base::Lock will try to acquire the lock in user space multiple times before blocking in the kernel."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PrefetchOffTheMainThread"

    move-object/16 v442, v14

    const-string v14, "Allow chromium navigational prefetch infrastructure to starting prefetch requests from off the main thread."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewPrefetchOffTheMainThread"

    move-object/16 v443, v14

    const-string v14, "Allow the WebView Prefetch API to start main resource prefetch requests from off the main thread. Only takes effect if PREFETCH_OFF_THE_MAIN_THREAD is enabled as well."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PreventSvgFilterPaint"

    move-object/16 v444, v14

    const-string v14, "Disables SVG filter painting for remote frames and web plugins."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "PrefetchRequestStatusListenerAsync"

    move-object/16 v445, v14

    const-string v14, "Make PrefetchRequestStatusListener notifications async."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewNavigate"

    move-object/16 v446, v14

    const-string v14, "Enables the WebView navigate method"

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewEnableDnsPlatform"

    move-object/16 v447, v14

    const-string v14, "Enables the resolution of hostnames via platform DNS APIs in WebView."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "WebViewCppMetricsFiltering"

    move-object/16 v448, v14

    const-string v14, "Enables WebView UMA metrics filtering in C++ instead of Java."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const-string v15, "SelectWebViewUntrustedEventRemoval"

    move-object/16 v449, v14

    const-string v14, "Enables the removal of a WebView-specific hack to allow select elements to be opened with untrusted mousedown events."

    invoke-static {v15, v14}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v14

    const/16 v15, 0x1c1

    new-array v15, v15, [Lorg/chromium/android_webview/common/Flag;

    move-object/16 v450, v46

    const/16 v46, 0x0

    aput-object v0, v15, v46

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v6, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    move-object/from16 v1, v353

    aput-object v1, v15, v0

    const/16 v0, 0xe

    move-object/from16 v1, v264

    aput-object v1, v15, v0

    const/16 v0, 0xf

    move-object/from16 v1, v265

    aput-object v1, v15, v0

    const/16 v0, 0x10

    move-object/from16 v1, v266

    aput-object v1, v15, v0

    const/16 v0, 0x11

    move-object/from16 v1, v267

    aput-object v1, v15, v0

    const/16 v0, 0x12

    move-object/from16 v1, v268

    aput-object v1, v15, v0

    const/16 v0, 0x13

    move-object/from16 v1, v269

    aput-object v1, v15, v0

    const/16 v0, 0x14

    move-object/from16 v1, v270

    aput-object v1, v15, v0

    const/16 v0, 0x15

    move-object/from16 v1, v271

    aput-object v1, v15, v0

    const/16 v0, 0x16

    move-object/from16 v1, v272

    aput-object v1, v15, v0

    const/16 v0, 0x17

    move-object/from16 v1, v273

    aput-object v1, v15, v0

    const/16 v0, 0x18

    move-object/from16 v1, v274

    aput-object v1, v15, v0

    const/16 v0, 0x19

    move-object/from16 v1, v275

    aput-object v1, v15, v0

    const/16 v0, 0x1a

    move-object/from16 v1, v285

    aput-object v1, v15, v0

    const/16 v0, 0x1b

    move-object/from16 v1, v295

    aput-object v1, v15, v0

    const/16 v0, 0x1c

    move-object/from16 v1, v331

    aput-object v1, v15, v0

    const/16 v0, 0x1d

    move-object/from16 v1, v337

    aput-object v1, v15, v0

    const/16 v0, 0x1e

    move-object/from16 v1, v338

    aput-object v1, v15, v0

    const/16 v0, 0x1f

    move-object/from16 v1, v341

    aput-object v1, v15, v0

    const/16 v0, 0x20

    move-object/from16 v1, v342

    aput-object v1, v15, v0

    const/16 v0, 0x21

    move-object/from16 v1, v400

    aput-object v1, v15, v0

    const/16 v0, 0x22

    move-object/from16 v1, v401

    aput-object v1, v15, v0

    const/16 v0, 0x23

    move-object/from16 v1, v402

    aput-object v1, v15, v0

    const/16 v0, 0x24

    move-object/from16 v1, v403

    aput-object v1, v15, v0

    const/16 v0, 0x25

    move-object/from16 v1, v404

    aput-object v1, v15, v0

    const/16 v0, 0x26

    move-object/from16 v1, v405

    aput-object v1, v15, v0

    const/16 v0, 0x27

    move-object/from16 v1, v406

    aput-object v1, v15, v0

    const/16 v0, 0x28

    move-object/from16 v1, v407

    aput-object v1, v15, v0

    const/16 v0, 0x29

    move-object/from16 v1, v408

    aput-object v1, v15, v0

    const/16 v0, 0x2a

    move-object/from16 v1, v409

    aput-object v1, v15, v0

    const/16 v0, 0x2b

    move-object/from16 v1, v410

    aput-object v1, v15, v0

    const/16 v0, 0x2c

    move-object/from16 v46, v450

    aput-object v46, v15, v0

    const/16 v0, 0x2d

    aput-object v47, v15, v0

    const/16 v0, 0x2e

    aput-object v48, v15, v0

    const/16 v0, 0x2f

    aput-object v49, v15, v0

    const/16 v0, 0x30

    aput-object v50, v15, v0

    const/16 v0, 0x31

    aput-object v51, v15, v0

    const/16 v0, 0x32

    aput-object v52, v15, v0

    const/16 v0, 0x33

    aput-object v53, v15, v0

    const/16 v0, 0x34

    aput-object v54, v15, v0

    const/16 v0, 0x35

    aput-object v55, v15, v0

    const/16 v0, 0x36

    aput-object v56, v15, v0

    const/16 v0, 0x37

    aput-object v57, v15, v0

    const/16 v0, 0x38

    aput-object v58, v15, v0

    const/16 v0, 0x39

    aput-object v59, v15, v0

    const/16 v0, 0x3a

    aput-object v60, v15, v0

    const/16 v0, 0x3b

    aput-object v61, v15, v0

    const/16 v0, 0x3c

    aput-object v62, v15, v0

    const/16 v0, 0x3d

    aput-object v63, v15, v0

    const/16 v0, 0x3e

    aput-object v64, v15, v0

    const/16 v0, 0x3f

    aput-object v65, v15, v0

    const/16 v0, 0x40

    aput-object v66, v15, v0

    const/16 v0, 0x41

    aput-object v67, v15, v0

    const/16 v0, 0x42

    aput-object v68, v15, v0

    const/16 v0, 0x43

    aput-object v69, v15, v0

    const/16 v0, 0x44

    aput-object v70, v15, v0

    const/16 v0, 0x45

    aput-object v71, v15, v0

    const/16 v0, 0x46

    aput-object v72, v15, v0

    const/16 v0, 0x47

    aput-object v73, v15, v0

    const/16 v0, 0x48

    aput-object v74, v15, v0

    const/16 v0, 0x49

    aput-object v75, v15, v0

    const/16 v0, 0x4a

    aput-object v76, v15, v0

    const/16 v0, 0x4b

    aput-object v77, v15, v0

    const/16 v0, 0x4c

    aput-object v78, v15, v0

    const/16 v0, 0x4d

    aput-object v79, v15, v0

    const/16 v0, 0x4e

    aput-object v80, v15, v0

    const/16 v0, 0x4f

    aput-object v81, v15, v0

    const/16 v0, 0x50

    aput-object v82, v15, v0

    const/16 v0, 0x51

    aput-object v83, v15, v0

    const/16 v0, 0x52

    aput-object v84, v15, v0

    const/16 v0, 0x53

    aput-object v85, v15, v0

    const/16 v0, 0x54

    aput-object v86, v15, v0

    const/16 v0, 0x55

    aput-object v87, v15, v0

    const/16 v0, 0x56

    aput-object v88, v15, v0

    const/16 v0, 0x57

    aput-object v89, v15, v0

    const/16 v0, 0x58

    aput-object v90, v15, v0

    const/16 v0, 0x59

    aput-object v91, v15, v0

    const/16 v0, 0x5a

    aput-object v92, v15, v0

    const/16 v0, 0x5b

    aput-object v93, v15, v0

    const/16 v0, 0x5c

    aput-object v94, v15, v0

    const/16 v0, 0x5d

    aput-object v95, v15, v0

    const/16 v0, 0x5e

    aput-object v96, v15, v0

    const/16 v0, 0x5f

    aput-object v97, v15, v0

    const/16 v0, 0x60

    aput-object v98, v15, v0

    const/16 v0, 0x61

    aput-object v99, v15, v0

    const/16 v0, 0x62

    aput-object v100, v15, v0

    const/16 v0, 0x63

    aput-object v101, v15, v0

    const/16 v0, 0x64

    aput-object v102, v15, v0

    const/16 v0, 0x65

    aput-object v103, v15, v0

    const/16 v0, 0x66

    aput-object v104, v15, v0

    const/16 v0, 0x67

    aput-object v105, v15, v0

    const/16 v0, 0x68

    aput-object v106, v15, v0

    const/16 v0, 0x69

    aput-object v107, v15, v0

    const/16 v0, 0x6a

    aput-object v108, v15, v0

    const/16 v0, 0x6b

    aput-object v109, v15, v0

    const/16 v0, 0x6c

    aput-object v110, v15, v0

    const/16 v0, 0x6d

    aput-object v111, v15, v0

    const/16 v0, 0x6e

    aput-object v112, v15, v0

    const/16 v0, 0x6f

    aput-object v113, v15, v0

    const/16 v0, 0x70

    aput-object v114, v15, v0

    const/16 v0, 0x71

    aput-object v121, v15, v0

    const/16 v0, 0x72

    aput-object v120, v15, v0

    const/16 v0, 0x73

    aput-object v115, v15, v0

    const/16 v0, 0x74

    aput-object v116, v15, v0

    const/16 v0, 0x75

    aput-object v117, v15, v0

    const/16 v0, 0x76

    aput-object v118, v15, v0

    const/16 v0, 0x77

    aput-object v119, v15, v0

    const/16 v0, 0x78

    aput-object v122, v15, v0

    const/16 v0, 0x79

    aput-object v123, v15, v0

    const/16 v0, 0x7a

    aput-object v124, v15, v0

    const/16 v0, 0x7b

    aput-object v125, v15, v0

    const/16 v0, 0x7c

    aput-object v126, v15, v0

    const/16 v0, 0x7d

    aput-object v127, v15, v0

    const/16 v0, 0x7e

    aput-object v128, v15, v0

    const/16 v0, 0x7f

    aput-object v129, v15, v0

    const/16 v0, 0x80

    aput-object v130, v15, v0

    const/16 v0, 0x81

    aput-object v131, v15, v0

    const/16 v0, 0x82

    aput-object v132, v15, v0

    const/16 v0, 0x83

    aput-object v134, v15, v0

    const/16 v0, 0x84

    aput-object v133, v15, v0

    const/16 v0, 0x85

    aput-object v135, v15, v0

    const/16 v0, 0x86

    aput-object v136, v15, v0

    const/16 v0, 0x87

    aput-object v137, v15, v0

    const/16 v0, 0x88

    aput-object v138, v15, v0

    const/16 v0, 0x89

    aput-object v139, v15, v0

    const/16 v0, 0x8a

    aput-object v140, v15, v0

    const/16 v0, 0x8b

    aput-object v141, v15, v0

    const/16 v0, 0x8c

    aput-object v142, v15, v0

    const/16 v0, 0x8d

    aput-object v143, v15, v0

    const/16 v0, 0x8e

    aput-object v144, v15, v0

    const/16 v0, 0x8f

    aput-object v145, v15, v0

    const/16 v0, 0x90

    aput-object v148, v15, v0

    const/16 v0, 0x91

    aput-object v147, v15, v0

    const/16 v0, 0x92

    aput-object v146, v15, v0

    const/16 v0, 0x93

    aput-object v149, v15, v0

    const/16 v0, 0x94

    aput-object v150, v15, v0

    const/16 v0, 0x95

    aput-object v151, v15, v0

    const/16 v0, 0x96

    aput-object v152, v15, v0

    const/16 v0, 0x97

    aput-object v153, v15, v0

    const/16 v0, 0x98

    aput-object v154, v15, v0

    const/16 v0, 0x99

    aput-object v156, v15, v0

    const/16 v0, 0x9a

    aput-object v155, v15, v0

    const/16 v0, 0x9b

    aput-object v157, v15, v0

    const/16 v0, 0x9c

    aput-object v159, v15, v0

    const/16 v0, 0x9d

    aput-object v158, v15, v0

    const/16 v0, 0x9e

    aput-object v160, v15, v0

    const/16 v0, 0x9f

    aput-object v169, v15, v0

    const/16 v0, 0xa0

    aput-object v168, v15, v0

    const/16 v0, 0xa1

    aput-object v161, v15, v0

    const/16 v0, 0xa2

    aput-object v162, v15, v0

    const/16 v0, 0xa3

    aput-object v163, v15, v0

    const/16 v0, 0xa4

    aput-object v164, v15, v0

    const/16 v0, 0xa5

    aput-object v165, v15, v0

    const/16 v0, 0xa6

    aput-object v166, v15, v0

    const/16 v0, 0xa7

    aput-object v167, v15, v0

    const/16 v0, 0xa8

    aput-object v170, v15, v0

    const/16 v0, 0xa9

    aput-object v171, v15, v0

    const/16 v0, 0xaa

    aput-object v172, v15, v0

    const/16 v0, 0xab

    aput-object v173, v15, v0

    const/16 v0, 0xac

    aput-object v174, v15, v0

    const/16 v0, 0xad

    aput-object v175, v15, v0

    const/16 v0, 0xae

    aput-object v176, v15, v0

    const/16 v0, 0xaf

    aput-object v177, v15, v0

    const/16 v0, 0xb0

    aput-object v178, v15, v0

    const/16 v0, 0xb1

    aput-object v179, v15, v0

    const/16 v0, 0xb2

    aput-object v180, v15, v0

    const/16 v0, 0xb3

    aput-object v181, v15, v0

    const/16 v0, 0xb4

    aput-object v182, v15, v0

    const/16 v0, 0xb5

    aput-object v183, v15, v0

    const/16 v0, 0xb6

    aput-object v184, v15, v0

    const/16 v0, 0xb7

    aput-object v185, v15, v0

    const/16 v0, 0xb8

    aput-object v186, v15, v0

    const/16 v0, 0xb9

    aput-object v187, v15, v0

    const/16 v0, 0xba

    aput-object v188, v15, v0

    const/16 v0, 0xbb

    aput-object v189, v15, v0

    const/16 v0, 0xbc

    aput-object v190, v15, v0

    const/16 v0, 0xbd

    aput-object v191, v15, v0

    const/16 v0, 0xbe

    aput-object v193, v15, v0

    const/16 v0, 0xbf

    aput-object v192, v15, v0

    const/16 v0, 0xc0

    aput-object v220, v15, v0

    const/16 v0, 0xc1

    aput-object v219, v15, v0

    const/16 v0, 0xc2

    aput-object v194, v15, v0

    const/16 v0, 0xc3

    aput-object v195, v15, v0

    const/16 v0, 0xc4

    aput-object v196, v15, v0

    const/16 v0, 0xc5

    aput-object v197, v15, v0

    const/16 v0, 0xc6

    aput-object v198, v15, v0

    const/16 v0, 0xc7

    aput-object v199, v15, v0

    const/16 v0, 0xc8

    aput-object v200, v15, v0

    const/16 v0, 0xc9

    aput-object v201, v15, v0

    const/16 v0, 0xca

    aput-object v202, v15, v0

    const/16 v0, 0xcb

    aput-object v203, v15, v0

    const/16 v0, 0xcc

    aput-object v204, v15, v0

    const/16 v0, 0xcd

    aput-object v205, v15, v0

    const/16 v0, 0xce

    aput-object v206, v15, v0

    const/16 v0, 0xcf

    aput-object v207, v15, v0

    const/16 v0, 0xd0

    aput-object v208, v15, v0

    const/16 v0, 0xd1

    aput-object v209, v15, v0

    const/16 v0, 0xd2

    aput-object v210, v15, v0

    const/16 v0, 0xd3

    aput-object v211, v15, v0

    const/16 v0, 0xd4

    aput-object v212, v15, v0

    const/16 v0, 0xd5

    aput-object v213, v15, v0

    const/16 v0, 0xd6

    aput-object v214, v15, v0

    const/16 v0, 0xd7

    aput-object v215, v15, v0

    const/16 v0, 0xd8

    aput-object v216, v15, v0

    const/16 v0, 0xd9

    aput-object v217, v15, v0

    const/16 v0, 0xda

    aput-object v218, v15, v0

    const/16 v0, 0xdb

    aput-object v221, v15, v0

    const/16 v0, 0xdc

    aput-object v222, v15, v0

    const/16 v0, 0xdd

    aput-object v223, v15, v0

    const/16 v0, 0xde

    aput-object v224, v15, v0

    const/16 v0, 0xdf

    aput-object v225, v15, v0

    const/16 v0, 0xe0

    aput-object v226, v15, v0

    const/16 v0, 0xe1

    aput-object v227, v15, v0

    const/16 v0, 0xe2

    aput-object v228, v15, v0

    const/16 v0, 0xe3

    aput-object v229, v15, v0

    const/16 v0, 0xe4

    aput-object v230, v15, v0

    const/16 v0, 0xe5

    aput-object v231, v15, v0

    const/16 v0, 0xe6

    aput-object v232, v15, v0

    const/16 v0, 0xe7

    aput-object v234, v15, v0

    const/16 v0, 0xe8

    aput-object v233, v15, v0

    const/16 v0, 0xe9

    aput-object v235, v15, v0

    const/16 v0, 0xea

    aput-object v236, v15, v0

    const/16 v0, 0xeb

    aput-object v237, v15, v0

    const/16 v0, 0xec

    aput-object v238, v15, v0

    const/16 v0, 0xed

    aput-object v239, v15, v0

    const/16 v0, 0xee

    aput-object v240, v15, v0

    const/16 v0, 0xef

    aput-object v241, v15, v0

    const/16 v0, 0xf0

    aput-object v242, v15, v0

    const/16 v0, 0xf1

    aput-object v243, v15, v0

    const/16 v0, 0xf2

    aput-object v244, v15, v0

    const/16 v0, 0xf3

    aput-object v245, v15, v0

    const/16 v0, 0xf4

    aput-object v246, v15, v0

    const/16 v0, 0xf5

    aput-object v247, v15, v0

    const/16 v0, 0xf6

    aput-object v249, v15, v0

    const/16 v0, 0xf7

    aput-object v248, v15, v0

    const/16 v0, 0xf8

    aput-object v250, v15, v0

    const/16 v0, 0xf9

    aput-object v252, v15, v0

    const/16 v0, 0xfa

    aput-object v251, v15, v0

    const/16 v0, 0xfb

    aput-object v254, v15, v0

    const/16 v0, 0xfc

    aput-object v253, v15, v0

    const/16 v0, 0xfd

    aput-object v255, v15, v0

    const/16 v0, 0xfe

    move-object/from16 v1, v256

    aput-object v1, v15, v0

    const/16 v0, 0xff

    move-object/from16 v1, v258

    aput-object v1, v15, v0

    const/16 v0, 0x100

    move-object/from16 v1, v257

    aput-object v1, v15, v0

    const/16 v0, 0x101

    move-object/from16 v1, v260

    aput-object v1, v15, v0

    const/16 v0, 0x102

    move-object/from16 v1, v259

    aput-object v1, v15, v0

    const/16 v0, 0x103

    move-object/from16 v1, v261

    aput-object v1, v15, v0

    const/16 v0, 0x104

    move-object/from16 v1, v262

    aput-object v1, v15, v0

    const/16 v0, 0x105

    move-object/from16 v1, v263

    aput-object v1, v15, v0

    const/16 v0, 0x106

    move-object/from16 v1, v277

    aput-object v1, v15, v0

    const/16 v0, 0x107

    move-object/from16 v1, v276

    aput-object v1, v15, v0

    const/16 v0, 0x108

    aput-object v16, v15, v0

    const/16 v0, 0x109

    aput-object v17, v15, v0

    const/16 v0, 0x10a

    aput-object v18, v15, v0

    const/16 v0, 0x10b

    aput-object v19, v15, v0

    const/16 v0, 0x10c

    aput-object v20, v15, v0

    const/16 v0, 0x10d

    aput-object v21, v15, v0

    const/16 v0, 0x10e

    aput-object v22, v15, v0

    const/16 v0, 0x10f

    aput-object v23, v15, v0

    const/16 v0, 0x110

    aput-object v24, v15, v0

    const/16 v0, 0x111

    aput-object v25, v15, v0

    const/16 v0, 0x112

    aput-object v26, v15, v0

    const/16 v0, 0x113

    aput-object v27, v15, v0

    const/16 v0, 0x114

    move-object/from16 v1, v278

    aput-object v1, v15, v0

    const/16 v0, 0x115

    move-object/from16 v1, v279

    aput-object v1, v15, v0

    const/16 v0, 0x116

    move-object/from16 v1, v281

    aput-object v1, v15, v0

    const/16 v0, 0x117

    move-object/from16 v1, v280

    aput-object v1, v15, v0

    const/16 v0, 0x118

    move-object/from16 v1, v282

    aput-object v1, v15, v0

    const/16 v0, 0x119

    move-object/from16 v1, v283

    aput-object v1, v15, v0

    const/16 v0, 0x11a

    move-object/from16 v1, v284

    aput-object v1, v15, v0

    const/16 v0, 0x11b

    move-object/from16 v1, v287

    aput-object v1, v15, v0

    const/16 v0, 0x11c

    move-object/from16 v1, v286

    aput-object v1, v15, v0

    const/16 v0, 0x11d

    aput-object v28, v15, v0

    const/16 v0, 0x11e

    move-object/from16 v1, v288

    aput-object v1, v15, v0

    const/16 v0, 0x11f

    move-object/from16 v1, v289

    aput-object v1, v15, v0

    const/16 v0, 0x120

    move-object/from16 v1, v290

    aput-object v1, v15, v0

    const/16 v0, 0x121

    move-object/from16 v1, v291

    aput-object v1, v15, v0

    const/16 v0, 0x122

    move-object/from16 v1, v292

    aput-object v1, v15, v0

    const/16 v0, 0x123

    move-object/from16 v1, v293

    aput-object v1, v15, v0

    const/16 v0, 0x124

    move-object/from16 v1, v294

    aput-object v1, v15, v0

    const/16 v0, 0x125

    move-object/from16 v1, v297

    aput-object v1, v15, v0

    const/16 v0, 0x126

    move-object/from16 v1, v296

    aput-object v1, v15, v0

    const/16 v0, 0x127

    aput-object v29, v15, v0

    const/16 v0, 0x128

    move-object/from16 v1, v298

    aput-object v1, v15, v0

    const/16 v0, 0x129

    move-object/from16 v1, v299

    aput-object v1, v15, v0

    const/16 v0, 0x12a

    move-object/from16 v1, v300

    aput-object v1, v15, v0

    const/16 v0, 0x12b

    move-object/from16 v1, v302

    aput-object v1, v15, v0

    const/16 v0, 0x12c

    move-object/from16 v1, v301

    aput-object v1, v15, v0

    const/16 v0, 0x12d

    move-object/from16 v1, v304

    aput-object v1, v15, v0

    const/16 v0, 0x12e

    move-object/from16 v1, v303

    aput-object v1, v15, v0

    const/16 v0, 0x12f

    move-object/from16 v1, v305

    aput-object v1, v15, v0

    const/16 v0, 0x130

    move-object/from16 v1, v306

    aput-object v1, v15, v0

    const/16 v0, 0x131

    move-object/from16 v1, v307

    aput-object v1, v15, v0

    const/16 v0, 0x132

    move-object/from16 v1, v308

    aput-object v1, v15, v0

    const/16 v0, 0x133

    move-object/from16 v1, v309

    aput-object v1, v15, v0

    const/16 v0, 0x134

    move-object/from16 v1, v310

    aput-object v1, v15, v0

    const/16 v0, 0x135

    move-object/from16 v1, v311

    aput-object v1, v15, v0

    const/16 v0, 0x136

    move-object/from16 v1, v312

    aput-object v1, v15, v0

    const/16 v0, 0x137

    move-object/from16 v1, v313

    aput-object v1, v15, v0

    const/16 v0, 0x138

    move-object/from16 v1, v314

    aput-object v1, v15, v0

    const/16 v0, 0x139

    move-object/from16 v1, v315

    aput-object v1, v15, v0

    const/16 v0, 0x13a

    move-object/from16 v1, v316

    aput-object v1, v15, v0

    const/16 v0, 0x13b

    move-object/from16 v1, v317

    aput-object v1, v15, v0

    const/16 v0, 0x13c

    move-object/from16 v1, v318

    aput-object v1, v15, v0

    const/16 v0, 0x13d

    move-object/from16 v1, v319

    aput-object v1, v15, v0

    const/16 v0, 0x13e

    move-object/from16 v1, v321

    aput-object v1, v15, v0

    const/16 v0, 0x13f

    move-object/from16 v1, v320

    aput-object v1, v15, v0

    const/16 v0, 0x140

    move-object/from16 v1, v322

    aput-object v1, v15, v0

    const/16 v0, 0x141

    move-object/from16 v1, v323

    aput-object v1, v15, v0

    const/16 v0, 0x142

    move-object/from16 v1, v324

    aput-object v1, v15, v0

    const/16 v0, 0x143

    move-object/from16 v1, v325

    aput-object v1, v15, v0

    const/16 v0, 0x144

    move-object/from16 v1, v326

    aput-object v1, v15, v0

    const/16 v0, 0x145

    move-object/from16 v1, v327

    aput-object v1, v15, v0

    const/16 v0, 0x146

    move-object/from16 v1, v328

    aput-object v1, v15, v0

    const/16 v0, 0x147

    move-object/from16 v1, v329

    aput-object v1, v15, v0

    const/16 v0, 0x148

    move-object/from16 v1, v330

    aput-object v1, v15, v0

    const/16 v0, 0x149

    move-object/from16 v1, v333

    aput-object v1, v15, v0

    const/16 v0, 0x14a

    move-object/from16 v1, v332

    aput-object v1, v15, v0

    const/16 v0, 0x14b

    aput-object v30, v15, v0

    const/16 v0, 0x14c

    move-object/from16 v1, v334

    aput-object v1, v15, v0

    const/16 v0, 0x14d

    move-object/from16 v1, v335

    aput-object v1, v15, v0

    const/16 v0, 0x14e

    move-object/from16 v1, v336

    aput-object v1, v15, v0

    const/16 v0, 0x14f

    move-object/from16 v1, v340

    aput-object v1, v15, v0

    const/16 v0, 0x150

    move-object/from16 v1, v339

    aput-object v1, v15, v0

    const/16 v0, 0x151

    aput-object v31, v15, v0

    const/16 v0, 0x152

    aput-object v32, v15, v0

    const/16 v0, 0x153

    move-object/from16 v1, v344

    aput-object v1, v15, v0

    const/16 v0, 0x154

    move-object/from16 v1, v343

    aput-object v1, v15, v0

    const/16 v0, 0x155

    aput-object v33, v15, v0

    const/16 v0, 0x156

    aput-object v34, v15, v0

    const/16 v0, 0x157

    move-object/from16 v1, v345

    aput-object v1, v15, v0

    const/16 v0, 0x158

    move-object/from16 v1, v347

    aput-object v1, v15, v0

    const/16 v0, 0x159

    move-object/from16 v1, v346

    aput-object v1, v15, v0

    const/16 v0, 0x15a

    move-object/from16 v1, v348

    aput-object v1, v15, v0

    const/16 v0, 0x15b

    move-object/from16 v1, v349

    aput-object v1, v15, v0

    const/16 v0, 0x15c

    move-object/from16 v1, v350

    aput-object v1, v15, v0

    const/16 v0, 0x15d

    move-object/from16 v1, v351

    aput-object v1, v15, v0

    const/16 v0, 0x15e

    move-object/from16 v1, v352

    aput-object v1, v15, v0

    const/16 v0, 0x15f

    move-object/from16 v1, v354

    aput-object v1, v15, v0

    const/16 v0, 0x160

    move-object/from16 v1, v355

    aput-object v1, v15, v0

    const/16 v0, 0x161

    move-object/from16 v1, v356

    aput-object v1, v15, v0

    const/16 v0, 0x162

    move-object/from16 v1, v357

    aput-object v1, v15, v0

    const/16 v0, 0x163

    move-object/from16 v1, v358

    aput-object v1, v15, v0

    const/16 v0, 0x164

    move-object/from16 v1, v359

    aput-object v1, v15, v0

    const/16 v0, 0x165

    move-object/from16 v1, v360

    aput-object v1, v15, v0

    const/16 v0, 0x166

    move-object/from16 v1, v361

    aput-object v1, v15, v0

    const/16 v0, 0x167

    move-object/from16 v1, v362

    aput-object v1, v15, v0

    const/16 v0, 0x168

    move-object/from16 v1, v363

    aput-object v1, v15, v0

    const/16 v0, 0x169

    move-object/from16 v1, v364

    aput-object v1, v15, v0

    const/16 v0, 0x16a

    move-object/from16 v1, v365

    aput-object v1, v15, v0

    const/16 v0, 0x16b

    move-object/from16 v1, v366

    aput-object v1, v15, v0

    const/16 v0, 0x16c

    move-object/from16 v1, v367

    aput-object v1, v15, v0

    const/16 v0, 0x16d

    move-object/from16 v1, v368

    aput-object v1, v15, v0

    const/16 v0, 0x16e

    move-object/from16 v1, v369

    aput-object v1, v15, v0

    const/16 v0, 0x16f

    move-object/from16 v1, v370

    aput-object v1, v15, v0

    const/16 v0, 0x170

    move-object/from16 v1, v371

    aput-object v1, v15, v0

    const/16 v0, 0x171

    move-object/from16 v1, v372

    aput-object v1, v15, v0

    const/16 v0, 0x172

    move-object/from16 v1, v373

    aput-object v1, v15, v0

    const/16 v0, 0x173

    move-object/from16 v1, v374

    aput-object v1, v15, v0

    const/16 v0, 0x174

    move-object/from16 v1, v375

    aput-object v1, v15, v0

    const/16 v0, 0x175

    move-object/from16 v1, v376

    aput-object v1, v15, v0

    const/16 v0, 0x176

    move-object/from16 v1, v377

    aput-object v1, v15, v0

    const/16 v0, 0x177

    move-object/from16 v1, v378

    aput-object v1, v15, v0

    const/16 v0, 0x178

    move-object/from16 v1, v379

    aput-object v1, v15, v0

    const/16 v0, 0x179

    move-object/from16 v1, v380

    aput-object v1, v15, v0

    const/16 v0, 0x17a

    move-object/from16 v1, v381

    aput-object v1, v15, v0

    const/16 v0, 0x17b

    move-object/from16 v1, v382

    aput-object v1, v15, v0

    const/16 v0, 0x17c

    aput-object v13, v15, v0

    const/16 v0, 0x17d

    move-object/from16 v1, v383

    aput-object v1, v15, v0

    const/16 v0, 0x17e

    move-object/from16 v1, v384

    aput-object v1, v15, v0

    const/16 v0, 0x17f

    move-object/from16 v1, v385

    aput-object v1, v15, v0

    const/16 v0, 0x180

    move-object/from16 v1, v386

    aput-object v1, v15, v0

    const/16 v0, 0x181

    move-object/from16 v1, v387

    aput-object v1, v15, v0

    const/16 v0, 0x182

    move-object/from16 v1, v388

    aput-object v1, v15, v0

    const/16 v0, 0x183

    move-object/from16 v1, v389

    aput-object v1, v15, v0

    const/16 v0, 0x184

    move-object/from16 v1, v390

    aput-object v1, v15, v0

    const/16 v0, 0x185

    move-object/from16 v1, v391

    aput-object v1, v15, v0

    const/16 v0, 0x186

    move-object/from16 v1, v392

    aput-object v1, v15, v0

    const/16 v0, 0x187

    move-object/from16 v1, v393

    aput-object v1, v15, v0

    const/16 v0, 0x188

    move-object/from16 v1, v394

    aput-object v1, v15, v0

    const/16 v0, 0x189

    move-object/from16 v1, v395

    aput-object v1, v15, v0

    const/16 v0, 0x18a

    move-object/from16 v1, v396

    aput-object v1, v15, v0

    const/16 v0, 0x18b

    move-object/from16 v1, v397

    aput-object v1, v15, v0

    const/16 v0, 0x18c

    move-object/from16 v1, v398

    aput-object v1, v15, v0

    const/16 v0, 0x18d

    move-object/from16 v1, v399

    aput-object v1, v15, v0

    const/16 v0, 0x18e

    move-object/from16 v1, v412

    aput-object v1, v15, v0

    const/16 v0, 0x18f

    move-object/from16 v1, v411

    aput-object v1, v15, v0

    const/16 v0, 0x190

    aput-object v35, v15, v0

    const/16 v0, 0x191

    aput-object v36, v15, v0

    const/16 v0, 0x192

    aput-object v37, v15, v0

    const/16 v0, 0x193

    aput-object v38, v15, v0

    const/16 v0, 0x194

    aput-object v39, v15, v0

    const/16 v0, 0x195

    aput-object v40, v15, v0

    const/16 v0, 0x196

    aput-object v41, v15, v0

    const/16 v0, 0x197

    aput-object v42, v15, v0

    const/16 v0, 0x198

    aput-object v43, v15, v0

    const/16 v0, 0x199

    aput-object v44, v15, v0

    const/16 v0, 0x19a

    aput-object v45, v15, v0

    const/16 v0, 0x19b

    move-object/from16 v1, v413

    aput-object v1, v15, v0

    const/16 v0, 0x19c

    move-object/from16 v1, v414

    aput-object v1, v15, v0

    const/16 v0, 0x19d

    move-object/from16 v1, v416

    aput-object v1, v15, v0

    const/16 v0, 0x19e

    move-object/from16 v1, v415

    aput-object v1, v15, v0

    const/16 v0, 0x19f

    move-object/from16 v1, v417

    aput-object v1, v15, v0

    const/16 v0, 0x1a0

    move-object/from16 v1, v418

    aput-object v1, v15, v0

    const/16 v0, 0x1a1

    move-object/from16 v1, v419

    aput-object v1, v15, v0

    const/16 v0, 0x1a2

    move-object/from16 v1, v420

    aput-object v1, v15, v0

    const/16 v0, 0x1a3

    move-object/from16 v1, v421

    aput-object v1, v15, v0

    const/16 v0, 0x1a4

    move-object/from16 v1, v422

    aput-object v1, v15, v0

    const/16 v0, 0x1a5

    move-object/from16 v1, v423

    aput-object v1, v15, v0

    const/16 v0, 0x1a6

    move-object/from16 v1, v424

    aput-object v1, v15, v0

    const/16 v0, 0x1a7

    move-object/from16 v1, v425

    aput-object v1, v15, v0

    const/16 v0, 0x1a8

    move-object/from16 v1, v426

    aput-object v1, v15, v0

    const/16 v0, 0x1a9

    move-object/from16 v1, v427

    aput-object v1, v15, v0

    const/16 v0, 0x1aa

    move-object/from16 v1, v428

    aput-object v1, v15, v0

    const/16 v0, 0x1ab

    move-object/from16 v1, v429

    aput-object v1, v15, v0

    const/16 v0, 0x1ac

    move-object/from16 v1, v430

    aput-object v1, v15, v0

    const/16 v0, 0x1ad

    move-object/from16 v1, v431

    aput-object v1, v15, v0

    const/16 v0, 0x1ae

    move-object/from16 v1, v432

    aput-object v1, v15, v0

    const/16 v0, 0x1af

    move-object/from16 v1, v433

    aput-object v1, v15, v0

    const/16 v0, 0x1b0

    move-object/from16 v1, v434

    aput-object v1, v15, v0

    const/16 v0, 0x1b1

    move-object/from16 v1, v435

    aput-object v1, v15, v0

    const/16 v0, 0x1b2

    move-object/from16 v1, v437

    aput-object v1, v15, v0

    const/16 v0, 0x1b3

    move-object/from16 v1, v436

    aput-object v1, v15, v0

    const/16 v0, 0x1b4

    move-object/from16 v1, v438

    aput-object v1, v15, v0

    const/16 v0, 0x1b5

    move-object/from16 v1, v439

    aput-object v1, v15, v0

    const/16 v0, 0x1b6

    move-object/from16 v1, v440

    aput-object v1, v15, v0

    const/16 v0, 0x1b7

    move-object/from16 v1, v441

    aput-object v1, v15, v0

    const/16 v0, 0x1b8

    move-object/from16 v1, v442

    aput-object v1, v15, v0

    const/16 v0, 0x1b9

    move-object/from16 v1, v443

    aput-object v1, v15, v0

    const/16 v0, 0x1ba

    move-object/from16 v1, v444

    aput-object v1, v15, v0

    const/16 v0, 0x1bb

    move-object/from16 v1, v445

    aput-object v1, v15, v0

    const/16 v0, 0x1bc

    move-object/from16 v1, v446

    aput-object v1, v15, v0

    const/16 v0, 0x1bd

    move-object/from16 v1, v447

    aput-object v1, v15, v0

    const/16 v0, 0x1be

    move-object/from16 v1, v448

    aput-object v1, v15, v0

    const/16 v0, 0x1bf

    move-object/from16 v1, v449

    aput-object v1, v15, v0

    const/16 v0, 0x1c0

    aput-object v14, v15, v0

    sput-object v15, Lorg/chromium/android_webview/common/ProductionSupportedFlagList;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
