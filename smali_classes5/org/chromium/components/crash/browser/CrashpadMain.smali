.class final Lorg/chromium/components/crash/browser/CrashpadMain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/crash/browser/CrashpadMain$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "crashpad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadNativeLibraries()V
    .locals 4
    .annotation build Lorg/chromium/build/annotations/DoNotInline;
    .end annotation

    :try_start_0
    sget-object v0, Lorg/chromium/build/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "crashpad_linux.cc"
    .end annotation

    invoke-static {}, Lorg/chromium/components/crash/browser/CrashpadMain;->loadNativeLibraries()V

    invoke-static {}, Lorg/chromium/components/crash/browser/CrashpadMainJni;->get()Lorg/chromium/components/crash/browser/CrashpadMain$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/crash/browser/CrashpadMain$Natives;->crashpadMain([Ljava/lang/String;)V

    return-void
.end method
