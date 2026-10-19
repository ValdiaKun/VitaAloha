.class public Lorg/chromium/android_webview/AwTracingController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwTracingController$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final CATEGORIES_ALL:I = 0x0

.field private static final CATEGORIES_ALL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_ANDROID_WEBVIEW:I = 0x1

.field private static final CATEGORIES_ANDROID_WEBVIEW_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_FRAME_VIEWER:I = 0x6

.field private static final CATEGORIES_FRAME_VIEWER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_INPUT_LATENCY:I = 0x3

.field private static final CATEGORIES_INPUT_LATENCY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_JAVASCRIPT_AND_RENDERING:I = 0x5

.field private static final CATEGORIES_JAVASCRIPT_AND_RENDERING_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_RENDERING:I = 0x4

.field private static final CATEGORIES_RENDERING_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATEGORIES_WEB_DEVELOPER:I = 0x2

.field private static final CATEGORIES_WEB_DEVELOPER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREDEFINED_CATEGORIES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final RESULT_ALREADY_TRACING:I = 0x1

.field public static final RESULT_INVALID_CATEGORIES:I = 0x2

.field public static final RESULT_INVALID_MODE:I = 0x3

.field public static final RESULT_SUCCESS:I


# instance fields
.field private final mNativeAwTracingController:J

.field private mOutputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_ALL_LIST:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "android_webview"

    const-string v3, "Java"

    const-string v4, "toplevel"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_ANDROID_WEBVIEW_LIST:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const-string v9, "toplevel"

    const-string v10, "v8"

    const-string v5, "blink"

    const-string v6, "cc"

    const-string v7, "netlog"

    const-string v8, "renderer.scheduler"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_WEB_DEVELOPER_LIST:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const-string v5, "evdev"

    const-string v6, "renderer.scheduler"

    const-string v7, "benchmark"

    const-string v8, "input"

    filled-new-array {v7, v8, v5, v6, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_INPUT_LATENCY_LIST:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const-string v6, "cc"

    const-string v7, "gpu"

    const-string v8, "blink"

    filled-new-array {v8, v6, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v5, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_RENDERING_LIST:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const-string v10, "v8"

    const-string v11, "toplevel"

    const-string v6, "blink"

    const-string v7, "cc"

    const-string v8, "gpu"

    const-string v9, "renderer.scheduler"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v4, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_JAVASCRIPT_AND_RENDERING_LIST:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const-string v14, "disabled-by-default-cc.debug.picture"

    const-string v15, "disabled-by-default-cc.debug.display_items"

    const-string v7, "blink"

    const-string v8, "cc"

    const-string v9, "gpu"

    const-string v10, "renderer.scheduler"

    const-string v11, "v8"

    const-string v12, "toplevel"

    const-string v13, "disabled-by-default-cc.debug"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v6, Lorg/chromium/android_webview/AwTracingController;->CATEGORIES_FRAME_VIEWER_LIST:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/util/List;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v7, Lorg/chromium/android_webview/AwTracingController;->PREDEFINED_CATEGORIES_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwTracingControllerJni;->get()Lorg/chromium/android_webview/AwTracingController$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwTracingController$Natives;->init(Lorg/chromium/android_webview/AwTracingController;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwTracingController;->mNativeAwTracingController:J

    return-void
.end method

.method private constructCategoryFilterString(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lorg/chromium/android_webview/AwTracingController;->PREDEFINED_CATEGORIES_LIST:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "-*"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ","

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isValid(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/android_webview/AwTracingController;->isValidPattern(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isValidMode(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isValidPattern(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onTraceDataChunkReceived([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwTracingController;->mOutputStream:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private onTraceDataComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwTracingController;->mOutputStream:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isTracing()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwTracingControllerJni;->get()Lorg/chromium/android_webview/AwTracingController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwTracingController;->mNativeAwTracingController:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwTracingController$Natives;->isTracing(J)Z

    move-result p0

    return p0
.end method

.method public start(Ljava/util/Collection;Ljava/util/Collection;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwTracingController;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Lorg/chromium/android_webview/AwTracingController;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-static {p3}, Lorg/chromium/android_webview/AwTracingController;->isValidMode(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwTracingController;->constructCategoryFilterString(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/chromium/android_webview/AwTracingControllerJni;->get()Lorg/chromium/android_webview/AwTracingController$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwTracingController;->mNativeAwTracingController:J

    invoke-interface {p2, v0, v1, p1, p3}, Lorg/chromium/android_webview/AwTracingController$Natives;->start(JLjava/lang/String;I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public stopAndFlush(Ljava/io/OutputStream;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwTracingController;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwTracingController;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {}, Lorg/chromium/android_webview/AwTracingControllerJni;->get()Lorg/chromium/android_webview/AwTracingController$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwTracingController;->mNativeAwTracingController:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/android_webview/AwTracingController$Natives;->stopAndFlush(J)Z

    const/4 p0, 0x1

    return p0
.end method
