.class final Lcom/google/android/gms/internal/cast/zzbm;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/LinkedHashSet;

.field public final zzb:Lr8/sid;


# direct methods
.method public constructor <init>(Lr8/sid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzb:Lr8/sid;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Ljava/util/LinkedHashSet;

    return-void
.end method
