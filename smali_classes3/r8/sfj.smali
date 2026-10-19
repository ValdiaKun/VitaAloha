.class public final Lr8/sfj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/vfj;

.field public final synthetic c:I

.field public final synthetic d:Lr8/afj;


# direct methods
.method public constructor <init>(Lr8/vfj;ILr8/afj;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sfj;->b:Lr8/vfj;

    iput p2, p0, Lr8/sfj;->c:I

    iput-object p3, p0, Lr8/sfj;->d:Lr8/afj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/sfj;

    iget v0, p0, Lr8/sfj;->c:I

    iget-object v1, p0, Lr8/sfj;->d:Lr8/afj;

    iget-object p0, p0, Lr8/sfj;->b:Lr8/vfj;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/sfj;-><init>(Lr8/vfj;ILr8/afj;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sfj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sfj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sfj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sfj;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/sfj;->b:Lr8/vfj;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/vfj;->d:Lr8/hfj;

    iput v4, p0, Lr8/sfj;->a:I

    iget-object v1, p1, Lr8/hfj;->e:Lr8/kgj;

    iget-object v4, p1, Lr8/hfj;->b:Lr8/un6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lr8/sfj;->c:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/hfj;->g:Lr8/nej;

    if-eqz v4, :cond_2

    iget v4, v4, Lr8/nej;->a:I

    if-ne v6, v4, :cond_2

    const/4 v4, 0x0

    sput-object v4, Lr8/hfj;->g:Lr8/nej;

    :cond_2
    invoke-virtual {v1}, Lr8/kgj;->b()I

    move-result v4

    if-ne v6, v4, :cond_3

    sget-object v4, Lr8/un6;->b:Lr8/nej;

    iget v4, v4, Lr8/nej;->a:I

    invoke-virtual {v1, v4}, Lr8/kgj;->d(I)V

    :cond_3
    invoke-virtual {v1}, Lr8/kgj;->a()I

    move-result v4

    if-ne v6, v4, :cond_5

    invoke-virtual {v1}, Lr8/kgj;->a()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lr8/kgj;->e:Lr8/ung;

    sget-object v5, Lr8/kgj;->b:[Lr8/ysb;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {}, Lr8/mgj;->a()V

    :cond_5
    :goto_0
    iget-object p1, p1, Lr8/hfj;->c:Lr8/tej;

    check-cast p1, Lr8/uej;

    iget-object p1, p1, Lr8/uej;->a:Lr8/dvi;

    new-instance v1, Lr8/fm;

    const/16 v4, 0x10

    invoke-direct {v1, v6, v4}, Lr8/fm;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, p1, v4, v5, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, v3, Lr8/vfj;->i:Lr8/f1k;

    iget-object v0, v3, Lr8/vfj;->f:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->search_engine_deleted_message:I

    iget-object p0, p0, Lr8/sfj;->d:Lr8/afj;

    iget-object p0, p0, Lr8/afj;->a:Lr8/nej;

    iget-object p0, p0, Lr8/nej;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t delete default search engine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
