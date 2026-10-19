.class Lorg/chromium/base/TraceEventJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/TraceEvent$Natives;


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

.method public static get()Lorg/chromium/base/TraceEvent$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/base/TraceEventJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/base/TraceEvent$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEventJni;

    invoke-direct {v0}, Lorg/chromium/base/TraceEventJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/TraceEvent$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/TraceEventJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/TraceEventJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/base/TraceEventJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_addViewDump(IIZZLjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_begin(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public beginToplevel(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/Object;)V

    return-void
.end method

.method public beginWithIntArg(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_beginWithIntArg(Ljava/lang/Object;I)V

    return-void
.end method

.method public end(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_end(Ljava/lang/Object;J)V

    return-void
.end method

.method public endToplevel()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_endToplevel()V

    return-void
.end method

.method public finishAsync(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_finishAsync(J)V

    return-void
.end method

.method public initViewHierarchyDump(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_initViewHierarchyDump(JLjava/lang/Object;)V

    return-void
.end method

.method public instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_instant(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public instantAndroidIPC(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_instantAndroidIPC(Ljava/lang/Object;J)V

    return-void
.end method

.method public instantAndroidToolbar(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_instantAndroidToolbar(III)V

    return-void
.end method

.method public registerEnabledObserver()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_registerEnabledObserver()V

    return-void
.end method

.method public startActivityDump(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_startActivityDump(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public startAsync(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_startAsync(Ljava/lang/Object;J)V

    return-void
.end method

.method public startupActivityStart(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_startupActivityStart(JJ)V

    return-void
.end method

.method public startupLaunchCause(JJI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_startupLaunchCause(JJI)V

    return-void
.end method

.method public startupTimeToFirstVisibleContent2(JJJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_startupTimeToFirstVisibleContent2(JJJ)V

    return-void
.end method

.method public viewHierarchyDumpEnabled()Z
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_viewHierarchyDumpEnabled()Z

    move-result p0

    return p0
.end method

.method public webViewStartupFirstInstance(JJZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_webViewStartupFirstInstance(JJZ)V

    return-void
.end method

.method public webViewStartupNotFirstInstance(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_webViewStartupNotFirstInstance(JJ)V

    return-void
.end method

.method public webViewStartupStage1(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_webViewStartupStage1(JJ)V

    return-void
.end method

.method public webViewStartupStartChromiumLocked(JJIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_webViewStartupStartChromiumLocked(JJIII)V

    return-void
.end method

.method public webViewStartupTotalFactoryInit(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_base_TraceEvent_webViewStartupTotalFactoryInit(JJ)V

    return-void
.end method
