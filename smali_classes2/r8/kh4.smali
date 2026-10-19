.class public final Lr8/kh4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/lh4;

.field public final synthetic c:Lr8/r50;

.field public final synthetic d:Ljava/util/LinkedHashSet;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lr8/n84;

.field public final synthetic g:Lr8/q10;

.field public final synthetic h:Lr8/ic4;


# direct methods
.method public constructor <init>(Lr8/lh4;Lr8/r50;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Lr8/n84;Lr8/q10;Lr8/ic4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kh4;->b:Lr8/lh4;

    iput-object p2, p0, Lr8/kh4;->c:Lr8/r50;

    iput-object p3, p0, Lr8/kh4;->d:Ljava/util/LinkedHashSet;

    iput-object p4, p0, Lr8/kh4;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lr8/kh4;->f:Lr8/n84;

    iput-object p6, p0, Lr8/kh4;->g:Lr8/q10;

    iput-object p7, p0, Lr8/kh4;->h:Lr8/ic4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    new-instance v0, Lr8/kh4;

    iget-object v6, p0, Lr8/kh4;->g:Lr8/q10;

    iget-object v7, p0, Lr8/kh4;->h:Lr8/ic4;

    iget-object v1, p0, Lr8/kh4;->b:Lr8/lh4;

    iget-object v2, p0, Lr8/kh4;->c:Lr8/r50;

    iget-object v3, p0, Lr8/kh4;->d:Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lr8/kh4;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lr8/kh4;->f:Lr8/n84;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr8/kh4;-><init>(Lr8/lh4;Lr8/r50;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Lr8/n84;Lr8/q10;Lr8/ic4;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kh4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kh4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kh4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/kh4;->b:Lr8/lh4;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/lh4;->e:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lr8/lh4;->b:Lr8/wv9;

    iput v3, p0, Lr8/kh4;->a:I

    invoke-virtual {p1, p0}, Lr8/wv9;->a(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v4, Lr8/lh4;->e:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lr8/kh4;->b:Lr8/lh4;

    iget-object v5, p0, Lr8/kh4;->g:Lr8/q10;

    if-nez v0, :cond_3

    check-cast p1, Ljava/util/List;

    new-instance v0, Lr8/b94;

    new-instance v1, Lr8/h70;

    const/4 v7, 0x3

    iget-object v3, p0, Lr8/kh4;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/kh4;->f:Lr8/n84;

    iget-object v6, p0, Lr8/kh4;->h:Lr8/ic4;

    invoke-direct/range {v1 .. v7}, Lr8/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lr8/kh4;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1, v2, v1}, Lr8/b94;-><init>(Ljava/util/List;Ljava/util/Set;Lr8/mp9;)V

    iget-object p0, p0, Lr8/kh4;->c:Lr8/r50;

    invoke-virtual {p0, v0}, Lr8/r50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lr8/lh4;->d:Lr8/r5l;

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0, v0}, Lr8/q10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
