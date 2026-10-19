.class public final Lcom/google/android/gms/internal/cast/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wid;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzce;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterOPTListener"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbt;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzce;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzb:Lcom/google/android/gms/internal/cast/zzce;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzc:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onPrepareTransfer(Lr8/zid;Lr8/zid;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbt;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbs;-><init>(Lcom/google/android/gms/internal/cast/zzbt;Lr8/zid;Lr8/zid;)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zza(Lr8/zid;Lr8/zid;Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzbr;-><init>(Lcom/google/android/gms/internal/cast/zzbt;Lr8/zid;Lr8/zid;Landroidx/concurrent/futures/b;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzc:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb(Lr8/zid;Lr8/zid;Landroidx/concurrent/futures/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzb:Lcom/google/android/gms/internal/cast/zzce;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzce;->zze(Lr8/zid;Lr8/zid;Landroidx/concurrent/futures/b;)V

    return-void
.end method
