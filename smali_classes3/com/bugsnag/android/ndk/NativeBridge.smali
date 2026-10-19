.class public final Lcom/bugsnag/android/ndk/NativeBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/byk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J`\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008%\u0010&J(\u0010(\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\'H\u0086 \u00a2\u0006\u0004\u0008(\u0010)J(\u0010*\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008*\u0010+J(\u0010,\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008,\u0010&J\u0010\u0010-\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008/\u0010.J\u0018\u00100\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u00080\u00101J \u00102\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u00084\u0010.J\u0018\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u00086\u00101J\u001a\u00108\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u00010\u0006H\u0086 \u00a2\u0006\u0004\u00088\u00101J \u0010;\u001a\u00020\u00132\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010>\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008A\u00101J\u0018\u0010C\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008C\u00101J\u0018\u0010D\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008D\u00101J\u0018\u0010E\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008E\u00101J \u0010G\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008G\u0010<J\u0010\u0010I\u001a\u00020HH\u0086 \u00a2\u0006\u0004\u0008I\u0010JJ\"\u0010L\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010K\u001a\u0004\u0018\u00010\u0006H\u0086 \u00a2\u0006\u0004\u0008L\u00103J\u0018\u0010M\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008M\u00101J\u0010\u0010N\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008N\u0010.J\u0010\u0010O\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008O\u0010.J$\u0010R\u001a\u00020\u00132\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0PH\u0086 \u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010U\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008U\u00101J\u0018\u0010V\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008V\u00101J\u001e\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010PH\u0086 \u00a2\u0006\u0004\u0008W\u0010XJ\u001e\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010PH\u0086 \u00a2\u0006\u0004\u0008Y\u0010XJ\u0018\u0010[\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008[\u00101J\u0018\u0010]\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008]\u0010?J\u0017\u0010`\u001a\u00020\u00132\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ0\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0082 \u00a2\u0006\u0004\u0008!\u0010bJ\u000f\u0010c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008c\u0010.J\u0019\u0010e\u001a\u00020\r2\u0008\u0010d\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010i\u001a\u00020\u00132\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u00132\u0006\u0010h\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0013\u0010o\u001a\u00020\u000b*\u00020nH\u0002\u00a2\u0006\u0004\u0008o\u0010pR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010~\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "Lr8/byk;",
        "Lr8/tr1;",
        "bgTaskService",
        "<init>",
        "(Lr8/tr1;)V",
        "",
        "apiKey",
        "reportingDirectory",
        "lastRunInfoPath",
        "eventUUID",
        "",
        "consecutiveLaunchCrashes",
        "",
        "autoDetectNdkCrashes",
        "apiLevel",
        "is32bit",
        "threadSendPolicy",
        "maxBreadcrumbs",
        "Lr8/bym;",
        "install",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZII)V",
        "sessionID",
        "key",
        "handledCount",
        "unhandledCount",
        "startedSession",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "name",
        "type",
        "timestamp",
        "",
        "metadata",
        "addBreadcrumb",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "tab",
        "value",
        "addMetadataString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "addMetadataDouble",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "addMetadataBoolean",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "addMetadataOpaque",
        "addHandledEvent",
        "()V",
        "addUnhandledEvent",
        "clearMetadataTab",
        "(Ljava/lang/String;)V",
        "removeMetadata",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "pausedSession",
        "context",
        "updateContext",
        "groupingDiscriminator",
        "updateGroupingDiscriminator",
        "inForeground",
        "activityName",
        "updateInForeground",
        "(ZLjava/lang/String;)V",
        "isLaunching",
        "updateIsLaunching",
        "(Z)V",
        "orientation",
        "updateOrientation",
        "newValue",
        "updateUserId",
        "updateUserEmail",
        "updateUserName",
        "memoryTrimLevelDescription",
        "updateLowMemory",
        "",
        "getSignalUnwindStackFunction",
        "()J",
        "variant",
        "addFeatureFlag",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "refreshSymbolTable",
        "",
        "counts",
        "initCallbackCounts",
        "(Ljava/util/Map;)V",
        "callback",
        "notifyAddCallback",
        "notifyRemoveCallback",
        "getCurrentCallbackSetCounts",
        "()Ljava/util/Map;",
        "getCurrentNativeApiCallUsage",
        "data",
        "setStaticJsonData",
        "enabled",
        "setInternalMetricsEnabled",
        "Lr8/nxk;",
        "event",
        "onStateChange",
        "(Lr8/nxk;)V",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V",
        "deliverPendingReports",
        "msg",
        "isInvalidMessage",
        "(Ljava/lang/Object;)Z",
        "Lr8/dxk;",
        "arg",
        "handleInstallMessage",
        "(Lr8/dxk;)V",
        "Lr8/zwk;",
        "handleAddMetadata",
        "(Lr8/zwk;)V",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "toNativeValue",
        "(Lcom/bugsnag/android/BreadcrumbType;)I",
        "Lr8/tr1;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "installed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/io/File;",
        "reportDirectory",
        "Ljava/io/File;",
        "Lr8/byc;",
        "logger",
        "Lr8/byc;",
        "()Z",
        "bugsnag-plugin-android-ndk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bgTaskService:Lr8/tr1;

.field private final installed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final logger:Lr8/byc;

.field private final reportDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Lr8/tr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->bgTaskService:Lr8/tr1;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lr8/byc;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lr8/byc;

    return-void
.end method

.method private final native addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method private final deliverPendingReports()V
    .locals 9

    new-instance v0, Lr8/t0e;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lr8/byc;

    invoke-direct {v0, v1}, Lr8/t0e;-><init>(Lr8/byc;)V

    iget-object p0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".json"

    invoke-static {v5, v6, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".static_data.json"

    invoke-static {v5, v6, v2}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v5, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v6}, Lr8/t0e;->N0(Landroid/util/JsonReader;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v7

    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v8

    :try_start_6
    invoke-static {v6, v7}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v7

    :try_start_8
    invoke-static {v5, v6}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move v7, v2

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_2
    invoke-static {v4}, Lcom/bugsnag/android/NativeInterface;->deliverReport(Ljava/io/File;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final handleAddMetadata(Lr8/zwk;)V
    .locals 4

    iget-object v0, p1, Lr8/zwk;->b:Ljava/lang/String;

    iget-object v1, p1, Lr8/zwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lr8/zwk;->c:Ljava/lang/Object;

    invoke-static {p1}, Lr8/dub;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_2
    instance-of v2, p1, Lcom/bugsnag/android/ndk/OpaqueValue;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/bugsnag/android/ndk/OpaqueValue;

    invoke-virtual {p1}, Lcom/bugsnag/android/ndk/OpaqueValue;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataOpaque(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final handleInstallMessage(Lr8/dxk;)V
    .locals 13

    const-string v0, "Received duplicate setup message with arg: "

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lr8/byc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/byc;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lr8/dxk;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lr8/dxk;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lr8/dxk;->d:I

    iget-boolean v8, p1, Lr8/dxk;->b:Z

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->is32bit()Z

    move-result v10

    iget-object v0, p1, Lr8/dxk;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget v12, p1, Lr8/dxk;->f:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/bugsnag/android/ndk/NativeBridge;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZII)V

    iget-object p0, v2, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private final is32bit()Z
    .locals 6

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getCpuAbi()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const-string v5, "64"

    invoke-static {v4, v5, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private final isInvalidMessage(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lr8/nxk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lr8/dxk;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lr8/byc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received message before INSTALL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/byc;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private final toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I
    .locals 0

    sget-object p0, Lr8/ige;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    :cond_2
    invoke-direct {p0, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final native addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addHandledEvent()V
.end method

.method public final native addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public final native addMetadataOpaque(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addUnhandledEvent()V
.end method

.method public final native clearFeatureFlag(Ljava/lang/String;)V
.end method

.method public final native clearFeatureFlags()V
.end method

.method public final native clearMetadataTab(Ljava/lang/String;)V
.end method

.method public final native getCurrentCallbackSetCounts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final native getCurrentNativeApiCallUsage()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSignalUnwindStackFunction()J
.end method

.method public final native initCallbackCounts(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZII)V
.end method

.method public final native notifyAddCallback(Ljava/lang/String;)V
.end method

.method public final native notifyRemoveCallback(Ljava/lang/String;)V
.end method

.method public onStateChange(Lr8/nxk;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->isInvalidMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lr8/dxk;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/dxk;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleInstallMessage(Lr8/dxk;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr8/cxk;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports()V

    return-void

    :cond_2
    instance-of v0, p1, Lr8/zwk;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/zwk;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddMetadata(Lr8/zwk;)V

    return-void

    :cond_3
    instance-of v0, p1, Lr8/axk;

    if-eqz v0, :cond_4

    check-cast p1, Lr8/axk;

    iget-object p1, p1, Lr8/axk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearMetadataTab(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lr8/bxk;

    const-string v1, ""

    if-eqz v0, :cond_6

    check-cast p1, Lr8/bxk;

    iget-object v0, p1, Lr8/bxk;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/bxk;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, Lr8/xwk;

    if-eqz v0, :cond_7

    check-cast p1, Lr8/xwk;

    iget-object v0, p1, Lr8/xwk;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/xwk;->b:Lcom/bugsnag/android/BreadcrumbType;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I

    move-result v1

    iget-object v2, p1, Lr8/xwk;->c:Ljava/lang/String;

    iget-object p1, p1, Lr8/xwk;->d:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lr8/exk;->a:Lr8/exk;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addHandledEvent()V

    return-void

    :cond_8
    sget-object v0, Lr8/exk;->b:Lr8/exk;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addUnhandledEvent()V

    return-void

    :cond_9
    sget-object v0, Lr8/exk;->c:Lr8/exk;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->pausedSession()V

    return-void

    :cond_a
    instance-of v0, p1, Lr8/fxk;

    if-eqz v0, :cond_b

    check-cast p1, Lr8/fxk;

    iget-object v0, p1, Lr8/fxk;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/fxk;->b:Ljava/lang/String;

    iget v2, p1, Lr8/fxk;->c:I

    iget p1, p1, Lr8/fxk;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->startedSession(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_b
    instance-of v0, p1, Lr8/gxk;

    if-eqz v0, :cond_d

    check-cast p1, Lr8/gxk;

    iget-object p1, p1, Lr8/gxk;->a:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p1, Lr8/hxk;

    if-eqz v0, :cond_e

    check-cast p1, Lr8/hxk;

    iget-object p1, p1, Lr8/hxk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateGroupingDiscriminator(Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of v0, p1, Lr8/ixk;

    if-eqz v0, :cond_10

    check-cast p1, Lr8/ixk;

    iget-boolean v0, p1, Lr8/ixk;->a:Z

    iget-object p1, p1, Lr8/ixk;->b:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, p1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateInForeground(ZLjava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p1, Lr8/jxk;

    if-eqz v0, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateIsLaunching(Z)V

    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->bgTaskService:Lr8/tr1;

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v1, Lr8/eoc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;

    return-void

    :cond_11
    instance-of v0, p1, Lr8/lxk;

    if-eqz v0, :cond_13

    check-cast p1, Lr8/lxk;

    iget-object p1, p1, Lr8/lxk;->a:Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    move-object v1, p1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateOrientation(Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, p1, Lr8/mxk;

    if-eqz v0, :cond_17

    check-cast p1, Lr8/mxk;

    iget-object p1, p1, Lr8/mxk;->a:Lr8/a4n;

    iget-object v0, p1, Lr8/a4n;->a:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    iget-object v0, p1, Lr8/a4n;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/a4n;->b:Ljava/lang/String;

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    move-object v1, p1

    :goto_4
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p1, Lr8/kxk;

    if-eqz v0, :cond_18

    check-cast p1, Lr8/kxk;

    iget-boolean v0, p1, Lr8/kxk;->a:Z

    iget-object p1, p1, Lr8/kxk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLowMemory(ZLjava/lang/String;)V

    return-void

    :cond_18
    instance-of v0, p1, Lr8/ywk;

    if-eqz v0, :cond_19

    check-cast p1, Lr8/ywk;

    iget-object v0, p1, Lr8/ywk;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/ywk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_5
    return-void
.end method

.method public final native pausedSession()V
.end method

.method public final native refreshSymbolTable()V
.end method

.method public final native removeMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native setInternalMetricsEnabled(Z)V
.end method

.method public final native setStaticJsonData(Ljava/lang/String;)V
.end method

.method public final native startedSession(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public final native updateContext(Ljava/lang/String;)V
.end method

.method public final native updateGroupingDiscriminator(Ljava/lang/String;)V
.end method

.method public final native updateInForeground(ZLjava/lang/String;)V
.end method

.method public final native updateIsLaunching(Z)V
.end method

.method public final native updateLowMemory(ZLjava/lang/String;)V
.end method

.method public final native updateOrientation(Ljava/lang/String;)V
.end method

.method public final native updateUserEmail(Ljava/lang/String;)V
.end method

.method public final native updateUserId(Ljava/lang/String;)V
.end method

.method public final native updateUserName(Ljava/lang/String;)V
.end method
