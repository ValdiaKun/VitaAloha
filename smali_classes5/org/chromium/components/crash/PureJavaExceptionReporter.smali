.class public abstract Lorg/chromium/components/crash/PureJavaExceptionReporter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporter;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ABI_NAME:Ljava/lang/String; = "abi_name"

.field public static final ANDROID_BUILD_FP:Ljava/lang/String; = "android_build_fp"

.field public static final ANDROID_BUILD_ID:Ljava/lang/String; = "android_build_id"

.field public static final ANDROID_SDK_INT:Ljava/lang/String; = "android-sdk-int"

.field public static final BOARD:Ljava/lang/String; = "board"

.field public static final BRAND:Ljava/lang/String; = "brand"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final DEVICE:Ljava/lang/String; = "device"

.field private static final DUMP_LOCATION_SWITCH:Ljava/lang/String; = "breakpad-dump-location"

.field public static final EARLY_JAVA_EXCEPTION:Ljava/lang/String; = "early_java_exception"

.field public static final EXCEPTION_INFO:Ljava/lang/String; = "exception_info"

.field private static final FILE_SUFFIX:Ljava/lang/String; = ".dmp"

.field private static final FORM_DATA_MESSAGE:Ljava/lang/String; = "Content-Disposition: form-data; name=\""

.field public static final GMS_CORE_VERSION:Ljava/lang/String; = "gms_core_version"

.field public static final INSTALLER_PACKAGE_NAME:Ljava/lang/String; = "installer_package_name"

.field public static final MODEL:Ljava/lang/String; = "model"

.field public static final PACKAGE:Ljava/lang/String; = "package"

.field public static final PROCESS_TYPE:Ljava/lang/String; = "ptype"

.field public static final PRODUCT:Ljava/lang/String; = "prod"

.field public static final RESOURCES_VERSION:Ljava/lang/String; = "resources_version"

.field private static final RN:Ljava/lang/String; = "\r\n"

.field public static final SDK:Ljava/lang/String; = "sdk"

.field public static final VERSION:Ljava/lang/String; = "ver"


# instance fields
.field private final mAttachLogcat:Z

.field private final mBoundary:Ljava/lang/String;

.field private final mLocalId:Ljava/lang/String;

.field protected mMinidumpFile:Ljava/io/File;

.field private mMinidumpFileStream:Ljava/io/FileOutputStream;

.field protected mReportContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpload:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mLocalId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "------------"

    const-string v2, "\r\n"

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mBoundary:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mAttachLogcat:Z

    return-void
.end method

.method private addPairedString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mMinidumpFileStream"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mBoundary:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->addString(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\""

    const-string v1, "\""

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->addString(Ljava/lang/String;)V

    const-string p1, "\r\n\r\n"

    const-string v0, "\r\n"

    invoke-static {p1, p2, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->addString(Ljava/lang/String;)V

    return-void
.end method

.method private addString(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mMinidumpFileStream"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFileStream:Ljava/io/FileOutputStream;

    invoke-static {p1}, Lorg/chromium/base/ApiCompatibilityUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createReportContent(Ljava/lang/Throwable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/EnsuresNonNull;
        value = {
            "mReportContent"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "browser"

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v2, "prod"

    invoke-virtual {p0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v2, "ptype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "ver"

    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->getProductVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "channel"

    invoke-static {}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "android_build_id"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "android_build_fp"

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->getAndroidBuildFingerprint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v2, "android-sdk-int"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "gms_core_version"

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getGmsVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "installer_package_name"

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v1, "abi_name"

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->getAndroidSupportedAbis()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    invoke-static {p1}, Lorg/chromium/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/base/PiiElider;->sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v0, "early_java_exception"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lorg/chromium/build/BuildConfig;->VERSION_CODE:J

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getPackageVersionName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    const-string v0, "resources_version"

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getResourcesVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/crash/CrashKeys;->getInstance()Lorg/chromium/components/crash/CrashKeys;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/crash/CrashKeys;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    invoke-static {v0}, Lorg/chromium/components/crash/CrashKeys;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private flushToFile()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFileStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFileStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFileStream:Ljava/io/FileOutputStream;

    return-void

    :catchall_0
    :try_start_1
    iput-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFileStream:Ljava/io/FileOutputStream;

    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFileStream:Ljava/io/FileOutputStream;

    throw v0
.end method

.method private static getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->isCanaryBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canary"

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->isDevBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dev"

    return-object v0

    :cond_1
    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->isBetaBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "beta"

    return-object v0

    :cond_2
    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->isStableBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "stable"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private uploadReport()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mUpload:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mAttachLogcat:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/chromium/components/crash/LogcatCrashExtractor;

    invoke-direct {v0}, Lorg/chromium/components/crash/LogcatCrashExtractor;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    new-instance v2, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-virtual {p0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->getCrashFilesDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/crash/LogcatCrashExtractor;->attachLogcatToMinidump(Ljava/io/File;Lorg/chromium/components/minidump_uploader/CrashFileManager;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->uploadMinidump(Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createAndUploadReport(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->createReportContent(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->createReportFile()V

    invoke-direct {p0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->uploadReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public createReportFile()V
    .locals 4
    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mReportContent"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->getMinidumpPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mLocalId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->getCrashFilesDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Crash Reports"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mUpload:Z

    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "breakpad-dump-location"

    invoke-virtual {v2, v3}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFileStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->addPairedString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mBoundary:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->addString(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->flushToFile()V

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    iput-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFileStream:Ljava/io/FileOutputStream;

    return-void
.end method

.method public abstract getCrashFilesDirectory()Ljava/io/File;
.end method

.method public abstract getMinidumpPrefix()Ljava/lang/String;
.end method

.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract uploadMinidump(Ljava/io/File;)V
.end method
