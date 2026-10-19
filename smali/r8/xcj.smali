.class public final Lr8/xcj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eke;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tdj;

.field public b:Z


# direct methods
.method public constructor <init>(Lr8/tdj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xcj;->a:Lr8/tdj;

    iput-boolean p2, p0, Lr8/xcj;->b:Z

    return-void
.end method


# virtual methods
.method public final e(JJLr8/xq5;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lr8/wcj;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lr8/wcj;

    iget p2, p1, Lr8/wcj;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lr8/wcj;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/wcj;

    check-cast p5, Lr8/zq5;

    invoke-direct {p1, p0, p5}, Lr8/wcj;-><init>(Lr8/xcj;Lr8/zq5;)V

    :goto_0
    iget-object p2, p1, Lr8/wcj;->b:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lr8/wcj;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lr8/wcj;->a:J

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lr8/xcj;->b:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lr8/xcj;->a:Lr8/tdj;

    iget-boolean p2, p0, Lr8/tdj;->i:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide p0

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Lr8/wcj;->a:J

    iput v1, p1, Lr8/wcj;->d:I

    invoke-virtual {p0, p3, p4, p1}, Lr8/tdj;->a(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, Lr8/lbn;

    iget-wide p0, p2, Lr8/lbn;->a:J

    :goto_2
    invoke-static {p3, p4, p0, p1}, Lr8/lbn;->e(JJ)J

    move-result-wide p0

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide p0

    :goto_3
    new-instance p2, Lr8/lbn;

    invoke-direct {p2, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object p2
.end method

.method public final t(IJJ)J
    .locals 0

    iget-boolean p1, p0, Lr8/xcj;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/xcj;->a:Lr8/tdj;

    iget-object p1, p0, Lr8/tdj;->a:Lr8/ddj;

    invoke-interface {p1}, Lr8/ddj;->isScrollInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p1, p0, Lr8/tdj;->a:Lr8/ddj;

    invoke-virtual {p0, p4, p5}, Lr8/tdj;->g(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lr8/tdj;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, Lr8/ddj;->b(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lr8/tdj;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lr8/tdj;->h(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0
.end method
