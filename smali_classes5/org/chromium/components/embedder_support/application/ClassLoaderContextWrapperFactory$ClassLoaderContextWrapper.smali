.class Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassLoaderContextWrapper"
.end annotation


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mResourceOverrideContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getResourceContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->mResourceOverrideContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->mApplicationContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;->get(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->mApplicationContext:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->getResourceContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class v0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lorg/chromium/base/WrappedClassLoader;

    invoke-direct {v1, v0, p0}, Lorg/chromium/base/WrappedClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->getResourceContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->mResourceOverrideContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->getResourceContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public setResourceOverrideContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$ClassLoaderContextWrapper;->mResourceOverrideContext:Landroid/content/Context;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
