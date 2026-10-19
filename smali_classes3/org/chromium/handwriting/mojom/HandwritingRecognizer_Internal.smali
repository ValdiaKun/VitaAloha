.class Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal$HandwritingRecognizerGetPredictionResponseParamsProxyToResponder;,
        Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal$HandwritingRecognizerGetPredictionResponseParamsForwardToCallback;,
        Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal$HandwritingRecognizerGetPredictionResponseParams;,
        Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal$HandwritingRecognizerGetPredictionParams;,
        Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal$HandwritingRecognizerStub;,
        Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_PREDICTION_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/handwriting/mojom/HandwritingRecognizer;",
            "Lorg/chromium/handwriting/mojom/HandwritingRecognizer$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal$1;

    invoke-direct {v0}, Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
