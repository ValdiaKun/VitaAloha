.class public Lorg/chromium/ui/base/ApplicationViewportInsetTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mBottomSheetInsetSupplier:Lorg/chromium/base/supplier/MonotonicObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

.field private final mInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/SettableNonNullObservableSupplier<",
            "Lorg/chromium/ui/base/ViewportInsets;",
            ">;"
        }
    .end annotation
.end field

.field private final mInsetSupplierObserver:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyboardAccessoryInsetSupplier:Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyboardInsetSupplier:Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVirtualKeyboardMode:I
    .annotation build Lorg/chromium/ui/mojom/VirtualKeyboardMode$EnumType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/bj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    new-instance v0, Lorg/chromium/ui/base/ViewportInsets;

    invoke-direct {v0}, Lorg/chromium/ui/base/ViewportInsets;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/supplier/ObservableSuppliers;->createNonNull(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mVirtualKeyboardMode:I

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/base/ApplicationViewportInsetTracker;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private computeInsets()V
    .locals 8

    new-instance v0, Lorg/chromium/ui/base/ViewportInsets;

    invoke-direct {v0}, Lorg/chromium/ui/base/ViewportInsets;-><init>()V

    invoke-direct {p0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->isKeyboardInOverlayMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mKeyboardInsetSupplier:Lorg/chromium/base/supplier/NonNullObservableSupplier;

    invoke-direct {p0, v1}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->intFromSupplier(Lorg/chromium/base/supplier/MonotonicObservableSupplier;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mKeyboardAccessoryInsetSupplier:Lorg/chromium/base/supplier/NonNullObservableSupplier;

    invoke-direct {p0, v3}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->intFromSupplier(Lorg/chromium/base/supplier/MonotonicObservableSupplier;)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mBottomSheetInsetSupplier:Lorg/chromium/base/supplier/MonotonicObservableSupplier;

    invoke-direct {p0, v5}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->intFromSupplier(Lorg/chromium/base/supplier/MonotonicObservableSupplier;)I

    move-result v5

    iput v3, v0, Lorg/chromium/ui/base/ViewportInsets;->viewVisibleHeightInset:I

    iget v6, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mVirtualKeyboardMode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v4, v0, Lorg/chromium/ui/base/ViewportInsets;->visualViewportBottomInset:I

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    move v2, v7

    :cond_3
    if-eqz v2, :cond_4

    neg-int v3, v1

    :cond_4
    add-int/2addr v3, v5

    iput v3, v0, Lorg/chromium/ui/base/ViewportInsets;->webContentsHeightInset:I

    iget-object p0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    invoke-interface {p0, v0}, Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static createForTests()Lorg/chromium/ui/base/ApplicationViewportInsetTracker;
    .locals 1

    new-instance v0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;

    invoke-direct {v0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;-><init>()V

    return-object v0
.end method

.method private intFromSupplier(Lorg/chromium/base/supplier/MonotonicObservableSupplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isKeyboardInOverlayMode()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/insets/InsetObserver;->isKeyboardInOverlayMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->computeInsets()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->setKeyboardInsetSupplier(Lorg/chromium/base/supplier/NonNullObservableSupplier;)V

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->setKeyboardAccessoryInsetSupplier(Lorg/chromium/base/supplier/NonNullObservableSupplier;)V

    return-void
.end method

.method public getInsets()Lorg/chromium/ui/base/ViewportInsets;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/ViewportInsets;

    return-object p0
.end method

.method public getSupplier()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Lorg/chromium/ui/base/ViewportInsets;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    return-object p0
.end method

.method public insetsAffectWebContentsSize()Z
    .locals 2

    iget v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mVirtualKeyboardMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mBottomSheetInsetSupplier:Lorg/chromium/base/supplier/MonotonicObservableSupplier;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setBottomSheetInsetSupplier(Lorg/chromium/base/supplier/MonotonicObservableSupplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mBottomSheetInsetSupplier:Lorg/chromium/base/supplier/MonotonicObservableSupplier;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/MonotonicObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mBottomSheetInsetSupplier:Lorg/chromium/base/supplier/MonotonicObservableSupplier;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {p1, p0}, Lorg/chromium/base/supplier/MonotonicObservableSupplier;->addSyncObserverAndPostIfNonNull(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->computeInsets()V

    :cond_2
    return-void
.end method

.method public setInsetObserver(Lorg/chromium/ui/insets/InsetObserver;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

    return-void
.end method

.method public setKeyboardAccessoryInsetSupplier(Lorg/chromium/base/supplier/NonNullObservableSupplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mKeyboardAccessoryInsetSupplier:Lorg/chromium/base/supplier/NonNullObservableSupplier;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/MonotonicObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mKeyboardAccessoryInsetSupplier:Lorg/chromium/base/supplier/NonNullObservableSupplier;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {p1, p0}, Lorg/chromium/base/supplier/NonNullObservableSupplier;->addSyncObserverAndPostIfNonNull(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->computeInsets()V

    :cond_2
    return-void
.end method

.method public setKeyboardInsetSupplier(Lorg/chromium/base/supplier/NonNullObservableSupplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mKeyboardInsetSupplier:Lorg/chromium/base/supplier/NonNullObservableSupplier;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/MonotonicObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mKeyboardInsetSupplier:Lorg/chromium/base/supplier/NonNullObservableSupplier;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {p1, p0}, Lorg/chromium/base/supplier/NonNullObservableSupplier;->addSyncObserverAndPostIfNonNull(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->computeInsets()V

    :cond_2
    return-void
.end method

.method public setVirtualKeyboardMode(I)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/chromium/ui/mojom/VirtualKeyboardMode$EnumType;
        .end annotation
    .end param

    iget v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mVirtualKeyboardMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->mVirtualKeyboardMode:I

    invoke-direct {p0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->computeInsets()V

    return-void
.end method
