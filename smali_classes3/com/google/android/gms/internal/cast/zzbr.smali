.class final synthetic Lcom/google/android/gms/internal/cast/zzbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbt;

.field private final synthetic zzb:Lr8/zid;

.field private final synthetic zzc:Lr8/zid;

.field private final synthetic zzd:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbt;Lr8/zid;Lr8/zid;Landroidx/concurrent/futures/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Lr8/zid;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Lr8/zid;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzd:Landroidx/concurrent/futures/b;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Lr8/zid;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Lr8/zid;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzd:Landroidx/concurrent/futures/b;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/cast/zzbt;->zzb(Lr8/zid;Lr8/zid;Landroidx/concurrent/futures/b;)V

    return-void
.end method
