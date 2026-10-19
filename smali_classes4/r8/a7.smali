.class public final Lr8/a7;
.super Lr8/og6;


# instance fields
.field private volatile registered:Z


# direct methods
.method public constructor <init>(Lr8/yn3;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/og6;-><init>(Lr8/yn3;)V

    return-void
.end method


# virtual methods
.method public executor()Lr8/j68;
    .locals 1

    iget-boolean v0, p0, Lr8/a7;->registered:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lr8/og6;->executor()Lr8/j68;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/util/concurrent/j;->INSTANCE:Lio/netty/util/concurrent/j;

    return-object p0
.end method

.method public registered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/a7;->registered:Z

    return-void
.end method
