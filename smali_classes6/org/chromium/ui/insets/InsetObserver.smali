.class public Lorg/chromium/ui/insets/InsetObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k4f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;,
        Lorg/chromium/ui/insets/InsetObserver$HasSeenNonZeroNavBarState;,
        Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;,
        Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "InsetObserver"

.field private static sInitialRawWindowInsetsForTesting:Lr8/sro;


# instance fields
.field private mBottomInsetsForEdgeToEdge:I

.field private final mContextReference:Lorg/chromium/ui/base/ImmutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentSafeArea:Landroid/graphics/Rect;

.field private final mDisplayCutoutRect:Landroid/graphics/Rect;

.field private final mEnableExtraEdgeToEdgeLogging:Z

.field private final mEnableKeyboardOverlayMode:Z

.field private mHasSeenInsets:Z

.field private mHasSeenNonZeroNavBar:Z

.field private final mInsetsConsumers:[Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;

.field private mIsKeyboardInOverlayMode:Z

.field private mKeyboardInset:I

.field private final mKeyboardInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/SettableNonNullObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastSeenRawWindowInset:Lr8/sro;

.field private mObservedNonZeroNavBarCorrection:Z

.field private mObservedNonZeroNavBarRegression:Z

.field protected final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootViewReference:Lorg/chromium/ui/base/ImmutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemGestureInsets:Landroid/graphics/Rect;

.field private final mWindowInsets:Landroid/graphics/Rect;

.field private final mWindowInsetsAnimationListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowInsetsAnimationProxyCallback:Lr8/qqo;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/ImmutableWeakReference;Lorg/chromium/ui/base/ImmutableWeakReference;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/content/Context;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/base/supplier/ObservableSuppliers;->createNonNull(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/ui/insets/InsetObserver;->mKeyboardInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    new-instance v1, Lorg/chromium/base/ObserverList;

    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/insets/InsetObserver;->mWindowInsetsAnimationListeners:Lorg/chromium/base/ObserverList;

    const/16 v1, 0xa

    new-array v1, v1, [Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;

    iput-object v1, p0, Lorg/chromium/ui/insets/InsetObserver;->mInsetsConsumers:[Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mRootViewReference:Lorg/chromium/ui/base/ImmutableWeakReference;

    iput-object p2, p0, Lorg/chromium/ui/insets/InsetObserver;->mContextReference:Lorg/chromium/ui/base/ImmutableWeakReference;

    iput-boolean p3, p0, Lorg/chromium/ui/insets/InsetObserver;->mEnableKeyboardOverlayMode:Z

    iput-boolean p4, p0, Lorg/chromium/ui/insets/InsetObserver;->mEnableExtraEdgeToEdgeLogging:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mWindowInsets:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mCurrentSafeArea:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mDisplayCutoutRect:Landroid/graphics/Rect;

    iput v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mKeyboardInset:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mSystemGestureInsets:Landroid/graphics/Rect;

    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservers:Lorg/chromium/base/ObserverList;

    new-instance p1, Lorg/chromium/ui/insets/InsetObserver$1;

    invoke-direct {p1, p0, v0}, Lorg/chromium/ui/insets/InsetObserver$1;-><init>(Lorg/chromium/ui/insets/InsetObserver;I)V

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mWindowInsetsAnimationProxyCallback:Lr8/qqo;

    invoke-direct {p0}, Lorg/chromium/ui/insets/InsetObserver;->getRootView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4, p3}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/ui/insets/InsetObserver;->mLastSeenRawWindowInset:Lr8/sro;

    goto :goto_0

    :cond_1
    sget-object p3, Lorg/chromium/ui/insets/InsetObserver;->sInitialRawWindowInsetsForTesting:Lr8/sro;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lorg/chromium/ui/insets/InsetObserver;->mLastSeenRawWindowInset:Lr8/sro;

    :cond_2
    :goto_0
    invoke-static {p2, p1}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    invoke-static {p2, p0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/insets/InsetObserver;->lambda$setInitialRawWindowInsetsForTesting$0()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/insets/InsetObserver;)Lorg/chromium/base/ObserverList;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mWindowInsetsAnimationListeners:Lorg/chromium/base/ObserverList;

    return-object p0
.end method

.method private static emitExtraEdgeToEdgeLogs(Lr8/sro;)V
    .locals 3

    const-string v0, "Insets -----"

    const-string v1, "InsetObserver"

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v2, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "statusBars: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "navigationBars: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "systemBars: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "systemOverlays: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "systemGestures: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mandatorySystemGestures: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tappableElement: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "displayCutout: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ime: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-----"

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private forwardToInsetConsumers(Lr8/sro;)Lr8/sro;
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mRootViewReference:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mInsetsConsumers:[Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0, p1}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;->onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mRootViewReference:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static synthetic lambda$setInitialRawWindowInsetsForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/insets/InsetObserver;->sInitialRawWindowInsetsForTesting:Lr8/sro;

    return-void
.end method

.method private onInsetChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mWindowInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p4, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;

    invoke-interface {p1}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;->onInsetChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onSystemGestureInsetsChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mSystemGestureInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;->onSystemGestureInsetsChanged(IIII)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setInitialRawWindowInsetsForTesting(Lr8/sro;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/insets/InsetObserver;->sInitialRawWindowInsetsForTesting:Lr8/sro;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateCurrentSafeArea()V
    .locals 7

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mContextReference:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lorg/chromium/ui/insets/InsetObserver;->getLastRawWindowInsets()Lr8/sro;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/ui/insets/InsetObserver;->getLastRawWindowInsets()Lr8/sro;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/ui/insets/WindowInsetsUtils;->shouldPadDisplayCutout(Lr8/sro;Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/ui/insets/InsetObserver;->getLastRawWindowInsets()Lr8/sro;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x287

    goto :goto_0

    :cond_0
    const/16 v0, 0x207

    :goto_0
    iget-object v1, v1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/v8b;->e:Lr8/v8b;

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/chromium/ui/insets/InsetObserver;->mDisplayCutoutRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lr8/v8b;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lorg/chromium/ui/insets/InsetObserver;->mDisplayCutoutRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lr8/v8b;->b:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lorg/chromium/ui/insets/InsetObserver;->mDisplayCutoutRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v0, Lr8/v8b;->c:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lorg/chromium/ui/insets/InsetObserver;->mDisplayCutoutRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Lr8/v8b;->d:I

    sub-int/2addr v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lorg/chromium/ui/insets/InsetObserver;->mBottomInsetsForEdgeToEdge:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mCurrentSafeArea:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mCurrentSafeArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/chromium/ui/insets/InsetObserver;->mCurrentSafeArea:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;->onSafeAreaChanged(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private updateDisplayCutoutRect(Lr8/sro;)V
    .locals 4

    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p1}, Lr8/oro;->h()Lr8/w57;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/w57;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mDisplayCutoutRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lorg/chromium/ui/insets/InsetObserver;->updateCurrentSafeArea()V

    return-void
.end method

.method private updateKeyboardInset()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mRootViewReference:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/chromium/base/ui/KeyboardUtils;->calculateKeyboardHeightFromWindowInsets(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lorg/chromium/ui/insets/InsetObserver;->mKeyboardInset:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mKeyboardInset:I

    iget-object v1, p0, Lorg/chromium/ui/insets/InsetObserver;->mKeyboardInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;

    invoke-interface {v1, v0}, Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;->onKeyboardInsetChanged(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addInsetsConsumer(Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mInsetsConsumers:[Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;

    aput-object p1, p0, p2

    return-void
.end method

.method public addObserver(Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWindowInsetsAnimationListener(Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mWindowInsetsAnimationListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentSafeArea()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mCurrentSafeArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getInsetAnimationProxyCallbackForTesting()Lr8/qqo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mWindowInsetsAnimationProxyCallback:Lr8/qqo;

    return-object p0
.end method

.method public getLastRawWindowInsets()Lr8/sro;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mLastSeenRawWindowInset:Lr8/sro;

    return-object p0
.end method

.method public getSupplierForKeyboardInset()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mKeyboardInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    return-object p0
.end method

.method public hasInsetsConsumer(I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mInsetsConsumers:[Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSeenNonZeroNavigationBarInsets()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mHasSeenNonZeroNavBar:Z

    return p0
.end method

.method public isKeyboardInOverlayMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mEnableKeyboardOverlayMode:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mIsKeyboardInOverlayMode:Z

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 4

    iput-object p2, p0, Lorg/chromium/ui/insets/InsetObserver;->mLastSeenRawWindowInset:Lr8/sro;

    iget-boolean v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mEnableExtraEdgeToEdgeLogging:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/chromium/ui/insets/InsetObserver;->emitExtraEdgeToEdgeLogs(Lr8/sro;)V

    :cond_0
    invoke-virtual {p0, p2}, Lorg/chromium/ui/insets/InsetObserver;->verifyInsetsForEdgeToEdge(Lr8/sro;)V

    invoke-direct {p0, p2}, Lorg/chromium/ui/insets/InsetObserver;->updateDisplayCutoutRect(Lr8/sro;)V

    invoke-direct {p0, p2}, Lorg/chromium/ui/insets/InsetObserver;->forwardToInsetConsumers(Lr8/sro;)Lr8/sro;

    move-result-object p2

    invoke-direct {p0}, Lorg/chromium/ui/insets/InsetObserver;->updateKeyboardInset()V

    const/16 v0, 0x207

    iget-object v1, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v1, v0, Lr8/v8b;->a:I

    iget v2, v0, Lr8/v8b;->b:I

    iget v3, v0, Lr8/v8b;->c:I

    iget v0, v0, Lr8/v8b;->d:I

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/chromium/ui/insets/InsetObserver;->onInsetChanged(IIII)V

    const/16 v0, 0x10

    iget-object v1, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v1, v0, Lr8/v8b;->a:I

    iget v2, v0, Lr8/v8b;->b:I

    iget v3, v0, Lr8/v8b;->c:I

    iget v0, v0, Lr8/v8b;->d:I

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/chromium/ui/insets/InsetObserver;->onSystemGestureInsetsChanged(IIII)V

    invoke-virtual {p2}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public removeInsetsConsumer(Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/insets/InsetObserver;->mInsetsConsumers:[Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 p0, 0x0

    aput-object p0, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeObserver(Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeWindowInsetsAnimationListener(Lorg/chromium/ui/insets/InsetObserver$WindowInsetsAnimationListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetObserver;->mWindowInsetsAnimationListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public retriggerOnApplyWindowInsets()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mLastSeenRawWindowInset:Lr8/sro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mRootViewReference:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mRootViewReference:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/ui/insets/InsetObserver;->mLastSeenRawWindowInset:Lr8/sro;

    invoke-virtual {p0, v0, v1}, Lorg/chromium/ui/insets/InsetObserver;->onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;

    :cond_1
    :goto_0
    return-void
.end method

.method public setKeyboardInOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mIsKeyboardInOverlayMode:Z

    return-void
.end method

.method public updateBottomInsetForEdgeToEdge(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/ui/insets/InsetObserver;->mBottomInsetsForEdgeToEdge:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/chromium/ui/insets/InsetObserver;->mBottomInsetsForEdgeToEdge:I

    invoke-direct {p0}, Lorg/chromium/ui/insets/InsetObserver;->updateCurrentSafeArea()V

    return-void
.end method

.method public verifyInsetsForEdgeToEdge(Lr8/sro;)V
    .locals 8

    iget-object v0, p1, Lr8/sro;->a:Lr8/oro;

    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v0

    iget v2, v0, Lr8/v8b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget v2, v0, Lr8/v8b;->d:I

    if-gtz v2, :cond_1

    iget v0, v0, Lr8/v8b;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-boolean v2, p0, Lorg/chromium/ui/insets/InsetObserver;->mHasSeenInsets:Z

    if-eqz v2, :cond_2

    iget-boolean v5, p0, Lorg/chromium/ui/insets/InsetObserver;->mHasSeenNonZeroNavBar:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservedNonZeroNavBarCorrection:Z

    if-nez v5, :cond_2

    iput-boolean v4, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservedNonZeroNavBarCorrection:Z

    move v5, v3

    move v6, v4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v5, p0, Lorg/chromium/ui/insets/InsetObserver;->mHasSeenNonZeroNavBar:Z

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    iget-boolean v5, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservedNonZeroNavBarRegression:Z

    if-nez v5, :cond_3

    iput-boolean v4, p0, Lorg/chromium/ui/insets/InsetObserver;->mObservedNonZeroNavBarRegression:Z

    move v6, v3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    move v6, v5

    :goto_2
    iput-boolean v4, p0, Lorg/chromium/ui/insets/InsetObserver;->mHasSeenInsets:Z

    iget-boolean v7, p0, Lorg/chromium/ui/insets/InsetObserver;->mHasSeenNonZeroNavBar:Z

    or-int/2addr v7, v0

    iput-boolean v7, p0, Lorg/chromium/ui/insets/InsetObserver;->mHasSeenNonZeroNavBar:Z

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    iget v7, p0, Lr8/v8b;->a:I

    if-gtz v7, :cond_4

    iget v7, p0, Lr8/v8b;->d:I

    if-gtz v7, :cond_4

    iget v7, p0, Lr8/v8b;->c:I

    if-lez v7, :cond_6

    :cond_4
    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-nez v6, :cond_7

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/v8b;->d(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object p0

    iget v0, p0, Lr8/v8b;->a:I

    if-gtz v0, :cond_9

    iget p0, p0, Lr8/v8b;->c:I

    if-lez p0, :cond_8

    goto :goto_4

    :cond_8
    move p0, v3

    goto :goto_5

    :cond_9
    :goto_4
    move p0, v4

    :goto_5
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget v0, p1, Lr8/v8b;->a:I

    if-gtz v0, :cond_b

    iget v0, p1, Lr8/v8b;->d:I

    if-gtz v0, :cond_b

    iget p1, p1, Lr8/v8b;->c:I

    if-lez p1, :cond_a

    goto :goto_6

    :cond_a
    move p1, v3

    goto :goto_7

    :cond_b
    :goto_6
    move p1, v4

    :goto_7
    if-eqz p0, :cond_10

    if-eqz p1, :cond_e

    if-nez v2, :cond_c

    const/4 v1, 0x6

    goto :goto_8

    :cond_c
    if-eqz v6, :cond_d

    const/4 v1, 0x7

    goto :goto_8

    :cond_d
    const/16 v1, 0x8

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    move v1, v3

    goto :goto_8

    :cond_f
    if-eqz v6, :cond_16

    move v1, v4

    goto :goto_8

    :cond_10
    if-eqz p1, :cond_13

    if-nez v2, :cond_11

    const/4 v1, 0x3

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    const/4 v1, 0x4

    goto :goto_8

    :cond_12
    const/4 v1, 0x5

    goto :goto_8

    :cond_13
    if-nez v2, :cond_14

    const/16 v1, 0x9

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_15

    const/16 v1, 0xa

    goto :goto_8

    :cond_15
    const/16 v1, 0xb

    :cond_16
    :goto_8
    const-string p0, "Android.EdgeToEdge.NavigationBarMandatoryGesturesMismatch"

    const/16 p1, 0xc

    invoke-static {p0, v1, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
