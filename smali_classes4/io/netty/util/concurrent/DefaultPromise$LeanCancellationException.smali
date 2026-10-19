.class final Lio/netty/util/concurrent/DefaultPromise$LeanCancellationException;
.super Ljava/util/concurrent/CancellationException;


# static fields
.field private static final serialVersionUID:J = 0x26c8ae144c0240dfL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jn6;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise$LeanCancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lio/netty/util/concurrent/h;->access$000()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-class p0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
