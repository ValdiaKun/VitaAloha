.class public abstract Lr8/afc;
.super Lr8/rni;


# static fields
.field private static final GLOBAL:Lr8/zec;

.field private static final TRACK_CREATION_STACK:Z

.field private static final TRACK_CREATION_STACK_PROPERTY:Ljava/lang/String; = "io.netty.util.LeakPresenceDetector.trackCreationStack"

.field private static staticInitializerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.util.LeakPresenceDetector.trackCreationStack"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lr8/afc;->TRACK_CREATION_STACK:Z

    new-instance v0, Lr8/zec;

    const-string v1, "global"

    invoke-direct {v0, v1}, Lr8/zec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/afc;->GLOBAL:Lr8/zec;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lr8/afc;->TRACK_CREATION_STACK:Z

    return v0
.end method

.method private static inStaticInitializerSlow([Ljava/lang/StackTraceElement;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<clinit>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static staticInitializer(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lr8/afc;->inStaticInitializerSlow([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lr8/afc;

    monitor-enter v0

    :try_start_0
    sget v1, Lr8/afc;->staticInitializerCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lr8/afc;->staticInitializerCount:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-class v0, Lr8/afc;

    monitor-enter v0

    :try_start_2
    sget v1, Lr8/afc;->staticInitializerCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lr8/afc;->staticInitializerCount:I

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    const-class v1, Lr8/afc;

    monitor-enter v1

    :try_start_3
    sget v0, Lr8/afc;->staticInitializerCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lr8/afc;->staticInitializerCount:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not in static initializer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
