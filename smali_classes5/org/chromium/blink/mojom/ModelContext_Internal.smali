.class Lorg/chromium/blink/mojom/ModelContext_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ModelContext_Internal$ModelContextExecuteScriptToolResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ModelContext_Internal$ModelContextExecuteScriptToolResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ModelContext_Internal$ModelContextExecuteScriptToolResponseParams;,
        Lorg/chromium/blink/mojom/ModelContext_Internal$ModelContextExecuteScriptToolParams;,
        Lorg/chromium/blink/mojom/ModelContext_Internal$ModelContextNotifyToolChangeParams;,
        Lorg/chromium/blink/mojom/ModelContext_Internal$ModelContextStub;,
        Lorg/chromium/blink/mojom/ModelContext_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final EXECUTE_SCRIPT_TOOL_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ModelContext;",
            "Lorg/chromium/blink/mojom/ModelContext$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_TOOL_CHANGE_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ModelContext_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ModelContext_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ModelContext_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
