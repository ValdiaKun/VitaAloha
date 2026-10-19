.class public final Lr8/ijf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p49;


# instance fields
.field public final a:Lr8/gek;

.field public final b:Lr8/dn6;


# direct methods
.method public constructor <init>(Lr8/gek;Lr8/dn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ijf;->a:Lr8/gek;

    iput-object p2, p0, Lr8/ijf;->b:Lr8/dn6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/pdj;FLr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/ijf;->b:Lr8/dn6;

    iget-object v1, v0, Lr8/ejf;->d:Lr8/sif;

    instance-of v2, p3, Lr8/hjf;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lr8/hjf;

    iget v3, v2, Lr8/hjf;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/hjf;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/hjf;

    check-cast p3, Lr8/zq5;

    invoke-direct {v2, p0, p3}, Lr8/hjf;-><init>(Lr8/ijf;Lr8/zq5;)V

    :goto_0
    iget-object p3, v2, Lr8/hjf;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/hjf;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p3, Lr8/im;

    const/16 v4, 0x19

    invoke-direct {p3, v4, p0, p1}, Lr8/im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v2, Lr8/hjf;->c:I

    iget-object p0, p0, Lr8/ijf;->a:Lr8/gek;

    invoke-virtual {p0, p1, p2, p3, v2}, Lr8/gek;->d(Lr8/gcj;FLr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v1}, Lr8/sif;->b()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lr8/sif;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v2, v4

    if-gez p1, :cond_6

    invoke-virtual {v1}, Lr8/sif;->a()I

    move-result p1

    iget-object p3, v0, Lr8/ejf;->k:Lr8/rn6;

    invoke-virtual {p3}, Lr8/rn6;->isScrollInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, v0, Lr8/ejf;->p:Lr8/wce;

    check-cast p3, Lr8/lfk;

    invoke-virtual {p3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/qif;

    iget-object p3, p3, Lr8/qif;->s:Lr8/jv5;

    new-instance v1, Lr8/pda;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {p3, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lr8/ejf;->s(IFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lr8/sif;->b()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
