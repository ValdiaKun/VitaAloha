.class public Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JNIUtils$JniClassLoader;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JNIUtils"

.field private static final sJniClassLoader:Lorg/chromium/base/JNIUtils$JniClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/JNIUtils$JniClassLoader;

    invoke-direct {v0}, Lorg/chromium/base/JNIUtils$JniClassLoader;-><init>()V

    sput-object v0, Lorg/chromium/base/JNIUtils;->sJniClassLoader:Lorg/chromium/base/JNIUtils$JniClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->isIsolatedSplitInstalled(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Init JNI Classloader for %s. isInstalled=%b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "JNIUtils"

    invoke-static {v3, v1, p0, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->getOrCreateSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/base/JNIUtils;->sJniClassLoader:Lorg/chromium/base/JNIUtils$JniClassLoader;

    return-object p0
.end method

.method public static setDefaultClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/JNIUtils;->sJniClassLoader:Lorg/chromium/base/JNIUtils$JniClassLoader;

    iput-object p0, v0, Lorg/chromium/base/JNIUtils$JniClassLoader;->mDelegate:Ljava/lang/ClassLoader;

    return-void
.end method
