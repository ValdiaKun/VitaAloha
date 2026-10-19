.class public Lr8/nd6;
.super Ljava/lang/Object;


# static fields
.field protected static final SIGNAL_SUCCESS:Lio/netty/util/Signal;

.field protected static final SIGNAL_UNFINISHED:Lio/netty/util/Signal;

.field public static final SUCCESS:Lr8/nd6;

.field public static final UNFINISHED:Lr8/nd6;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UNFINISHED"

    const-class v1, Lr8/nd6;

    invoke-static {v1, v0}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lr8/nd6;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    const-string v2, "SUCCESS"

    invoke-static {v1, v2}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v1

    sput-object v1, Lr8/nd6;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    new-instance v2, Lr8/nd6;

    invoke-direct {v2, v0}, Lr8/nd6;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lr8/nd6;->UNFINISHED:Lr8/nd6;

    new-instance v0, Lr8/nd6;

    invoke-direct {v0, v1}, Lr8/nd6;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lr8/nd6;->SUCCESS:Lr8/nd6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cause"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lr8/nd6;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static failure(Ljava/lang/Throwable;)Lr8/nd6;
    .locals 2

    new-instance v0, Lr8/nd6;

    const-string v1, "cause"

    invoke-static {p0, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lr8/nd6;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lr8/nd6;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/nd6;->cause:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isFailure()Z
    .locals 1

    iget-object p0, p0, Lr8/nd6;->cause:Ljava/lang/Throwable;

    sget-object v0, Lr8/nd6;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    if-eq p0, v0, :cond_0

    sget-object v0, Lr8/nd6;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFinished()Z
    .locals 1

    iget-object p0, p0, Lr8/nd6;->cause:Ljava/lang/Throwable;

    sget-object v0, Lr8/nd6;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object p0, p0, Lr8/nd6;->cause:Ljava/lang/Throwable;

    sget-object v0, Lr8/nd6;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr8/nd6;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/nd6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "success"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/nd6;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failure("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "unfinished"

    return-object p0
.end method
