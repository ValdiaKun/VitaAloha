.class public final Lr8/svk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/wvk;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/wvk;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/svk;->c:Lr8/wvk;

    iput-object p2, p0, Lr8/svk;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/svk;

    iget-object v1, p0, Lr8/svk;->c:Lr8/wvk;

    iget-object p0, p0, Lr8/svk;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lr8/svk;-><init>(Lr8/wvk;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/svk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/svk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/svk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/svk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/svk;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/svk;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/svk;->c:Lr8/wvk;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/svk;->d:Ljava/lang/String;

    :try_start_1
    iget-object v1, v4, Lr8/wvk;->k:Lr8/cwj;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object v2, p0, Lr8/svk;->b:Ljava/lang/Object;

    iput v3, p0, Lr8/svk;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    new-instance v5, Lr8/z5i;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v1, p1, v2}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_3

    move-object p1, p0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    if-nez p0, :cond_4

    iget-object p0, v4, Lr8/wvk;->p:Lr8/f1k;

    new-instance v0, Lr8/pvk;

    sget v1, Lcom/alohamobile/resources/R$string;->settings_custom_image_set_error:I

    invoke-direct {v0, v1}, Lr8/pvk;-><init>(I)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    iget-object p0, v4, Lr8/wvk;->n:Lr8/rnk;

    iget-object v0, v4, Lr8/wvk;->n:Lr8/rnk;

    invoke-virtual {p0}, Lr8/rnk;->j()Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v4, Lr8/wvk;->t:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v1, Lr8/cok;

    const/16 v3, 0x1d

    invoke-direct {v1, v4, v2, v3}, Lr8/cok;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, v4, Lr8/wvk;->v:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    if-eqz p0, :cond_5

    iget-object v1, v4, Lr8/wvk;->j:Lr8/kij;

    invoke-virtual {p0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/kij;->c(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->USER:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    sget-object v1, Lr8/qmk;->d:Lr8/qmk;

    invoke-virtual {v0, v1, p0}, Lr8/rnk;->n(Lr8/cnk;Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    iget-object p0, v4, Lr8/wvk;->o:Lr8/sok;

    invoke-virtual {v0, v1}, Lr8/rnk;->e(Lr8/cnk;)Lr8/rok;

    move-result-object v0

    iget-object p0, p0, Lr8/sok;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object p1
.end method
