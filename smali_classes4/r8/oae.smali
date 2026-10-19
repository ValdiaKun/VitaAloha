.class public abstract Lr8/oae;
.super Lr8/nae;

# interfaces
.implements Lr8/x68;


# static fields
.field private static final DEFAULT_EVENT_LOOP_THREADS:I

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr8/oae;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/oae;->logger:Lr8/reb;

    invoke-static {}, Lr8/mme;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "io.netty.eventLoopThreads"

    invoke-static {v2, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lr8/oae;->DEFAULT_EVENT_LOOP_THREADS:I

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-Dio.netty.eventLoopThreads: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lr8/oae;->DEFAULT_EVENT_LOOP_THREADS:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr8/nae;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lr8/vo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/vo6;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public next()Lr8/w68;
    .locals 0

    invoke-super {p0}, Lr8/nae;->next()Lr8/j68;

    move-result-object p0

    check-cast p0, Lr8/w68;

    return-object p0
.end method

.method public register(Lr8/yn3;)Lr8/so3;
    .locals 0

    invoke-virtual {p0}, Lr8/oae;->next()Lr8/w68;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/x68;->register(Lr8/yn3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method
