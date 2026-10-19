.class public Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;
.super Landroid/app/Service;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final JS_FEATURE_CONSOLE_MESSAGING:Ljava/lang/String; = "JS_FEATURE_CONSOLE_MESSAGING"

.field static final SUPPORTED_FEATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "JsSandboxService"


# instance fields
.field private final mBinder:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "EVALUATE_FROM_FD"

    const-string v8, "MESSAGE_PORTS"

    const-string v0, "ISOLATE_TERMINATION"

    const-string v1, "WASM_FROM_ARRAY_BUFFER"

    const-string v2, "ISOLATE_MAX_HEAP_SIZE_LIMIT"

    const-string v3, "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    const-string v4, "CONSOLE_MESSAGING"

    const-string v5, "ISOLATE_CLIENT"

    const-string v6, "CONSOLE_MESSAGING"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;->SUPPORTED_FEATURES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService$1;-><init>(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;)V

    iput-object v0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;->mBinder:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;

    return-void
.end method

.method private ensureNativeInitialized()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/chromium/base/library_loader/LibraryLoader;->setLibraryProcessType(I)V

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;->mBinder:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;->ensureNativeInitialized()V

    invoke-static {}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;->initializeEnvironment()V

    return-void
.end method
