.class public final Lr8/b3g;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/t0e;

.field public final synthetic c:Landroidx/fragment/app/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/t0e;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/b3g;->b:Lr8/t0e;

    iput-object p2, p0, Lr8/b3g;->c:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/b3g;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/b3g;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/b3g;

    iget-object v3, p0, Lr8/b3g;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/b3g;->e:Ljava/lang/String;

    iget-object v1, p0, Lr8/b3g;->b:Lr8/t0e;

    iget-object v2, p0, Lr8/b3g;->c:Landroidx/fragment/app/s;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/b3g;-><init>(Lr8/t0e;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/b3g;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/b3g;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/b3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/b3g;->c:Landroidx/fragment/app/s;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/b3g;->a:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, Lr8/f2k;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    instance-of v2, p1, Lr8/sqi;

    if-eqz v2, :cond_2

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    iget-object v5, p0, Lr8/b3g;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b2k;

    iget-object v2, v2, Lr8/b2k;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p0, Lcom/alohamobile/resources/R$string;->error_web_app_shortcut_already_added:I

    invoke-static {v0, p0, v4}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v3

    :cond_5
    :goto_1
    iput v4, p0, Lr8/b3g;->a:I

    iget-object p1, p0, Lr8/b3g;->b:Lr8/t0e;

    iget-object v2, p0, Lr8/b3g;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2, v5, p0}, Lr8/t0e;->I(Lr8/t0e;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    return-object v3
.end method
