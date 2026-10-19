.class public final Lr8/mzg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ut6;


# static fields
.field public static final $stable:I


# instance fields
.field public final synthetic a:Lr8/ut6;

.field public b:Z

.field public c:Z

.field public final d:Lr8/sde;


# direct methods
.method public constructor <init>(Lr8/ut6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mzg;->a:Lr8/ut6;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/mzg;->d:Lr8/sde;

    return-void
.end method


# virtual methods
.method public final I(I)F
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    return p0
.end method

.method public final K(F)F
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1}, Lr8/ut6;->K(F)F

    move-result p0

    return p0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(F)J
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1}, Lr8/ut6;->Y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/mzg;->c:Z

    iget-object p0, p0, Lr8/mzg;->d:Lr8/sde;

    invoke-virtual {p0}, Lr8/sde;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/qde;->i(Lr8/qde;)V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/mzg;->b:Z

    iget-object p0, p0, Lr8/mzg;->d:Lr8/sde;

    invoke-virtual {p0}, Lr8/sde;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/qde;->i(Lr8/qde;)V

    :cond_0
    return-void
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/kzg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/kzg;

    iget v1, v0, Lr8/kzg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kzg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kzg;

    invoke-direct {v0, p0, p1}, Lr8/kzg;-><init>(Lr8/mzg;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/kzg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kzg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/kzg;->c:I

    iget-object p1, p0, Lr8/mzg;->d:Lr8/sde;

    invoke-static {p1, v0}, Lr8/qde;->n(Lr8/sde;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/mzg;->b:Z

    iput-boolean p1, p0, Lr8/mzg;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/lzg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lzg;

    iget v1, v0, Lr8/lzg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lzg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lzg;

    invoke-direct {v0, p0, p1}, Lr8/lzg;-><init>(Lr8/mzg;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lzg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lzg;->c:I

    iget-object v3, p0, Lr8/mzg;->d:Lr8/sde;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr8/mzg;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lr8/mzg;->c:Z

    if-nez p1, :cond_4

    iput v4, v0, Lr8/lzg;->c:I

    invoke-static {v3, v0}, Lr8/qde;->n(Lr8/sde;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lr8/qde;->i(Lr8/qde;)V

    :cond_4
    iget-boolean p0, p0, Lr8/mzg;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)J
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(J)F
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->h(J)F

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1}, Lr8/ut6;->k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1}, Lr8/ut6;->l(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m0(F)I
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final p0(J)F
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p0

    return p0
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method

.method public final y0(F)F
    .locals 0

    iget-object p0, p0, Lr8/mzg;->a:Lr8/ut6;

    invoke-interface {p0, p1}, Lr8/ut6;->y0(F)F

    move-result p0

    return p0
.end method
