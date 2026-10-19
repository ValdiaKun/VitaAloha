.class public interface abstract Lorg/chromium/blink/mojom/RtcLoggingDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RtcLoggingDispatcher$CancelDiagnosticLogging_Response;,
        Lorg/chromium/blink/mojom/RtcLoggingDispatcher$FinishDiagnosticLogging_Response;,
        Lorg/chromium/blink/mojom/RtcLoggingDispatcher$StartDiagnosticLogging_Response;,
        Lorg/chromium/blink/mojom/RtcLoggingDispatcher$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RtcLoggingDispatcher;",
            "Lorg/chromium/blink/mojom/RtcLoggingDispatcher$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/RtcLoggingDispatcher_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/RtcLoggingDispatcher;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract cancelDiagnosticLogging(Lorg/chromium/blink/mojom/RtcLoggingDispatcher$CancelDiagnosticLogging_Response;)V
.end method

.method public abstract finishDiagnosticLogging(Lorg/chromium/blink/mojom/RtcMetadata;Lorg/chromium/blink/mojom/RtcLoggingDispatcher$FinishDiagnosticLogging_Response;)V
.end method

.method public abstract startDiagnosticLogging(ZLorg/chromium/blink/mojom/RtcMetadata;Lorg/chromium/blink/mojom/RtcLoggingDispatcher$StartDiagnosticLogging_Response;)V
.end method
