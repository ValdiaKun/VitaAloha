.class Lorg/chromium/base/supplier/SupplierUtils$Barrier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/supplier/SupplierUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Barrier"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCallback:Ljava/lang/Runnable;

.field private mWaitingCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/supplier/SupplierUtils$Barrier;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->lambda$waitForAll$0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$waitForAll$0(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->onSupplierAvailable()V

    return-void
.end method

.method private onSupplierAvailable()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mWaitingCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mWaitingCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs waitForAll(Ljava/lang/Runnable;[Ljava/util/function/Supplier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "[",
            "Ljava/util/function/Supplier<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance v0, Lorg/chromium/base/supplier/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/supplier/b;-><init>(Ljava/lang/Object;I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    instance-of v5, v4, Lorg/chromium/base/supplier/NullableObservableSupplier;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/chromium/base/supplier/NullableObservableSupplier;

    new-instance v5, Lorg/chromium/base/supplier/OneShotCallback;

    invoke-direct {v5, v4, v0}, Lorg/chromium/base/supplier/OneShotCallback;-><init>(Lorg/chromium/base/supplier/NullableObservableSupplier;Lorg/chromium/base/Callback;)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lorg/chromium/base/supplier/OneshotSupplier;

    if-eqz v5, :cond_2

    check-cast v4, Lorg/chromium/base/supplier/OneshotSupplier;

    invoke-interface {v4, v0}, Lorg/chromium/base/supplier/OneshotSupplier;->onAvailable(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lorg/chromium/base/supplier/SyncOneshotSupplier;

    if-eqz v5, :cond_3

    check-cast v4, Lorg/chromium/base/supplier/SyncOneshotSupplier;

    invoke-interface {v4, v0}, Lorg/chromium/base/supplier/SyncOneshotSupplier;->onAvailable(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iput v3, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mWaitingCount:I

    iput-object p1, p0, Lorg/chromium/base/supplier/SupplierUtils$Barrier;->mCallback:Ljava/lang/Runnable;

    return-void
.end method
