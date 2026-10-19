.class public interface abstract Lorg/chromium/blink/mojom/ModelContextHost;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ModelContextHost$ExecuteRemoteScriptTool_Response;,
        Lorg/chromium/blink/mojom/ModelContextHost$GetScriptTools_Response;,
        Lorg/chromium/blink/mojom/ModelContextHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ModelContextHost;",
            "Lorg/chromium/blink/mojom/ModelContextHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/ModelContextHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/ModelContextHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bindModelContext(Lorg/chromium/blink/mojom/ModelContext;)V
.end method

.method public abstract executeRemoteScriptTool(Lorg/chromium/blink/mojom/FrameToken;Lorg/chromium/url/internal/mojom/Origin;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/blink/mojom/ModelContextHost$ExecuteRemoteScriptTool_Response;)V
.end method

.method public abstract getScriptTools([Lorg/chromium/url/internal/mojom/Origin;Lorg/chromium/blink/mojom/ModelContextHost$GetScriptTools_Response;)V
.end method

.method public abstract registerScriptTool(Lorg/chromium/blink/mojom/ScriptTool;)V
.end method

.method public abstract unregisterScriptTool(Ljava/lang/String;)V
.end method
