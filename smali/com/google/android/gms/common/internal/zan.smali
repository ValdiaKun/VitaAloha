.class public final Lcom/google/android/gms/common/internal/zan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile zaa:Lcom/google/android/gms/common/internal/zan;

.field private static zab:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zaa(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zan;
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/zan;->zaa:Lcom/google/android/gms/common/internal/zan;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/common/internal/zan;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/zan;->zaa:Lcom/google/android/gms/common/internal/zan;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sput-object p0, Lcom/google/android/gms/common/internal/zan;->zab:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/common/internal/zan;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zan;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zan;->zaa:Lcom/google/android/gms/common/internal/zan;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static synthetic zab()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/zan;->zab:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/google/android/gms/common/internal/zam;->zaa:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
