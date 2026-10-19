.class public Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final JAVALESS_RENDERER_EXPERIMENT_ON:Ljava/lang/String; = "JavalessRendererExperimentOn"

.field public static final sCachedFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static sCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabled:Ljava/lang/Boolean;

.field private static sGroup:Ljava/lang/String;
    .annotation build Lorg/chromium/build/annotations/MonotonicNonNull;
    .end annotation
.end field

.field public static final sJavalessRendererEnable:Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

.field public static final sJavalessRendererExperimentOn:Lorg/chromium/components/cached_flags/CachedFlag;

.field public static final sParamsCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/cached_flags/CachedFeatureParam<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v1

    const-string v2, "JavalessRendererExperimentOn"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/components/cached_flags/CachedFlag;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;ZZ)V

    sput-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sJavalessRendererExperimentOn:Lorg/chromium/components/cached_flags/CachedFlag;

    new-instance v1, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureMap;->getInstance()Lorg/chromium/content_public/browser/ContentFeatureMap;

    move-result-object v5

    const-string v6, "JavalessRendererEnable"

    invoke-direct {v1, v5, v2, v6, v3}, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sJavalessRendererEnable:Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0, v2, v0, v2}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sCachedFlags:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0, v1, v0, v1}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sParamsCached:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->lambda$maybeRunCallback$0(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static decideEnabledState()V
    .locals 4
    .annotation build Lorg/chromium/build/annotations/EnsuresNonNull;
        value = {
            "sEnabled"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "javaless-renderers"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sEnabled:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sEnabled:Ljava/lang/Boolean;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sEnabled:Ljava/lang/Boolean;

    return-void

    :cond_2
    sget-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sJavalessRendererExperimentOn:Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-virtual {v0}, Lorg/chromium/components/cached_flags/CachedFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sEnabled:Ljava/lang/Boolean;

    return-void

    :cond_3
    sget-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sJavalessRendererEnable:Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    invoke-virtual {v0}, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "Enabled"

    goto :goto_0

    :cond_4
    const-string v1, "Disabled"

    :goto_0
    sput-object v1, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sGroup:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static isEnabled()Z
    .locals 2

    const-class v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->decideEnabledState()V

    invoke-static {}, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->maybeRunCallback()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$maybeRunCallback$0(Ljava/util/function/BiConsumer;)V
    .locals 2

    const-string v0, "JavalessRenderersSynthetic"

    sget-object v1, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sGroup:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static maybeRunCallback()V
    .locals 3

    sget-object v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sCallback:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sGroup:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sCallback:Ljava/util/function/BiConsumer;

    new-instance v1, Lr8/wm7;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setRegisterSyntheticFieldTrialCallback(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->sCallback:Ljava/util/function/BiConsumer;

    invoke-static {}, Lorg/chromium/content_public/browser/JavalessRenderersFeatureList;->maybeRunCallback()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
