.class final Lcom/google/android/gms/internal/cast/zzhw;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzhw;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzhw;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzhw;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/IllegalArgumentException;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhw;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzhw;->zzb:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzhw;->zza:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Multiple entries with same key: "

    const-string v6, "="

    invoke-static {v5, v4, v3, v6, v1}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " and "

    invoke-static {v5, v1, p0, v6, v0}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
