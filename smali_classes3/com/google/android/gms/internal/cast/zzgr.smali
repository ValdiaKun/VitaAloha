.class final synthetic Lcom/google/android/gms/internal/cast/zzgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzgr;->zza:Lcom/google/android/gms/internal/cast/zzgt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzgr;->zza:Lcom/google/android/gms/internal/cast/zzgt;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzgt;->zza(J)V

    return-void
.end method
