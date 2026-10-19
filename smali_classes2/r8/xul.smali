.class public final Lr8/xul;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/jv5;

.field public synthetic c:Lr8/v8c;

.field public synthetic d:Lr8/v8c;

.field public final synthetic e:Lr8/cq9;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/cq9;Ljava/util/List;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xul;->e:Lr8/cq9;

    iput-object p2, p0, Lr8/xul;->f:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lr8/xul;->b:Lr8/jv5;

    iget-object v0, p0, Lr8/xul;->c:Lr8/v8c;

    iget-object v2, p0, Lr8/xul;->d:Lr8/v8c;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/xul;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/f9c;

    iget p1, v0, Lr8/f9c;->a:I

    iget-object v3, p0, Lr8/xul;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, v0, Lr8/f9c;->a:I

    move-object v5, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    check-cast v2, Lr8/f9c;

    iget v0, v2, Lr8/f9c;->a:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, v2, Lr8/f9c;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/xul;->b:Lr8/jv5;

    iput-object v2, p0, Lr8/xul;->c:Lr8/v8c;

    iput-object v2, p0, Lr8/xul;->d:Lr8/v8c;

    iput v4, p0, Lr8/xul;->a:I

    move-object v4, v0

    iget-object v0, p0, Lr8/xul;->e:Lr8/cq9;

    move-object v6, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lr8/cq9;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/v8c;

    check-cast p3, Lr8/v8c;

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/xul;

    iget-object v1, p0, Lr8/xul;->e:Lr8/cq9;

    iget-object p0, p0, Lr8/xul;->f:Ljava/util/List;

    invoke-direct {v0, v1, p0, p4}, Lr8/xul;-><init>(Lr8/cq9;Ljava/util/List;Lr8/xq5;)V

    iput-object p1, v0, Lr8/xul;->b:Lr8/jv5;

    iput-object p2, v0, Lr8/xul;->c:Lr8/v8c;

    iput-object p3, v0, Lr8/xul;->d:Lr8/v8c;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/xul;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
