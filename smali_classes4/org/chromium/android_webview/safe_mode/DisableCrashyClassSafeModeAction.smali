.class public Lorg/chromium/android_webview/safe_mode/DisableCrashyClassSafeModeAction;
.super Lorg/chromium/android_webview/common/SafeModeAction;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "disable_crashy_class"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "disable_crashy_class"

    return-object p0
.end method
