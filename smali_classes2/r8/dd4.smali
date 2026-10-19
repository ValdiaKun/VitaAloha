.class public final Lr8/dd4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/l2i;

.field public final synthetic c:Lr8/id4;

.field public final synthetic d:Lr8/cw0;

.field public final synthetic e:Lr8/l2i;


# direct methods
.method public constructor <init>(Lr8/l2i;Lr8/id4;Lr8/cw0;Lr8/l2i;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dd4;->b:Lr8/l2i;

    iput-object p2, p0, Lr8/dd4;->c:Lr8/id4;

    iput-object p3, p0, Lr8/dd4;->d:Lr8/cw0;

    iput-object p4, p0, Lr8/dd4;->e:Lr8/l2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/dd4;

    iget-object v3, p0, Lr8/dd4;->d:Lr8/cw0;

    iget-object v4, p0, Lr8/dd4;->e:Lr8/l2i;

    iget-object v1, p0, Lr8/dd4;->b:Lr8/l2i;

    iget-object v2, p0, Lr8/dd4;->c:Lr8/id4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/dd4;-><init>(Lr8/l2i;Lr8/id4;Lr8/cw0;Lr8/l2i;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/dd4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dd4;->b:Lr8/l2i;

    iget p1, p1, Lr8/l2i;->a:I

    iget-object v1, p0, Lr8/dd4;->d:Lr8/cw0;

    if-lez p1, :cond_2

    iput v2, p0, Lr8/dd4;->a:I

    iget-object p1, p0, Lr8/dd4;->c:Lr8/id4;

    iget-object v2, p1, Lr8/id4;->b:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lr8/hd4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lr8/hd4;-><init>(Landroidx/fragment/app/s;Lr8/id4;Lr8/xq5;)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p0, p0, Lr8/dd4;->e:Lr8/l2i;

    iget p0, p0, Lr8/l2i;->a:I

    if-lez p0, :cond_3

    sget p0, Lcom/alohamobile/resources/R$string;->download_started:I

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
