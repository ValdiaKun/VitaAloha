.class final Lcom/google/android/gms/internal/identity_googleid/zzh;
.super Lcom/google/android/gms/internal/identity_googleid/zzc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/identity_googleid/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/identity_googleid/zzj;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/identity_googleid/zzc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/identity_googleid/zzh;->zza:Lcom/google/android/gms/internal/identity_googleid/zzj;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/identity_googleid/zzh;->zza:Lcom/google/android/gms/internal/identity_googleid/zzj;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
