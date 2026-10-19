.class public interface abstract Lorg/chromium/handwriting/mojom/HandwritingRecognizer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/handwriting/mojom/HandwritingRecognizer$GetPrediction_Response;,
        Lorg/chromium/handwriting/mojom/HandwritingRecognizer$Proxy;
    }
.end annotation


# static fields
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

    sget-object v0, Lorg/chromium/handwriting/mojom/HandwritingRecognizer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/handwriting/mojom/HandwritingRecognizer;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getPrediction([Lorg/chromium/handwriting/mojom/HandwritingStroke;Lorg/chromium/handwriting/mojom/HandwritingHints;Lorg/chromium/handwriting/mojom/HandwritingRecognizer$GetPrediction_Response;)V
.end method
