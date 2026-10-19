.class public final Lr8/gek;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p49;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/mng;

.field public final b:Lr8/hc6;

.field public final c:Lr8/npk;

.field public final d:Lr8/scj;


# direct methods
.method public constructor <init>(Lr8/mng;Lr8/hc6;Lr8/npk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gek;->a:Lr8/mng;

    iput-object p2, p0, Lr8/gek;->b:Lr8/hc6;

    iput-object p3, p0, Lr8/gek;->c:Lr8/npk;

    sget-object p1, Lr8/vcj;->c:Lr8/scj;

    iput-object p1, p0, Lr8/gek;->d:Lr8/scj;

    return-void
.end method

.method public static final b(Lr8/gek;Lr8/gcj;FFLr8/dek;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lr8/fek;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/fek;

    iget v1, v0, Lr8/fek;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fek;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/fek;

    invoke-direct {v0, p0, p5}, Lr8/fek;-><init>(Lr8/gek;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lr8/fek;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p5, Lr8/fek;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Lr8/jtm;->G(FFI)Lr8/gs0;

    move-result-object p0

    return-object p0

    :cond_4
    iput v3, p5, Lr8/fek;->c:I

    iget-object v0, p0, Lr8/gek;->b:Lr8/hc6;

    new-instance v3, Lr8/pnl;

    iget-object v4, v0, Lr8/hc6;->a:Lr8/epk;

    invoke-direct {v3, v4}, Lr8/pnl;-><init>(Lr8/epk;)V

    new-instance v4, Lr8/is0;

    invoke-direct {v4, v2}, Lr8/is0;-><init>(F)V

    new-instance v2, Lr8/is0;

    invoke-direct {v2, p3}, Lr8/is0;-><init>(F)V

    invoke-virtual {v3, v4, v2}, Lr8/pnl;->g(Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object v2

    check-cast v2, Lr8/is0;

    iget v2, v2, Lr8/is0;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    new-instance p0, Lr8/s0a;

    invoke-direct {p0, v0}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_5
    new-instance v0, Lr8/lrj;

    iget-object p0, p0, Lr8/gek;->c:Lr8/npk;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lr8/n41;->a(Lr8/gcj;Ljava/lang/Float;Ljava/lang/Float;Lr8/mp9;Lr8/fek;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    check-cast v0, Lr8/cs0;

    iget-object p0, v0, Lr8/cs0;->b:Lr8/gs0;

    return-object p0
.end method


# virtual methods
.method public a(Lr8/pdj;FLr8/xq5;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/jtm;->v:Lr8/zal;

    check-cast p3, Lr8/zq5;

    invoke-virtual {p0, p1, p2, v0, p3}, Lr8/gek;->d(Lr8/gcj;FLr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/gcj;FLr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/cek;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/cek;

    iget v1, v0, Lr8/cek;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cek;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cek;

    invoke-direct {v0, p0, p4}, Lr8/cek;-><init>(Lr8/gek;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/cek;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cek;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lr8/cek;->a:Lr8/mp9;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v4, Lr8/wh6;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lr8/wh6;-><init>(Lr8/gek;FLr8/mp9;Lr8/gcj;Lr8/xq5;)V

    iput-object v7, v0, Lr8/cek;->a:Lr8/mp9;

    iput v3, v0, Lr8/cek;->d:I

    iget-object p0, v5, Lr8/gek;->d:Lr8/scj;

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, Lr8/cs0;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Lr8/gcj;FLr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/eek;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/eek;

    iget v1, v0, Lr8/eek;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eek;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eek;

    invoke-direct {v0, p0, p4}, Lr8/eek;-><init>(Lr8/gek;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/eek;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eek;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/eek;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/gek;->c(Lr8/gcj;FLr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lr8/cs0;

    iget-object p0, p4, Lr8/cs0;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p4, Lr8/cs0;->b:Lr8/gs0;

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr8/gs0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/gek;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/gek;

    iget-object v0, p1, Lr8/gek;->c:Lr8/npk;

    iget-object v1, p0, Lr8/gek;->c:Lr8/npk;

    invoke-virtual {v0, v1}, Lr8/npk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/gek;->b:Lr8/hc6;

    iget-object v1, p0, Lr8/gek;->b:Lr8/hc6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/gek;->a:Lr8/mng;

    iget-object p0, p0, Lr8/gek;->a:Lr8/mng;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/gek;->c:Lr8/npk;

    invoke-virtual {v0}, Lr8/npk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/gek;->b:Lr8/hc6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/gek;->a:Lr8/mng;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
