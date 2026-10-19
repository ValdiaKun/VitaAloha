.class public interface abstract Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/supplier/MonotonicObservableSupplier;
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
        "TT;>;",
        "Lorg/chromium/base/lifetime/Destroyable;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public bridge synthetic asNonNull()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 0

    invoke-interface {p0}, Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier;->asNonNull()Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object p0

    return-object p0
.end method

.method public asNonNull()Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/SettableNonNullObservableSupplier<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/chromium/base/supplier/MonotonicObservableSupplier;->asNonNull()Lorg/chromium/base/supplier/NonNullObservableSupplier;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    return-object p0
.end method

.method public abstract destroy()V
.end method

.method public abstract set(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
