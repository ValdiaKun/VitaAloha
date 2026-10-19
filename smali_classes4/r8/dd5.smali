.class public final Lr8/dd5;
.super Lr8/zdf;


# instance fields
.field public final b:Lr8/bef;

.field public final c:Lr8/jp9;

.field public final d:Lr8/rm5;

.field public final e:Lr8/tu5;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bef;Lr8/jp9;Lr8/rm5;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dd5;->b:Lr8/bef;

    iput-object p2, p0, Lr8/dd5;->c:Lr8/jp9;

    iput-object p3, p0, Lr8/dd5;->d:Lr8/rm5;

    iput-object p4, p0, Lr8/dd5;->e:Lr8/tu5;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/se4;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/dd5;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lr8/dd5;->b:Lr8/bef;

    invoke-virtual {v0}, Lr8/bef;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lr8/dd5;->d:Lr8/rm5;

    invoke-interface {p0, v0, v1}, Lr8/rm5;->f(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lr8/ro5;
    .locals 0

    iget-object p0, p0, Lr8/dd5;->b:Lr8/bef;

    invoke-virtual {p0}, Lr8/bef;->b()Lr8/ro5;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lr8/dd5;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d8a;

    return-object p0
.end method

.method public final d(Lr8/hd1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/dd5;->b:Lr8/bef;

    invoke-virtual {p0, p1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lr8/dd5;->b:Lr8/bef;

    invoke-virtual {p0}, Lr8/bef;->e()Lr8/usa;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lr8/n33;
    .locals 2

    iget-object v0, p0, Lr8/dd5;->c:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n33;

    iget-object v1, p0, Lr8/dd5;->e:Lr8/tu5;

    iget-object p0, p0, Lr8/dd5;->d:Lr8/rm5;

    invoke-interface {p0, v0, v1}, Lr8/ax7;->c(Lr8/n33;Lr8/tu5;)Lr8/n33;

    move-result-object p0

    return-object p0
.end method
