.class public final Lr8/xue;
.super Lr8/o7e;


# static fields
.field private static final LOGGER:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/xue;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/xue;->LOGGER:Lr8/reb;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lr8/xue;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    sget-object v0, Lr8/wn6;->INSTANCE:Lr8/qlj;

    invoke-direct {p0, p1, p2, p3, v0}, Lr8/xue;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;Lr8/qlj;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;Lr8/qlj;)V
    .locals 0

    invoke-static {p3, p4}, Lr8/fve;->newFactory(Ljava/nio/channels/spi/SelectorProvider;Lr8/qlj;)Lr8/lhb;

    move-result-object p3

    invoke-static {}, Lr8/cci;->reject()Lr8/aci;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/o7e;-><init>(ILjava/util/concurrent/ThreadFactory;Lr8/lhb;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;Lr8/lhb;[Ljava/lang/Object;)Lr8/ehb;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lr8/aci;

    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object v1, p3, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    aget-object p3, p3, v1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    new-instance v1, Lr8/wue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lr8/wue;-><init>(Lr8/xue;Ljava/util/concurrent/Executor;Lr8/lhb;Lr8/f78;Lr8/f78;Lr8/aci;)V

    return-object v1
.end method
