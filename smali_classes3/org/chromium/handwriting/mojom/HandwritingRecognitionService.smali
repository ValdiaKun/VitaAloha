.class public interface abstract Lorg/chromium/handwriting/mojom/HandwritingRecognitionService;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/handwriting/mojom/HandwritingRecognitionService$QueryHandwritingRecognizer_Response;,
        Lorg/chromium/handwriting/mojom/HandwritingRecognitionService$CreateHandwritingRecognizer_Response;,
        Lorg/chromium/handwriting/mojom/HandwritingRecognitionService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/handwriting/mojom/HandwritingRecognitionService;",
            "Lorg/chromium/handwriting/mojom/HandwritingRecognitionService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/handwriting/mojom/HandwritingRecognitionService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/handwriting/mojom/HandwritingRecognitionService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createHandwritingRecognizer(Lorg/chromium/handwriting/mojom/HandwritingModelConstraint;Lorg/chromium/handwriting/mojom/HandwritingRecognitionService$CreateHandwritingRecognizer_Response;)V
.end method

.method public abstract queryHandwritingRecognizer(Lorg/chromium/handwriting/mojom/HandwritingModelConstraint;Lorg/chromium/handwriting/mojom/HandwritingRecognitionService$QueryHandwritingRecognizer_Response;)V
.end method
