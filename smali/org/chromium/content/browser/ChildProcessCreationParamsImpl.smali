.class public Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EXTRA_LIBRARY_PROCESS_TYPE:Ljava/lang/String; = "org.chromium.content.common.child_service_params.library_process_type"

.field private static final NATIVE_SANDBOXED_SERVICES_NAME:Ljava/lang/String; = "org.chromium.content.app.NativeOnlySandboxedProcessService"

.field private static final PRIVILEGED_SERVICES_NAME:Ljava/lang/String; = "org.chromium.content.app.PrivilegedProcessService"

.field private static final SANDBOXED_SERVICES_NAME:Ljava/lang/String; = "org.chromium.content.app.SandboxedProcessService"

.field private static sBindToCallerCheck:Z

.field private static sForceNativeSandboxedService:Z

.field private static sIgnoreVisibilityForImportance:Z

.field private static sInitialized:Z

.field private static sIsSandboxedServiceExternal:Z

.field private static sLibraryProcessType:I

.field private static sPackageNameForPrivilegedService:Ljava/lang/String;

.field private static sPackageNameForSandboxedService:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIntentExtras(Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sInitialized:Z

    if-eqz v0, :cond_0

    const-string v0, "org.chromium.content.common.child_service_params.library_process_type"

    sget v1, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sLibraryProcessType:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static getBindToCallerCheck()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sInitialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sBindToCallerCheck:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getIgnoreVisibilityForImportance()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sInitialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sIgnoreVisibilityForImportance:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getIsSandboxedServiceExternal()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sInitialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sIsSandboxedServiceExternal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getLibraryProcessType()I
    .locals 1

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sInitialized:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sLibraryProcessType:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static getLibraryProcessType(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "org.chromium.content.common.child_service_params.library_process_type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPackageNameForPrivilegedService()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sPackageNameForPrivilegedService:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageNameForSandboxedService()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sPackageNameForSandboxedService:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivilegedServicesName()Ljava/lang/String;
    .locals 1

    const-string v0, "org.chromium.content.app.PrivilegedProcessService"

    return-object v0
.end method

.method public static getSandboxedServicesName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->isNativeSandboxedServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.chromium.content.app.NativeOnlySandboxedProcessService"

    return-object v0

    :cond_0
    const-string v0, "org.chromium.content.app.SandboxedProcessService"

    return-object v0
.end method

.method public static isNativeSandboxedServiceEnabled()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sForceNativeSandboxedService:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->isNativeSandboxedServiceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isNativeSandboxedServiceSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->JAVALESS_RENDERERS_AVAILABLE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_INCREMENTAL_INSTALL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V
    .locals 1

    if-eqz p6, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->isNativeSandboxedServiceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native sandboxed service forced but not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sput-object p0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sPackageNameForPrivilegedService:Ljava/lang/String;

    sput-object p1, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sPackageNameForSandboxedService:Ljava/lang/String;

    sput-boolean p2, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sIsSandboxedServiceExternal:Z

    sput p3, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sLibraryProcessType:I

    sput-boolean p4, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sBindToCallerCheck:Z

    sput-boolean p5, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sIgnoreVisibilityForImportance:Z

    sput-boolean p6, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sForceNativeSandboxedService:Z

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->sInitialized:Z

    return-void
.end method
