.class public Lorg/chromium/android_webview/ViewPositionObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ViewPositionObserver$Listener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/android_webview/ViewPositionObserver$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPosition:[I

.field private final mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mView:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    new-instance p1, Lr8/xln;

    invoke-direct {p1, p0}, Lr8/xln;-><init>(Lorg/chromium/android_webview/ViewPositionObserver;)V

    iput-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/ViewPositionObserver;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    const/4 p0, 0x1

    return p0
.end method

.method private notifyListeners()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    iget-object v3, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-interface {v2, v4, v3}, Lorg/chromium/android_webview/ViewPositionObserver$Listener;->onPositionChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updatePosition()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    aget v1, v4, v1

    if-ne v1, v2, :cond_2

    aget v1, v4, v3

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->notifyListeners()V

    return-void
.end method


# virtual methods
.method public addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    :cond_2
    iget-object p0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPositionX()I
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    iget-object p0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getPositionY()I
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    iget-object p0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public removeListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method
