.class public final Lr8/bhi;
.super Lr8/fwa;


# static fields
.field public static final b:[B


# instance fields
.field public final a:Lr8/kuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lr8/bhi;->b:[B

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lr8/gwa;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {p1}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p1

    iput-object p1, p0, Lr8/bhi;->a:Lr8/kuo;

    return-void
.end method


# virtual methods
.method public final N(Lr8/jwa;[B)V
    .locals 4

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lr8/w3p;->M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    iget-object v0, p0, Lr8/kuo;->a:Landroid/content/Context;

    iget-object v1, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    iget-object p0, p0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lr8/suo;

    invoke-direct {v3, p0, v1}, Lr8/suo;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    iget-object p0, p2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->b:Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:Lr8/g86;

    invoke-virtual {v3, v0, p0, p2}, Lr8/suo;->b(Landroid/content/Context;Ljava/util/UUID;Lr8/g86;)Lr8/jwj;

    move-result-object p0

    new-instance p2, Lr8/ahi;

    const/16 v0, 0x8

    invoke-direct {p2, v2, p1, p0, v0}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p2}, Lr8/gpc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lr8/jwa;[B)V
    .locals 5

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lr8/w3p;->M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    iget-object v0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v1

    new-instance v2, Lr8/euo;

    iget-object v3, p0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p0, Lr8/kuo;->f:Lr8/o7h;

    invoke-direct {v2, v3, v4, v0}, Lr8/euo;-><init>(Landroidx/work/impl/WorkDatabase;Lr8/gf9;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    iget-object p0, p0, Lr8/kuo;->a:Landroid/content/Context;

    iget-object v0, p2, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object p2, p2, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->b:Lr8/ef9;

    invoke-virtual {v2, p0, v0, p2}, Lr8/euo;->a(Landroid/content/Context;Ljava/util/UUID;Lr8/ef9;)Lr8/jwj;

    move-result-object p0

    new-instance p2, Lr8/ahi;

    const/16 v0, 0x9

    invoke-direct {p2, v1, p1, p0, v0}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p2}, Lr8/gpc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    return-void
.end method
