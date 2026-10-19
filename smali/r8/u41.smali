.class public final Lr8/u41;
.super Lr8/t1k;


# static fields
.field public static volatile b:Lr8/u41;

.field public static final c:Lr8/t41;


# instance fields
.field public final a:Lr8/so6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/t41;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/t41;-><init>(I)V

    sput-object v0, Lr8/u41;->c:Lr8/t41;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/so6;

    invoke-direct {v0}, Lr8/so6;-><init>()V

    iput-object v0, p0, Lr8/u41;->a:Lr8/so6;

    return-void
.end method

.method public static i()Lr8/u41;
    .locals 2

    sget-object v0, Lr8/u41;->b:Lr8/u41;

    if-eqz v0, :cond_0

    sget-object v0, Lr8/u41;->b:Lr8/u41;

    return-object v0

    :cond_0
    const-class v0, Lr8/u41;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/u41;->b:Lr8/u41;

    if-nez v1, :cond_1

    new-instance v1, Lr8/u41;

    invoke-direct {v1}, Lr8/u41;-><init>()V

    sput-object v1, Lr8/u41;->b:Lr8/u41;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr8/u41;->b:Lr8/u41;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-object p0, p0, Lr8/u41;->a:Lr8/so6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
