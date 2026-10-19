.class public final Lr8/vba;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:I

.field public synthetic c:I

.field public final synthetic d:Lr8/wba;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lr8/wba;JJLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vba;->d:Lr8/wba;

    iput-wide p2, p0, Lr8/vba;->e:J

    iput-wide p4, p0, Lr8/vba;->f:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lr8/xq5;

    new-instance v0, Lr8/vba;

    iget-wide v2, p0, Lr8/vba;->e:J

    iget-wide v4, p0, Lr8/vba;->f:J

    iget-object v1, p0, Lr8/vba;->d:Lr8/wba;

    invoke-direct/range {v0 .. v6}, Lr8/vba;-><init>(Lr8/wba;JJLr8/xq5;)V

    iput p1, v0, Lr8/vba;->b:I

    iput p2, v0, Lr8/vba;->c:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/vba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v6, p0, Lr8/vba;->b:I

    iget v5, p0, Lr8/vba;->c:I

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/vba;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v6, p0, Lr8/vba;->b:I

    iput v5, p0, Lr8/vba;->c:I

    iput v1, p0, Lr8/vba;->a:I

    iget-object p1, p0, Lr8/vba;->d:Lr8/wba;

    check-cast p1, Lr8/cca;

    iget-object p1, p1, Lr8/cca;->a:Lr8/dvi;

    new-instance v0, Lr8/yba;

    iget-wide v1, p0, Lr8/vba;->e:J

    iget-wide v3, p0, Lr8/vba;->f:J

    invoke-direct/range {v0 .. v6}, Lr8/yba;-><init>(JJII)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_2
    return-object p0
.end method
