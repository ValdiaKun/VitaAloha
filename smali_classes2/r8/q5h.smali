.class public final Lr8/q5h;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/r5h;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

.field public final synthetic e:Lr8/x72;


# direct methods
.method public constructor <init>(Lr8/r5h;Landroidx/fragment/app/n;Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;Lr8/x72;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/q5h;->b:Lr8/r5h;

    iput-object p2, p0, Lr8/q5h;->c:Landroidx/fragment/app/n;

    iput-object p3, p0, Lr8/q5h;->d:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

    iput-object p4, p0, Lr8/q5h;->e:Lr8/x72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/q5h;

    iget-object v3, p0, Lr8/q5h;->d:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

    iget-object v4, p0, Lr8/q5h;->e:Lr8/x72;

    iget-object v1, p0, Lr8/q5h;->b:Lr8/r5h;

    iget-object v2, p0, Lr8/q5h;->c:Landroidx/fragment/app/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/q5h;-><init>(Lr8/r5h;Landroidx/fragment/app/n;Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;Lr8/x72;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/q5h;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/q5h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/q5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/q5h;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/q5h;->b:Lr8/r5h;

    iget-object v4, p1, Lr8/r5h;->a:Lr8/fs6;

    iget-object v6, p0, Lr8/q5h;->c:Landroidx/fragment/app/n;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr8/q5h;->d:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

    sget-object v1, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;->BROWSER:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

    if-ne p1, v1, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    iput v3, p0, Lr8/q5h;->a:I

    iget-object v8, p0, Lr8/q5h;->e:Lr8/x72;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lr8/cs6;->c(Lr8/cs6;Landroidx/fragment/app/s;Lr8/lhc;ZLr8/x72;Lr8/jp9;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
