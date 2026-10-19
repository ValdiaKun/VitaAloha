.class public Lorg/chromium/android_webview/common/origin_trial/DisableOriginTrialsSafeModeAction;
.super Lorg/chromium/android_webview/common/SafeModeAction;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "disable_origin_trials"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "disable_origin_trials"

    return-object p0
.end method
