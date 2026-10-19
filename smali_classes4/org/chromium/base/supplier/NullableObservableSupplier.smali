.class public interface abstract Lorg/chromium/base/supplier/NullableObservableSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
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

    invoke-interface {p0, p1, v0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

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

    invoke-interface {p0, p1, v0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

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

    invoke-interface {p0, p1, v0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createDerivedNonNull(Ljava/util/function/Function;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildT:",
            "Ljava/lang/Object;",
            "FuncT:TT;>(",
            "Ljava/util/function/Function<",
            "TFuncT;TChildT;>;)",
            "Lorg/chromium/base/supplier/SettableNonNullObservableSupplier<",
            "TChildT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/base/supplier/UnwrapObservableSupplier;-><init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/util/function/Function;Z)V

    invoke-interface {v0}, Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier;->asNonNull()Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object p0

    return-object p0
.end method

.method public createDerivedNullable(Ljava/util/function/Function;)Lorg/chromium/base/supplier/SettableNullableObservableSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildT:",
            "Ljava/lang/Object;",
            "FuncT:TT;>(",
            "Ljava/util/function/Function<",
            "TFuncT;TChildT;>;)",
            "Lorg/chromium/base/supplier/SettableNullableObservableSupplier<",
            "TChildT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/UnwrapObservableSupplier;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/base/supplier/UnwrapObservableSupplier;-><init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/util/function/Function;Z)V

    return-object v0
.end method

.method public createTransitiveNonNull(Ljava/lang/Object;Ljava/util/function/Function;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildT:",
            "Ljava/lang/Object;",
            ">(TChildT;",
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

    invoke-direct {v0, p0, p2, p1, v1}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;-><init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public createTransitiveNullable(Ljava/util/function/Function;)Lorg/chromium/base/supplier/SettableNullableObservableSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildT:",
            "Ljava/lang/Object;",
            "FuncT:TT;FuncSup::",
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "TChildT;>;>(",
            "Ljava/util/function/Function<",
            "TFuncT;TFuncSup;>;)",
            "Lorg/chromium/base/supplier/SettableNullableObservableSupplier<",
            "TChildT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/TransitiveObservableSupplier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/base/supplier/TransitiveObservableSupplier;-><init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/util/function/Function;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public abstract getObserverCount()I
.end method

.method public hasObservers()Z
    .locals 0

    invoke-interface {p0}, Lorg/chromium/base/supplier/NullableObservableSupplier;->getObserverCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
