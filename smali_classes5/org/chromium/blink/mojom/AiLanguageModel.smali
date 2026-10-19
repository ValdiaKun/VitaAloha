.class public interface abstract Lorg/chromium/blink/mojom/AiLanguageModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AiLanguageModel$MeasureInputUsage_Response;,
        Lorg/chromium/blink/mojom/AiLanguageModel$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AiLanguageModel;",
            "Lorg/chromium/blink/mojom/AiLanguageModel$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/AiLanguageModel_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/AiLanguageModel;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract append([Lorg/chromium/blink/mojom/AiLanguageModelPrompt;Lorg/chromium/blink/mojom/ModelStreamingResponder;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract fork(Lorg/chromium/blink/mojom/AiManagerCreateLanguageModelClient;)V
.end method

.method public abstract measureInputUsage([Lorg/chromium/blink/mojom/AiLanguageModelPrompt;Lorg/chromium/blink/mojom/AiLanguageModel$MeasureInputUsage_Response;)V
.end method

.method public abstract prompt([Lorg/chromium/blink/mojom/AiLanguageModelPrompt;Lorg/chromium/on_device_model/mojom/ResponseConstraint;Lorg/chromium/blink/mojom/ModelStreamingResponder;)V
.end method
