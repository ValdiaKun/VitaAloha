.class public interface abstract Lorg/chromium/base/supplier/MonotonicObservableSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/supplier/NullableObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/supplier/MonotonicObservableSupplier$NotifyBehavior;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/NullableObservableSupplier<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;
    .param p2    # I
        .annotation build Lorg/chromium/base/supplier/MonotonicObservableSupplier$NotifyBehavior;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;I)TT;"
        }
    .end annotation
.end method

.method public addSyncObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/chromium/base/supplier/MonotonicObservableSupplier;->addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public addSyncObserverAndCallIfNonNull(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lorg/chromium/base/supplier/MonotonicObservableSupplier;->addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public addSyncObserverAndPostIfNonNull(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Lorg/chromium/base/supplier/MonotonicObservableSupplier;->addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public asNonNull()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lorg/chromium/base/supplier/MonotonicObservableSupplier$1;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lorg/chromium/base/supplier/BaseObservableSupplierImpl;->allowsSetToNull(Lorg/chromium/base/supplier/NullableObservableSupplier;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot cast a non-monotonic supplier to a NonNull one."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Supplier is monotonic, but does not yet have a value."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_1
    check-cast p0, Lorg/chromium/base/supplier/NonNullObservableSupplier;

    return-object p0
.end method

.method public createTransitiveMonotonic(Ljava/util/function/Function;)Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildT:",
            "Ljava/lang/Object;",
            "FuncT::",
            "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
            "TChildT;>;>(",
            "Ljava/util/function/Function<",
            "TT;TFuncT;>;)",
            "Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier<",
            "TChildT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;-><init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public createTransitiveNonNull(Ljava/util/function/Function;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "TChildT;>;>;)",
            "Lorg/chromium/base/supplier/SettableNonNullObservableSupplier<",
            "TChildT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;-><init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    invoke-interface {v0}, Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier;->asNonNull()Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object p0

    return-object p0
.end method

.method public abstract removeObserver(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method
