.class public final Lr8/nv5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n33;


# instance fields
.field public final b:Lr8/n33;

.field public final c:Lr8/vx2;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lr8/n33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nv5;->b:Lr8/n33;

    new-instance p1, Lr8/vx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nv5;->c:Lr8/vx2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr8/nv5;->b:Lr8/n33;

    invoke-interface {v0, p1}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/nv5;->c:Lr8/vx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/nv5;->b:Lr8/n33;

    invoke-interface {p0}, Lr8/n33;->b()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/mv5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mv5;

    iget v1, v0, Lr8/mv5;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mv5;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mv5;

    invoke-direct {v0, p0, p2}, Lr8/mv5;-><init>(Lr8/nv5;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/mv5;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mv5;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/nv5;->d()V

    iget-object p2, p0, Lr8/nv5;->c:Lr8/vx2;

    iget-wide v4, p2, Lr8/vx2;->c:J

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput v3, v0, Lr8/mv5;->c:I

    iget-object p2, p0, Lr8/nv5;->b:Lr8/n33;

    invoke-interface {p2, p1, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/nv5;->d()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lr8/nv5;->e()V

    iget-object v0, p0, Lr8/nv5;->b:Lr8/n33;

    invoke-interface {v0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    iget-object v1, p0, Lr8/nv5;->c:Lr8/vx2;

    invoke-virtual {v1, v0}, Lr8/vx2;->x(Lr8/zvh;)J

    move-result-wide v0

    iget-wide v2, p0, Lr8/nv5;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr8/nv5;->d:J

    return-void
.end method

.method public final e()V
    .locals 6

    iget-wide v0, p0, Lr8/nv5;->e:J

    iget-wide v2, p0, Lr8/nv5;->d:J

    iget-object v4, p0, Lr8/nv5;->c:Lr8/vx2;

    iget-wide v4, v4, Lr8/vx2;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr8/nv5;->e:J

    iput-wide v4, p0, Lr8/nv5;->d:J

    return-void
.end method

.method public final h()Lr8/vx2;
    .locals 0

    invoke-virtual {p0}, Lr8/nv5;->d()V

    iget-object p0, p0, Lr8/nv5;->c:Lr8/vx2;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr8/nv5;->c:Lr8/vx2;

    invoke-virtual {v0}, Lr8/vx2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/nv5;->b:Lr8/n33;

    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
