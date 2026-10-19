.class Lorg/chromium/base/supplier/UnwrapObservableSupplier;
.super Lorg/chromium/base/supplier/ObservableSupplierImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParentT:",
        "Ljava/lang/Object;",
        "ChildT:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/base/supplier/ObservableSupplierImpl<",
        "TChildT;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullUnmarked;
.end annotation


# instance fields
.field private final mOnParentSupplierChangeCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TParentT;>;"
        }
    .end annotation
.end field

.field private final mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "TParentT;>;"
        }
    .end annotation
.end field

.field private final mUnwrapFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TParentT;TChildT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/util/function/Function;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "TParentT;>;",
            "Ljava/util/function/Function<",
            "TParentT;TChildT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    new-instance p3, Lorg/chromium/base/supplier/b;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lorg/chromium/base/supplier/b;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mOnParentSupplierChangeCallback:Lorg/chromium/base/Callback;

    iput-object p1, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    iput-object p2, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mUnwrapFunction:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/supplier/UnwrapObservableSupplier;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->onParentSupplierChange(Ljava/lang/Object;)V

    return-void
.end method

.method private onParentSupplierChange(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mUnwrapFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;
    .locals 2
    .param p2    # I
        .annotation build Lorg/chromium/base/supplier/MonotonicObservableSupplier$NotifyBehavior;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TChildT;>;I)TChildT;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    iget-object v1, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mOnParentSupplierChangeCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/NullableObservableSupplier;->addSyncObserverAndCallIfNonNull(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TChildT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mUnwrapFunction:Ljava/util/function/Function;

    iget-object p0, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeObserver(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TChildT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->removeObserver(Lorg/chromium/base/Callback;)V

    invoke-super {p0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->hasObservers()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    iget-object p0, p0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;->mOnParentSupplierChangeCallback:Lorg/chromium/base/Callback;

    invoke-interface {p1, p0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    :cond_0
    return-void
.end method
