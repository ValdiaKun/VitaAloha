.class public final Lr8/kw8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lr8/gx8;Ljava/util/List;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kw8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/kw8;->c:Ljava/util/List;

    iput-boolean p3, p0, Lr8/kw8;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/kw8;

    iget-object v0, p0, Lr8/kw8;->c:Ljava/util/List;

    iget-boolean v1, p0, Lr8/kw8;->d:Z

    iget-object p0, p0, Lr8/kw8;->b:Lr8/gx8;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/kw8;-><init>(Lr8/gx8;Ljava/util/List;ZLr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kw8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/kw8;->b:Lr8/gx8;

    iget-object v1, v0, Lr8/gx8;->w0:Lr8/f1k;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/kw8;->a:I

    iget-boolean v4, p0, Lr8/kw8;->d:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/gx8;->m:Lr8/ys8;

    iput v5, p0, Lr8/kw8;->a:I

    iget-object v3, p0, Lr8/kw8;->c:Ljava/util/List;

    invoke-virtual {p1, v3, v4, p0}, Lr8/ys8;->d(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget p0, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_deleted:I

    invoke-virtual {v0, p0, v4}, Lr8/gx8;->R(IZ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
