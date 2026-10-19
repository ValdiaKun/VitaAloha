.class Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverExtractFirstFragmentRectResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverExtractFirstFragmentRectResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverExtractFirstFragmentRectResponseParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverExtractFirstFragmentRectParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorForSelectionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorForSelectionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorForSelectionResponseParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorForSelectionParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorForViewportCenterResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorForViewportCenterResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorForViewportCenterResponseParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorForViewportCenterParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverGetExistingSelectorsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverGetExistingSelectorsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverGetExistingSelectorsResponseParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverGetExistingSelectorsParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverExtractTextFragmentsMatchesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverExtractTextFragmentsMatchesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverExtractTextFragmentsMatchesResponseParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverExtractTextFragmentsMatchesParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRemoveFragmentsParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorResponseParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverRequestSelectorParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverCancelParams;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$TextFragmentReceiverStub;,
        Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CANCEL_ORDINAL:I = 0x0

.field private static final EXTRACT_FIRST_FRAGMENT_RECT_ORDINAL:I = 0x7

.field private static final EXTRACT_TEXT_FRAGMENTS_MATCHES_ORDINAL:I = 0x3

.field private static final GET_EXISTING_SELECTORS_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/TextFragmentReceiver;",
            "Lorg/chromium/blink/mojom/TextFragmentReceiver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_FRAGMENTS_ORDINAL:I = 0x2

.field private static final REQUEST_SELECTOR_FOR_SELECTION_ORDINAL:I = 0x6

.field private static final REQUEST_SELECTOR_FOR_VIEWPORT_CENTER_ORDINAL:I = 0x5

.field private static final REQUEST_SELECTOR_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/TextFragmentReceiver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
