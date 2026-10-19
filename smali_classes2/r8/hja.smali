.class public final Lr8/hja;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr8/ua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/hja;->a:I

    iput-object p2, p0, Lr8/hja;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/u3m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hja;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lr8/hja;->a:I

    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .locals 5

    iget-object v0, p0, Lr8/hja;->c:Ljava/lang/Object;

    check-cast v0, Lr8/u3m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Lr8/c2p;->v(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lr8/u3m;->f(I)I

    move-result v3

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_2
    add-int/2addr v4, v1

    iget v1, p0, Lr8/hja;->a:I

    if-ne v1, v4, :cond_5

    iget p0, p0, Lr8/hja;->b:F

    return p0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v0, p1, p2}, Lr8/u3m;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p2}, Lr8/u3m;->i(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v4, p0, Lr8/hja;->a:I

    iput p1, p0, Lr8/hja;->b:F

    :cond_7
    return p1
.end method

.method public b(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v0, v1}, Lr8/hja;->a(IZZZ)F

    move-result p0

    return p0
.end method

.method public c(I)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, Lr8/hja;->a(IZZZ)F

    move-result p0

    return p0
.end method

.method public d(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lr8/hja;->a(IZZZ)F

    move-result p0

    return p0
.end method

.method public e(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Lr8/hja;->a(IZZZ)F

    move-result p0

    return p0
.end method

.method public f(FLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/jci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jci;

    iget v1, v0, Lr8/jci;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jci;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jci;

    invoke-direct {v0, p0, p2}, Lr8/jci;-><init>(Lr8/hja;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jci;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jci;->c:I

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

    iget-object p2, p0, Lr8/hja;->c:Ljava/lang/Object;

    check-cast p2, Lr8/ua5;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lr8/jci;->c:I

    invoke-virtual {p2, v2, v0}, Lr8/ua5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lr8/hja;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lr8/hja;->b:F

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
