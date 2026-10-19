.class public interface abstract Lorg/chromium/blink/mojom/AiManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AiManager$CanCreateClassifier_Response;,
        Lorg/chromium/blink/mojom/AiManager$CanCreateProofreader_Response;,
        Lorg/chromium/blink/mojom/AiManager$CanCreateRewriter_Response;,
        Lorg/chromium/blink/mojom/AiManager$CanCreateWriter_Response;,
        Lorg/chromium/blink/mojom/AiManager$GetLanguageModelParams_Response;,
        Lorg/chromium/blink/mojom/AiManager$CanCreateSummarizer_Response;,
        Lorg/chromium/blink/mojom/AiManager$CanCreateLanguageModel_Response;,
        Lorg/chromium/blink/mojom/AiManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AiManager;",
            "Lorg/chromium/blink/mojom/AiManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/AiManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/AiManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract canCreateClassifier(Lorg/chromium/blink/mojom/AiClassifierCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateClassifier_Response;)V
.end method

.method public abstract canCreateLanguageModel(Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateLanguageModel_Response;)V
.end method

.method public abstract canCreateProofreader(Lorg/chromium/blink/mojom/AiProofreaderCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateProofreader_Response;)V
.end method

.method public abstract canCreateRewriter(Lorg/chromium/blink/mojom/AiRewriterCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateRewriter_Response;)V
.end method

.method public abstract canCreateSummarizer(Lorg/chromium/blink/mojom/AiSummarizerCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateSummarizer_Response;)V
.end method

.method public abstract canCreateWriter(Lorg/chromium/blink/mojom/AiWriterCreateOptions;Lorg/chromium/blink/mojom/AiManager$CanCreateWriter_Response;)V
.end method

.method public abstract createClassifier(Lorg/chromium/blink/mojom/AiManagerCreateClassifierClient;Lorg/chromium/blink/mojom/AiClassifierCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V
.end method

.method public abstract createLanguageModel(Lorg/chromium/blink/mojom/AiManagerCreateLanguageModelClient;Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V
.end method

.method public abstract createProofreader(Lorg/chromium/blink/mojom/AiManagerCreateProofreaderClient;Lorg/chromium/blink/mojom/AiProofreaderCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V
.end method

.method public abstract createRewriter(Lorg/chromium/blink/mojom/AiManagerCreateRewriterClient;Lorg/chromium/blink/mojom/AiRewriterCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V
.end method

.method public abstract createSummarizer(Lorg/chromium/blink/mojom/AiManagerCreateSummarizerClient;Lorg/chromium/blink/mojom/AiSummarizerCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V
.end method

.method public abstract createWriter(Lorg/chromium/blink/mojom/AiManagerCreateWriterClient;Lorg/chromium/blink/mojom/AiWriterCreateOptions;Lorg/chromium/on_device_model/mojom/DownloadObserver;)V
.end method

.method public abstract getLanguageModelParams(Lorg/chromium/blink/mojom/AiManager$GetLanguageModelParams_Response;)V
.end method
