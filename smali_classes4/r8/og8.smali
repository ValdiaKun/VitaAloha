.class public final Lr8/og8;
.super Lr8/m75;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr8/yn3;Lr8/j68;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/m75;-><init>(Lr8/yn3;Lr8/j68;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lr8/og8;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/og8;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic sync()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/og8;->sync()Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lr8/so3;
    .locals 1

    iget-object v0, p0, Lr8/og8;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method
