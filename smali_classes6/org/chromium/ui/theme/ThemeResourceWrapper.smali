.class public Lorg/chromium/ui/theme/ThemeResourceWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mBaseContext:Landroid/content/Context;

.field private mIsBusy:Z

.field private mIsUsingOverlay:Z

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceId:I

.field private mThemedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mObservers:Lorg/chromium/base/ObserverList;

    iput-object p1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mBaseContext:Landroid/content/Context;

    iput p2, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mResourceId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsUsingOverlay:Z

    invoke-direct {p0}, Lorg/chromium/ui/theme/ThemeResourceWrapper;->updateThemedContext()V

    return-void
.end method

.method private updateThemedContext()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsUsingOverlay:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mBaseContext:Landroid/content/Context;

    iget v2, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mResourceId:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mBaseContext:Landroid/content/Context;

    :goto_0
    iput-object v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mThemedContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;

    invoke-interface {v1, p0}, Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;->onThemeResourceChanged(Lorg/chromium/ui/theme/ThemeResourceWrapper;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->clear()V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    iget-object v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mThemedContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    throw v0
.end method

.method public getIsUsingOverlayForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsUsingOverlay:Z

    return p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    iget-object v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mThemedContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    throw v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    iget-object v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mThemedContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    throw p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    iget-object v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mThemedContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    throw v0
.end method

.method public getThemedContextForTesting()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mThemedContext:Landroid/content/Context;

    return-object p0
.end method

.method public isBusy()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsBusy:Z

    return p0
.end method

.method public removeObserver(Lorg/chromium/ui/theme/ThemeResourceWrapper$ThemeObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIsUsingOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsUsingOverlay:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/ui/theme/ThemeResourceWrapper;->mIsUsingOverlay:Z

    invoke-direct {p0}, Lorg/chromium/ui/theme/ThemeResourceWrapper;->updateThemedContext()V

    return-void
.end method
