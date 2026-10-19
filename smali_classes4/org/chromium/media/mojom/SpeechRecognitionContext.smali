.class public interface abstract Lorg/chromium/media/mojom/SpeechRecognitionContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionContext$BindRecognizer_Response;,
        Lorg/chromium/media/mojom/SpeechRecognitionContext$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/SpeechRecognitionContext;",
            "Lorg/chromium/media/mojom/SpeechRecognitionContext$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/SpeechRecognitionContext_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionContext;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bindRecognizer(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient;Lorg/chromium/media/mojom/SpeechRecognitionOptions;Lorg/chromium/media/mojom/SpeechRecognitionContext$BindRecognizer_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/SpeechRecognitionRecognizer;",
            ">;",
            "Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient;",
            "Lorg/chromium/media/mojom/SpeechRecognitionOptions;",
            "Lorg/chromium/media/mojom/SpeechRecognitionContext$BindRecognizer_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bindWebSpeechRecognizer(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media/mojom/SpeechRecognitionSessionClient;Lorg/chromium/mojo/bindings/InterfaceRequest;IILorg/chromium/media/mojom/SpeechRecognitionOptions;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/SpeechRecognitionSession;",
            ">;",
            "Lorg/chromium/media/mojom/SpeechRecognitionSessionClient;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/SpeechRecognitionAudioForwarder;",
            ">;II",
            "Lorg/chromium/media/mojom/SpeechRecognitionOptions;",
            "Z)V"
        }
    .end annotation
.end method
