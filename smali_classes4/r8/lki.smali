.class public final Lr8/lki;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/g3g;Ljava/util/List;Lr8/ctm;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lki;->a:I

    iput-object p1, p0, Lr8/lki;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8/lki;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lki;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/wvk;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/lki;->a:I

    iput-object p1, p0, Lr8/lki;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/lki;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/cnk;

    check-cast p2, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/lki;

    iget-object p0, p0, Lr8/lki;->i:Ljava/lang/Object;

    check-cast p0, Lr8/wvk;

    invoke-direct {v0, p0, p3}, Lr8/lki;-><init>(Lr8/wvk;Lr8/xq5;)V

    iput-object p1, v0, Lr8/lki;->g:Ljava/lang/Object;

    iput-object p2, v0, Lr8/lki;->h:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/lki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/fjm;

    check-cast p2, Lr8/n33;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/lki;

    iget-object v0, p0, Lr8/lki;->g:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    iget-object v1, p0, Lr8/lki;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lr8/lki;->i:Ljava/lang/Object;

    check-cast p0, Lr8/ctm;

    invoke-direct {p1, v0, v1, p0, p3}, Lr8/lki;-><init>(Lr8/g3g;Ljava/util/List;Lr8/ctm;Lr8/xq5;)V

    iput-object p2, p1, Lr8/lki;->f:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/lki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/lki;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lki;->i:Ljava/lang/Object;

    check-cast v0, Lr8/wvk;

    iget-object v1, v0, Lr8/wvk;->n:Lr8/rnk;

    iget-object v2, p0, Lr8/lki;->g:Ljava/lang/Object;

    check-cast v2, Lr8/cnk;

    iget-object v3, p0, Lr8/lki;->h:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/lki;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, p0, Lr8/lki;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/lki;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr8/lki;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cnk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lr8/lki;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lr8/lki;->d:Ljava/lang/Object;

    check-cast v2, Lr8/cnk;

    iget-object v3, p0, Lr8/lki;->c:Ljava/lang/Object;

    check-cast v3, Lr8/cnk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    new-instance v2, Lr8/wmk;

    invoke-virtual {v3}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getStartPageWallpaperLight()I

    move-result p1

    invoke-virtual {v3}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getStartPageWallpaperDark()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lr8/wmk;-><init>(II)V

    :cond_3
    iget-object p1, v0, Lr8/wvk;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lr8/cnk;->c()I

    move-result v0

    sget-object v3, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object v8, p0, Lr8/lki;->g:Ljava/lang/Object;

    iput-object v8, p0, Lr8/lki;->h:Ljava/lang/Object;

    iput-object v2, p0, Lr8/lki;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/lki;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/lki;->e:Ljava/lang/Object;

    iput v7, p0, Lr8/lki;->b:I

    iget-object v5, v1, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v5, v0, v3, p0}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lr8/cnk;->c()I

    move-result v3

    sget-object v5, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object v8, p0, Lr8/lki;->g:Ljava/lang/Object;

    iput-object v8, p0, Lr8/lki;->h:Ljava/lang/Object;

    iput-object v8, p0, Lr8/lki;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/lki;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/lki;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/lki;->f:Ljava/lang/Object;

    iput v6, p0, Lr8/lki;->b:I

    iget-object v1, v1, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v1, v3, v5, p0}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lr8/jnj;

    invoke-direct {v4, p0, v1, v0, p1}, Lr8/jnj;-><init>(Lr8/cnk;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lr8/lki;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/ctm;

    iget-object v0, p0, Lr8/lki;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/g3g;

    iget-object v0, p0, Lr8/lki;->f:Ljava/lang/Object;

    check-cast v0, Lr8/n33;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lki;->b:I

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v8, :cond_6

    iget-object v1, p0, Lr8/lki;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lr8/lki;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    iget-object v3, p0, Lr8/lki;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ro5;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, p0

    move-object p0, v1

    move-object v5, v3

    move-object v1, v0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->q(Lr8/k31;)Lr8/ro5;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ro5;->u()Lr8/ro5;

    move-result-object p1
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-static {v1}, Lr8/sam;->q(Lr8/k31;)Lr8/ro5;

    move-result-object v1

    invoke-static {v1}, Lr8/uo5;->a(Lr8/c9;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    :cond_8
    iget-object v2, p0, Lr8/lki;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p1

    move-object p1, v2

    move-object v2, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/tr5;

    iput-object v0, p0, Lr8/lki;->f:Ljava/lang/Object;

    iput-object v5, p0, Lr8/lki;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/lki;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/lki;->e:Ljava/lang/Object;

    iput v8, p0, Lr8/lki;->b:I

    move-object v6, p0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lr8/n86;->f(Lr8/n33;Ljava/nio/charset/Charset;Lr8/tr5;Lr8/ctm;Lr8/ro5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    if-nez p1, :cond_a

    move-object p1, p0

    move-object v0, v1

    move-object p0, v6

    goto :goto_3

    :cond_a
    move-object v0, p1

    goto :goto_5

    :cond_b
    move-object v1, v0

    sget-object p0, Lr8/rn5;->a:Lr8/dyc;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No suitable content converter found for request type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lr8/ctm;->a:Lr8/jrb;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/dyc;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/ktor/server/plugins/BadRequestException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Content-Type header format: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-interface {v1}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
