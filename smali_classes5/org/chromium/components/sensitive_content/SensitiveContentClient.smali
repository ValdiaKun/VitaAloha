.class public Lorg/chromium/components/sensitive_content/SensitiveContentClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/sensitive_content/SensitiveContentClient$Natives;,
        Lorg/chromium/components/sensitive_content/SensitiveContentClient$ContentSensitivitySetter;,
        Lorg/chromium/components/sensitive_content/SensitiveContentClient$Observer;,
        Lorg/chromium/components/sensitive_content/SensitiveContentClient$TabSwitchingAnimation;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "sensitive_content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mContentIsSensitive:Z

.field private mContentRestoredFromTabStateIsSensitive:Ljava/lang/Boolean;

.field private final mContentSensitivitySetter:Lorg/chromium/components/sensitive_content/SensitiveContentClient$ContentSensitivitySetter;

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/components/sensitive_content/SensitiveContentClient$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewAndroidDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/ui/base/ViewAndroidDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method private constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/sensitive_content/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/sensitive_content/SensitiveContentClient;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/sensitive_content/SensitiveContentClient$ContentSensitivitySetter;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/sensitive_content/SensitiveContentClient$ContentSensitivitySetter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {p1, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->addObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    :cond_0
    iput-object p2, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentSensitivitySetter:Lorg/chromium/components/sensitive_content/SensitiveContentClient$ContentSensitivitySetter;

    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mObservers:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method private destroy()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->removeObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->clear()V

    return-void
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/sensitive_content/SensitiveContentClient;
    .locals 1

    invoke-static {}, Lorg/chromium/components/sensitive_content/SensitiveContentClientJni;->get()Lorg/chromium/components/sensitive_content/SensitiveContentClient$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/sensitive_content/SensitiveContentClient$Natives;->getJavaSensitiveContentClientFromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/sensitive_content/SensitiveContentClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentSensitivity(I)V

    return-void
.end method

.method private notifyObserversAboutSensitivityChange(Z)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/sensitive_content/SensitiveContentClient$Observer;

    invoke-interface {v0, p1}, Lorg/chromium/components/sensitive_content/SensitiveContentClient$Observer;->onContentSensitivityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/components/sensitive_content/SensitiveContentClient$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContentRestoredFromTabStateIsSensitive()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentRestoredFromTabStateIsSensitive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onUpdateContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iget-boolean p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentIsSensitive:Z

    invoke-virtual {p0, p1}, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->setContentSensitivity(Z)V

    return-void
.end method

.method public onViewAndroidDelegateSet()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->removeObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->addObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentIsSensitive:Z

    invoke-virtual {p0, v0}, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->setContentSensitivity(Z)V

    return-void
.end method

.method public removeObserver(Lorg/chromium/components/sensitive_content/SensitiveContentClient$Observer;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreContentSensitivityFromTabState(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentIsSensitive:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentRestoredFromTabStateIsSensitive:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->setContentSensitivity(Z)V

    return-void
.end method

.method public setContentSensitivity(Z)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mViewAndroidDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentSensitivitySetter:Lorg/chromium/components/sensitive_content/SensitiveContentClient$ContentSensitivitySetter;

    invoke-interface {v1, v0, p1}, Lorg/chromium/components/sensitive_content/SensitiveContentClient$ContentSensitivitySetter;->setContentSensitivity(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentIsSensitive:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->mContentIsSensitive:Z

    invoke-direct {p0, p1}, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->notifyObserversAboutSensitivityChange(Z)V

    :cond_2
    :goto_0
    return-void
.end method
