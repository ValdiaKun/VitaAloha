.class public final Lr8/i80;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/s80;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Lr8/s80;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/s;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/i80;->b:Lr8/s80;

    iput-object p2, p0, Lr8/i80;->c:Ljava/util/List;

    iput-object p3, p0, Lr8/i80;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/i80;->e:Landroidx/fragment/app/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/i80;

    iget-object v3, p0, Lr8/i80;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/i80;->e:Landroidx/fragment/app/s;

    iget-object v1, p0, Lr8/i80;->b:Lr8/s80;

    iget-object v2, p0, Lr8/i80;->c:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/i80;-><init>(Lr8/s80;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/s;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/i80;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i80;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/i80;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/i80;->b:Lr8/s80;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v4, Lr8/s80;->k:Lr8/eq0;

    sget-object v9, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->CLOUD_UPLOAD_ZERO_SCREEN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iput v3, p0, Lr8/i80;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/tlg;

    const/4 v10, 0x0

    iget-object v7, p0, Lr8/i80;->c:Ljava/util/List;

    iget-object v8, p0, Lr8/i80;->d:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lr8/tlg;-><init>(Lr8/eq0;Ljava/util/List;Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lr8/xq5;)V

    invoke-static {p1, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr8/uy4;

    sget-object v1, Lr8/sy4;->a:Lr8/sy4;

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageFullBeforeUploadDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iput v2, p0, Lr8/i80;->a:I

    iget-object v1, p0, Lr8/i80;->e:Landroidx/fragment/app/s;

    invoke-virtual {v4, v1, p1, p0}, Lr8/s80;->s(Landroidx/fragment/app/s;Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_4
    sget-object p0, Lr8/ry4;->a:Lr8/ry4;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, Lr8/s80;->x:Lr8/f1k;

    new-instance p1, Lr8/ha4;

    iget-object v0, v4, Lr8/s80;->l:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/ha4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr8/sfb;->A(Lr8/f1k;Lr8/ati;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lr8/ty4;->a:Lr8/ty4;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
