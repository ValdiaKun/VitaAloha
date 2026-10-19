.class public final Lr8/sk0;
.super Ljava/util/logging/Handler;


# static fields
.field public static final a:Lr8/sk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/sk0;

    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    sput-object v0, Lr8/sk0;->a:Lr8/sk0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    sget-object p0, Lr8/rk0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr8/ag2;->f(Ljava/util/logging/LogRecord;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lr8/rk0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
