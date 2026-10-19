.class public Lorg/chromium/base/supplier/ObservableSuppliers;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ALWAYS_NULL:Lorg/chromium/base/supplier/MonotonicObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/base/supplier/BaseObservableSupplierImpl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lorg/chromium/base/supplier/BaseObservableSupplierImpl;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lorg/chromium/base/supplier/ObservableSuppliers;->ALWAYS_NULL:Lorg/chromium/base/supplier/MonotonicObservableSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwaysFalse()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/chromium/base/supplier/ObservableSuppliers;->createNonNull(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static alwaysNull()Lorg/chromium/base/supplier/MonotonicObservableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/base/supplier/ObservableSuppliers;->ALWAYS_NULL:Lorg/chromium/base/supplier/MonotonicObservableSupplier;

    return-object v0
.end method

.method public static alwaysTrue()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/chromium/base/supplier/ObservableSuppliers;->createNonNull(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static alwaysZero()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/supplier/ObservableSuppliers;->createNonNull(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static createMonotonic()Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static createMonotonic(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/chromium/base/supplier/SettableMonotonicObservableSupplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static createNonNull(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/chromium/base/supplier/SettableNonNullObservableSupplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static createNullable()Lorg/chromium/base/supplier/SettableNullableObservableSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/chromium/base/supplier/SettableNullableObservableSupplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static createNullable(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNullableObservableSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/chromium/base/supplier/SettableNullableObservableSupplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method
