.class Lorg/chromium/blink/mojom/ModelContextHost_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostExecuteRemoteScriptToolResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostExecuteRemoteScriptToolResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostExecuteRemoteScriptToolResponseParams;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostExecuteRemoteScriptToolParams;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostGetScriptToolsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostGetScriptToolsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostGetScriptToolsResponseParams;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostGetScriptToolsParams;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostUnregisterScriptToolParams;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostRegisterScriptToolParams;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostBindModelContextParams;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$ModelContextHostStub;,
        Lorg/chromium/blink/mojom/ModelContextHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_MODEL_CONTEXT_ORDINAL:I = 0x0

.field private static final EXECUTE_REMOTE_SCRIPT_TOOL_ORDINAL:I = 0x4

.field private static final GET_SCRIPT_TOOLS_ORDINAL:I = 0x3

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

.field private static final REGISTER_SCRIPT_TOOL_ORDINAL:I = 0x1

.field private static final UNREGISTER_SCRIPT_TOOL_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ModelContextHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ModelContextHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ModelContextHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
