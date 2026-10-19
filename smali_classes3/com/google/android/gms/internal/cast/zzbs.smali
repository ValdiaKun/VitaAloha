.class final synthetic Lcom/google/android/gms/internal/cast/zzbs;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ia3;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbt;

.field private final synthetic zzb:Lr8/zid;

.field private final synthetic zzc:Lr8/zid;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbt;Lr8/zid;Lr8/zid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:Lr8/zid;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr8/zid;

    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:Lr8/zid;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lr8/zid;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbt;->zza(Lr8/zid;Lr8/zid;Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
