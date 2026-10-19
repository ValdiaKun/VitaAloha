.class final Lio/netty/util/concurrent/GlobalEventExecutor$StacklessUnsupportedOperationException;
.super Ljava/lang/UnsupportedOperationException;


# static fields
.field private static final serialVersionUID:J = -0x6fdbb27ee2100aedL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/concurrent/GlobalEventExecutor$StacklessUnsupportedOperationException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/GlobalEventExecutor$StacklessUnsupportedOperationException;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/concurrent/GlobalEventExecutor$StacklessUnsupportedOperationException;

    invoke-direct {v0}, Lio/netty/util/concurrent/GlobalEventExecutor$StacklessUnsupportedOperationException;-><init>()V

    invoke-static {v0, p0, p1}, Lr8/h7m;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lio/netty/util/concurrent/GlobalEventExecutor$StacklessUnsupportedOperationException;

    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
