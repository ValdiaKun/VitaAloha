.class Lorg/chromium/base/supplier/BaseObservableSupplierImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/supplier/MonotonicObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field protected mAllowSetToNull:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/supplier/BaseObservableSupplierImpl;->mAllowSetToNull:Ljava/lang/Boolean;

    return-void
.end method

.method public static allowsSetToNull(Lorg/chromium/base/supplier/NullableObservableSupplier;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    instance-of v0, p0, Lorg/chromium/base/supplier/BaseObservableSupplierImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/base/supplier/BaseObservableSupplierImpl;

    iget-object p0, p0, Lorg/chromium/base/supplier/BaseObservableSupplierImpl;->mAllowSetToNull:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    instance-of p0, p0, Lorg/chromium/base/supplier/MonotonicObservableSupplier;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addObserver(Lorg/chromium/base/Callback;I)Ljava/lang/Object;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getObserverCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeObserver(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
