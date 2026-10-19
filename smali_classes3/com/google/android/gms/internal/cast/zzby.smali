.class public final Lcom/google/android/gms/internal/cast/zzby;
.super Ljava/lang/Object;


# instance fields
.field public zza:Lr8/bjd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzby;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lr8/bjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lr8/bjd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lr8/bjd;->d(Landroid/content/Context;)Lr8/bjd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lr8/bjd;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lr8/bjd;

    return-object p0
.end method

.method public final zzb(Lr8/sid;Lr8/tid;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzby;->zza()Lr8/bjd;

    move-result-object p0

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lr8/bjd;->a(Lr8/sid;Lr8/tid;I)V

    return-void
.end method

.method public final zzc(Lr8/tid;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzby;->zza()Lr8/bjd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/bjd;->h(Lr8/tid;)V

    :cond_0
    return-void
.end method
