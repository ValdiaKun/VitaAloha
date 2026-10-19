.class final Lcom/google/android/gms/internal/location/zzev;
.super Lcom/google/android/gms/internal/location/zzet;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzex;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/location/zzet;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzev;->zza:Lcom/google/android/gms/internal/location/zzex;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzev;->zza:Lcom/google/android/gms/internal/location/zzex;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
