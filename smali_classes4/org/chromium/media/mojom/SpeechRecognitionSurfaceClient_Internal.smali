.class Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient_Internal$SpeechRecognitionSurfaceClientOnFullscreenToggledParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient_Internal$SpeechRecognitionSurfaceClientOnSessionEndedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient_Internal$SpeechRecognitionSurfaceClientStub;,
        Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient;",
            "Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_FULLSCREEN_TOGGLED_ORDINAL:I = 0x1

.field private static final ON_SESSION_ENDED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionSurfaceClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
