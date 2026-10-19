.class public Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction;
.super Lorg/chromium/android_webview/common/SafeModeAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "disable_supervision_checks"

.field private static final TAG:Ljava/lang/String; = "WebViewSafeMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeAction;-><init>()V

    return-void
.end method

.method public static isSupervisionEnabled()Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeActionJni;->get()Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction$Natives;->isSupervisionEnabled()Z

    move-result v0

    return v0
.end method

.method public static resetForTesting()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeActionJni;->get()Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction$Natives;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction$Natives;->setSupervisionEnabled(Z)V

    return-void
.end method


# virtual methods
.method public executeAtStartup()Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeActionJni;->get()Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction$Natives;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction$Natives;->setSupervisionEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "disable_supervision_checks"

    return-object p0
.end method
