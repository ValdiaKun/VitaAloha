.class public Lorg/chromium/base/supplier/SupplierUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/supplier/SupplierUtils$Barrier;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NULL_SUPPLIER:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ks3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/ks3;-><init>(I)V

    sput-object v0, Lorg/chromium/base/supplier/SupplierUtils;->NULL_SUPPLIER:Ljava/util/function/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/supplier/SupplierUtils;->lambda$asNonNull$1(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static asNonNull(Ljava/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/xj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/chromium/base/supplier/SupplierUtils;->lambda$static$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/supplier/SupplierUtils;->lambda$of$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getOr(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static getOr(Ljava/util/function/Supplier;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Boolean;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;Z)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getOrNull(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asNonNull$1(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$of$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/base/supplier/SupplierUtils;->ofNull()Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr8/xj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ofNull()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/base/supplier/SupplierUtils;->NULL_SUPPLIER:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static upcast(Lorg/chromium/base/supplier/MonotonicObservableSupplier;Ljava/lang/Class;)Lorg/chromium/base/supplier/MonotonicObservableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BaseT:",
            "Ljava/lang/Object;",
            "ChildT:TBaseT;>(",
            "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
            "TChildT;>;",
            "Ljava/lang/Class<",
            "TBaseT;>;)",
            "Lorg/chromium/base/supplier/MonotonicObservableSupplier<",
            "TBaseT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static upcast(Lorg/chromium/base/supplier/NonNullObservableSupplier;Ljava/lang/Class;)Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BaseT:",
            "Ljava/lang/Object;",
            "ChildT:TBaseT;>(",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "TChildT;>;",
            "Ljava/lang/Class<",
            "TBaseT;>;)",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "TBaseT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static upcast(Lorg/chromium/base/supplier/NullableObservableSupplier;Ljava/lang/Class;)Lorg/chromium/base/supplier/NullableObservableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BaseT:",
            "Ljava/lang/Object;",
            "ChildT:TBaseT;>(",
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "TChildT;>;",
            "Ljava/lang/Class<",
            "TBaseT;>;)",
            "Lorg/chromium/base/supplier/NullableObservableSupplier<",
            "TBaseT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static upcast(Lorg/chromium/base/supplier/OneshotSupplier;Ljava/lang/Class;)Lorg/chromium/base/supplier/OneshotSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BaseT:",
            "Ljava/lang/Object;",
            "ChildT:TBaseT;>(",
            "Lorg/chromium/base/supplier/OneshotSupplier<",
            "TChildT;>;",
            "Ljava/lang/Class<",
            "TBaseT;>;)",
            "Lorg/chromium/base/supplier/OneshotSupplier<",
            "TBaseT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static varargs waitForAll(Ljava/lang/Runnable;[Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "[",
            "Ljava/util/function/Supplier<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->waitForAll(Ljava/lang/Runnable;[Ljava/util/function/Supplier;)V

    return-void
.end method
