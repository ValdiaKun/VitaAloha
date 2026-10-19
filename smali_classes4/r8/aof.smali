.class public final Lr8/aof;
.super Lr8/bof;


# instance fields
.field public final c:Z

.field public final d:Lr8/d0d;

.field public final e:J

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ZLr8/zdf;Lr8/d0d;J)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/bof;-><init>(Lr8/zdf;)V

    iput-boolean p1, p0, Lr8/aof;->c:Z

    iput-object p3, p0, Lr8/aof;->d:Lr8/d0d;

    iput-wide p4, p0, Lr8/aof;->e:J

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lr8/xv8;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p2, p0}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/aof;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lr8/aof;->d:Lr8/d0d;

    iget-wide v0, p0, Lr8/b0d;->b:J

    iget-wide v2, p0, Lr8/b0d;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lr8/aof;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d8a;

    return-object p0
.end method

.method public final e()Lr8/usa;
    .locals 1

    iget-boolean v0, p0, Lr8/aof;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lr8/usa;->e:Lr8/usa;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/bof;->b:Lr8/zdf;

    invoke-virtual {p0}, Lr8/bef;->e()Lr8/usa;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lr8/n33;
    .locals 1

    iget-object v0, p0, Lr8/bof;->b:Lr8/zdf;

    iget-object p0, p0, Lr8/aof;->d:Lr8/d0d;

    invoke-virtual {v0, p0}, Lr8/zdf;->g(Lr8/d0d;)Lr8/n33;

    move-result-object p0

    return-object p0
.end method
