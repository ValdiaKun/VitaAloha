.class public Lorg/chromium/android_webview/AwDebug;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation build Lorg/chromium/build/annotations/UsedByReflection;
    value = ""
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwDebug"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpWithoutCrashing(Ljava/io/File;)Z
    .locals 1
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = ""
    .end annotation

    const-string p0, "AwDebug"

    const-string v0, "AwDebug.dumpWithoutCrashing is no longer supported."

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
