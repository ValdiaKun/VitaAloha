.class public final Lr8/dx8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

.field public final synthetic f:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Lr8/gx8;Ljava/util/List;Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Landroidx/fragment/app/s;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dx8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/dx8;->c:Ljava/util/List;

    iput-object p3, p0, Lr8/dx8;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/dx8;->e:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iput-object p5, p0, Lr8/dx8;->f:Landroidx/fragment/app/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/dx8;

    iget-object v4, p0, Lr8/dx8;->e:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iget-object v5, p0, Lr8/dx8;->f:Landroidx/fragment/app/s;

    iget-object v1, p0, Lr8/dx8;->b:Lr8/gx8;

    iget-object v2, p0, Lr8/dx8;->c:Ljava/util/List;

    iget-object v3, p0, Lr8/dx8;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/dx8;-><init>(Lr8/gx8;Ljava/util/List;Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Landroidx/fragment/app/s;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dx8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dx8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/dx8;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/dx8;->b:Lr8/gx8;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v4, Lr8/gx8;->R:Lr8/eq0;

    iget-object p1, p0, Lr8/dx8;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ymi;

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v3, p0, Lr8/dx8;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/tlg;

    const/4 v10, 0x0

    iget-object v8, p0, Lr8/dx8;->d:Ljava/lang/String;

    iget-object v9, p0, Lr8/dx8;->e:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-direct/range {v5 .. v10}, Lr8/tlg;-><init>(Lr8/eq0;Ljava/util/List;Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lr8/xq5;)V

    invoke-static {p1, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lr8/uy4;

    sget-object v1, Lr8/ry4;->a:Lr8/ry4;

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, v4, Lr8/gx8;->K1:Lr8/f1k;

    iget-object p1, v4, Lr8/gx8;->X:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p1, v0, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lr8/sy4;->a:Lr8/sy4;

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v4, Lr8/gx8;->P:Lr8/r4k;

    new-instance v1, Lr8/cw8;

    const/4 v3, 0x6

    invoke-direct {v1, v4, v3}, Lr8/cw8;-><init>(Lr8/gx8;I)V

    new-instance v3, Lr8/cw8;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lr8/cw8;-><init>(Lr8/gx8;I)V

    iput v2, p0, Lr8/dx8;->a:I

    iget-object v2, p0, Lr8/dx8;->f:Landroidx/fragment/app/s;

    invoke-virtual {p1, v2, v1, v3, p0}, Lr8/r4k;->a(Landroidx/fragment/app/s;Lr8/jp9;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_6
    sget-object p0, Lr8/ty4;->a:Lr8/ty4;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lr8/gx8;->D()V

    :cond_7
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
