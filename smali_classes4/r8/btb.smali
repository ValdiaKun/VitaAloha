.class public final Lr8/btb;
.super Lr8/o7e;


# static fields
.field private static final LOGGER:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/btb;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/btb;->LOGGER:Lr8/reb;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/btb;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lr8/wn6;->INSTANCE:Lr8/qlj;

    invoke-direct {p0, p1, p2, p3, v0}, Lr8/btb;-><init>(ILjava/util/concurrent/ThreadFactory;ILr8/qlj;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILr8/qlj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3, p4}, Lio/netty/channel/kqueue/q;->newFactory(ILr8/qlj;)Lr8/lhb;

    move-result-object p3

    invoke-static {}, Lr8/cci;->reject()Lr8/aci;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/o7e;-><init>(ILjava/util/concurrent/ThreadFactory;Lr8/lhb;[Ljava/lang/Object;)V

    invoke-static {}, Lio/netty/channel/kqueue/g;->ensureAvailability()V

    return-void
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;Lr8/lhb;[Ljava/lang/Object;)Lr8/ehb;
    .locals 10

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lr8/aci;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    aget-object v4, p3, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-le v0, v2, :cond_4

    aget-object p3, p3, v3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    new-instance v3, Lr8/atb;

    invoke-static {v1}, Lr8/atb;->newTaskQueue(Lr8/f78;)Ljava/util/Queue;

    move-result-object v7

    invoke-static {v1}, Lr8/atb;->newTaskQueue(Lr8/f78;)Ljava/util/Queue;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lr8/atb;-><init>(Lr8/fhb;Ljava/util/concurrent/Executor;Lr8/lhb;Ljava/util/Queue;Ljava/util/Queue;Lr8/aci;)V

    return-object v3
.end method
