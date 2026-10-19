.class public final Lorg/chromium/ui/base/ResourceBundle;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ResourceBundle"

.field private static sAvailableLocales:[Ljava/lang/String;

.field private static sOverrideApkSubpathExistsForTesting:Z

.field private static sOverrideFallbackPathExistsForTesting:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/ResourceBundle;->lambda$setOverrideFallbackPathExistsForTesting$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/ResourceBundle;->lambda$setOverrideApkSubpathExistsForTesting$0()V

    return-void
.end method

.method public static clearAvailablePakLocalesForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/base/ResourceBundle;->sAvailableLocales:[Ljava/lang/String;

    return-void
.end method

.method public static getAvailableLocales()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/ResourceBundle;->sAvailableLocales:[Ljava/lang/String;

    return-object v0
.end method

.method public static getLocalePakResourcePath(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/ui/base/ResourceBundle;->sAvailableLocales:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_3

    const-string p2, "en-US"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "assets/fallback-locales/"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/chromium/base/LocaleUtils;->toBaseLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/ui/base/LocalizationUtils;->getSplitLanguageForAndroid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "assets/locales#lang_"

    const-string v2, "/"

    invoke-static {v0, p2, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "assets/stored-locales/"

    :goto_0
    invoke-static {p2, p0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/chromium/ui/base/ResourceBundle;->maybeAppendGender(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".pak"

    invoke-static {p2, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/base/ApkAssets;->exists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-boolean v2, Lorg/chromium/ui/base/ResourceBundle;->sOverrideApkSubpathExistsForTesting:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "assets/locales/"

    invoke-static {v2, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/chromium/ui/base/ResourceBundle;->maybeAppendGender(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/ApkAssets;->exists(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-boolean p1, Lorg/chromium/ui/base/ResourceBundle;->sOverrideFallbackPathExistsForTesting:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const-string p0, "ResourceBundle"

    const-string p1, "Did not exist: %s"

    invoke-static {p0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    :goto_2
    return-object p2
.end method

.method private static synthetic lambda$setOverrideApkSubpathExistsForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/ui/base/ResourceBundle;->sOverrideApkSubpathExistsForTesting:Z

    return-void
.end method

.method private static synthetic lambda$setOverrideFallbackPathExistsForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/ui/base/ResourceBundle;->sOverrideFallbackPathExistsForTesting:Z

    return-void
.end method

.method private static maybeAppendGender(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "_NEUTER"

    goto :goto_0

    :cond_1
    const-string p1, "_MASCULINE"

    goto :goto_0

    :cond_2
    const-string p1, "_FEMININE"

    :goto_0
    invoke-static {p0, p1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAvailablePakLocales([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/chromium/ui/base/ResourceBundle;->sAvailableLocales:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public static setNoAvailableLocalePaks()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/chromium/ui/base/ResourceBundle;->sAvailableLocales:[Ljava/lang/String;

    return-void
.end method

.method public static setOverrideApkSubpathExistsForTesting(Z)V
    .locals 1

    sput-boolean p0, Lorg/chromium/ui/base/ResourceBundle;->sOverrideApkSubpathExistsForTesting:Z

    new-instance p0, Lr8/rgc;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setOverrideFallbackPathExistsForTesting(Z)V
    .locals 1

    sput-boolean p0, Lorg/chromium/ui/base/ResourceBundle;->sOverrideFallbackPathExistsForTesting:Z

    new-instance p0, Lr8/rgc;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
