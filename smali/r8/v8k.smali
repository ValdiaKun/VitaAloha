.class public final Lr8/v8k;
.super Lr8/oab;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/x12;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/oab;-><init>(Lr8/x12;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/ivo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/v8k;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lr8/oab;->a(Lr8/ivo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Single instance created couldn\'t return value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/v8k;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lr8/ivo;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/vg0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lr8/vg0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lr8/v8k;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Single instance created couldn\'t return value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
