.class public interface abstract Lorg/chromium/base/supplier/SettableNullableObservableSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/supplier/NullableObservableSupplier;
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/NullableObservableSupplier<",
        "TT;>;",
        "Lorg/chromium/base/lifetime/Destroyable;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract set(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
