.class final Lcom/google/android/gms/common/internal/zam;
.super Ljava/lang/Object;


# static fields
.field static final zaa:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/zan;->zab()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zam;->zaa:Landroid/os/Handler;

    return-void
.end method
