.class public Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;,
        Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ClsLdrContextWrapper"

.field private static final sCtxToWrapper:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static sOverrideInfo:Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->sCtxToWrapper:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    instance-of v0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->sCtxToWrapper:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;

    invoke-direct {v2, p0}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->sOverrideInfo:Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;->mPackageName:Ljava/lang/String;

    iget p0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;->mFlags:I

    invoke-virtual {v2, v1, p0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v3, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->sOverrideInfo:Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;

    iget v3, v3, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;->mTheme:I

    invoke-direct {v1, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->setResourceOverrideContext(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p0, "ClsLdrContextWrapper"

    const-string v1, "Could not get resource override context."

    invoke-static {p0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getOriginalApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static setOverrideInfo(Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->sOverrideInfo:Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
