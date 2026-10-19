.class Lorg/chromium/base/supplier/TransitiveObservableSupplier;
.super Lorg/chromium/base/supplier/ObservableSupplierImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParentT:",
        "Ljava/lang/Object;",
        "ChildT:",
        "Ljava/lang/Object;",
        "FuncT::",
        "Lorg/chromium/base/supplier/NullableObservableSupplier<",
        "TChildT;>;>",
        "Lorg/chromium/base/supplier/ObservableSupplierImpl<",
        "TChildT;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCurrentTargetSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "TChildT;>;"
        }
    .end annotation
.end field

.field private final mDefaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TChildT;"
        }
    .end annotation
.end field

.field private final mOnParentSupplierChangeCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TParentT;>;"
        }
    .end annotation
.end field

.field private final mOnTargetSupplierChangeCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TChildT;>;"
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
            "TParentT;TFuncT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "TParentT;>;",
            "Ljava/util/function/Function<",
            "TParentT;TFuncT;>;TChildT;Z)V"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    new-instance p4, Lorg/chromium/base/supplier/c;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lorg/chromium/base/supplier/c;-><init>(Lorg/chromium/base/supplier/TransitiveObservableSupplier;I)V

    iput-object p4, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mOnParentSupplierChangeCallback:Lorg/chromium/base/Callback;

    new-instance p4, Lorg/chromium/base/supplier/c;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lorg/chromium/base/supplier/c;-><init>(Lorg/chromium/base/supplier/TransitiveObservableSupplier;I)V

    iput-object p4, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mOnTargetSupplierChangeCallback:Lorg/chromium/base/Callback;

    iput-object p1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    iput-object p2, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mUnwrapFunction:Ljava/util/function/Function;

    iput-object p3, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mDefaultValue:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->assertCompatibleSupplier(Lorg/chromium/base/supplier/NullableObservableSupplier;)V

    return-void
.end method

.method private assertCompatibleSupplier(Lorg/chromium/base/supplier/NullableObservableSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/supplier/TransitiveObservableSupplier;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->onParentSupplierChange(Ljava/lang/Object;)V

    return-void
.end method

.method private deactivate()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    iget-object v1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mOnParentSupplierChangeCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/NullableObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    iget-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mCurrentTargetSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mOnTargetSupplierChangeCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/NullableObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mCurrentTargetSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    :cond_0
    return-void
.end method

.method private onParentSupplierChange(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentT;)V"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/NullUnmarked;
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mCurrentTargetSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mOnTargetSupplierChangeCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/NullableObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mUnwrapFunction:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/supplier/NullableObservableSupplier;

    :goto_0
    iput-object p1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mCurrentTargetSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->assertCompatibleSupplier(Lorg/chromium/base/supplier/NullableObservableSupplier;)V

    iget-object p1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mCurrentTargetSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    iget-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mOnTargetSupplierChangeCallback:Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->addSyncObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mDefaultValue:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    invoke-virtual {p0, v0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->set(Ljava/lang/Object;)V

    :cond_4
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

    invoke-super {p0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    iget-object v1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mOnParentSupplierChangeCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/NullableObservableSupplier;->addSyncObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->onParentSupplierChange(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->destroy()V

    invoke-direct {p0}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->deactivate()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TChildT;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/NullUnmarked;
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mParentSupplier:Lorg/chromium/base/supplier/NullableObservableSupplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mUnwrapFunction:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/supplier/NullableObservableSupplier;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->assertCompatibleSupplier(Lorg/chromium/base/supplier/NullableObservableSupplier;)V

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->mDefaultValue:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->get()Ljava/lang/Object;

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

    invoke-direct {p0}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;->deactivate()V

    :cond_0
    return-void
.end method
