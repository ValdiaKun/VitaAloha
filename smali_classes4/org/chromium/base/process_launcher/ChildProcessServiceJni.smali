.class Lorg/chromium/base/process_launcher/ChildProcessServiceJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildProcessService$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/process_launcher/ChildProcessService$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/base/process_launcher/ChildProcessService$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;

    invoke-direct {v0}, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/process_launcher/ChildProcessService$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dumpProcessStack()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_process_1launcher_ChildProcessService_dumpProcessStack()V

    return-void
.end method

.method public exitChildProcess()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_process_1launcher_ChildProcessService_exitChildProcess()V

    return-void
.end method

.method public onSelfFreeze()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_process_1launcher_ChildProcessService_onSelfFreeze()V

    return-void
.end method

.method public registerFileDescriptors([Ljava/lang/String;[I[I[J[J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_process_1launcher_ChildProcessService_registerFileDescriptors(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
