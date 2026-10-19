.class public final Lr8/qc7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final TRACKER_QUEUE_SIZE:I = 0xa

.field public static final a:Lr8/qc7;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lr8/pc1;

.field public static final d:Lr8/pc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/qc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/qc7;->a:Lr8/qc7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/qc7;->b:Ljava/lang/Object;

    new-instance v0, Lr8/pc1;

    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lr8/pc1;-><init>(II)V

    sput-object v0, Lr8/qc7;->c:Lr8/pc1;

    new-instance v0, Lr8/pc1;

    invoke-direct {v0, v2, v1}, Lr8/pc1;-><init>(II)V

    sput-object v0, Lr8/qc7;->d:Lr8/pc1;

    const/16 v0, 0x8

    sput v0, Lr8/qc7;->$stable:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lr8/qc7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cdn"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr8/qc7;->d:Lr8/pc1;

    invoke-virtual {v1, p0}, Lr8/pc1;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    sget-object v0, Lr8/qc7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "blob"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p3}, Lr8/q2d;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lr8/l2d;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lr8/l2d;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lr8/pc7;

    invoke-direct {p3, p0, p1, p2}, Lr8/pc7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr8/qc7;->c:Lr8/pc1;

    invoke-virtual {p0, p3}, Lr8/pc1;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
