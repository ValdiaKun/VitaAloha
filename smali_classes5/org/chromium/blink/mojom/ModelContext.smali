.class public interface abstract Lorg/chromium/blink/mojom/ModelContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ModelContext$ExecuteScriptTool_Response;,
        Lorg/chromium/blink/mojom/ModelContext$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/ModelContext_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/ModelContext;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract executeScriptTool(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/blink/mojom/ModelContext$ExecuteScriptTool_Response;)V
.end method

.method public abstract notifyToolChange()V
.end method
