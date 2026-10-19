.class public final Lr8/ubj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lr8/fs0;

.field public final synthetic e:Lr8/k2i;


# direct methods
.method public constructor <init>(FLr8/fs0;Lr8/k2i;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/ubj;->c:F

    iput-object p2, p0, Lr8/ubj;->d:Lr8/fs0;

    iput-object p3, p0, Lr8/ubj;->e:Lr8/k2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/ubj;

    iget-object v1, p0, Lr8/ubj;->d:Lr8/fs0;

    iget-object v2, p0, Lr8/ubj;->e:Lr8/k2i;

    iget p0, p0, Lr8/ubj;->c:F

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/ubj;-><init>(FLr8/fs0;Lr8/k2i;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ubj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ubj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ubj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ubj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ubj;->a:I

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

    iget-object p1, p0, Lr8/ubj;->b:Ljava/lang/Object;

    check-cast p1, Lr8/gcj;

    new-instance v6, Lr8/xg2;

    const/16 v1, 0x8

    iget-object v3, p0, Lr8/ubj;->e:Lr8/k2i;

    invoke-direct {v6, v1, v3, p1}, Lr8/xg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lr8/ubj;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lr8/ubj;->c:F

    iget-object v5, p0, Lr8/ubj;->d:Lr8/fs0;

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr8/edj;->h(FFLr8/fs0;Lr8/xp9;Lr8/oil;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
