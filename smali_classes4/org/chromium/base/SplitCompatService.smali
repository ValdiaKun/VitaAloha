.class public Lorg/chromium/base/SplitCompatService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/SplitCompatService$Impl;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mImpl:Lorg/chromium/base/SplitCompatService$Impl;

.field private final mServiceClassName:Ljava/lang/String;

.field private final mSplitName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chrome"

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/SplitCompatService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/SplitCompatService;->mServiceClassName:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/base/SplitCompatService;->mSplitName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/base/SplitCompatService;Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/base/SplitCompatService;->superOnStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/base/SplitCompatService;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/SplitCompatService;->superOnUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private superOnStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method private superOnUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/SplitCompatService;->mSplitName:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/BundleUtils;->getOrCreateSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->replaceClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lorg/chromium/base/SplitCompatService;->mServiceClassName:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/base/SplitCompatService;->mSplitName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/base/BundleUtils;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/SplitCompatService$Impl;

    iput-object v0, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-virtual {v0, p0}, Lorg/chromium/base/SplitCompatService$Impl;->setService(Lorg/chromium/base/SplitCompatService;)V

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public attachBaseContextForTesting(Landroid/content/Context;Lorg/chromium/base/SplitCompatService$Impl;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-virtual {p0, p1}, Lorg/chromium/base/SplitCompatService$Impl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-virtual {p0}, Lorg/chromium/base/SplitCompatService$Impl;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-virtual {p0}, Lorg/chromium/base/SplitCompatService$Impl;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-virtual {p0}, Lorg/chromium/base/SplitCompatService$Impl;->onLowMemory()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/base/SplitCompatService$Impl;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-virtual {p0, p1}, Lorg/chromium/base/SplitCompatService$Impl;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService;->mImpl:Lorg/chromium/base/SplitCompatService$Impl;

    invoke-virtual {p0, p1}, Lorg/chromium/base/SplitCompatService$Impl;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
