.class public final Lr8/uvk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wvk;


# direct methods
.method public synthetic constructor <init>(Lr8/wvk;I)V
    .locals 0

    iput p2, p0, Lr8/uvk;->a:I

    iput-object p1, p0, Lr8/uvk;->b:Lr8/wvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/vvk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/vvk;

    iget v1, v0, Lr8/vvk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vvk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vvk;

    invoke-direct {v0, p0, p1}, Lr8/vvk;-><init>(Lr8/uvk;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/vvk;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vvk;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/uvk;->b:Lr8/wvk;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lr8/vvk;->a:Lr8/bnk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wvk;->s:Lr8/bnk;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lr8/wvk;->i:Lr8/bgi;

    iput-object p1, v0, Lr8/vvk;->a:Lr8/bnk;

    iput v4, v0, Lr8/vvk;->d:I

    invoke-virtual {v2, p1, v0}, Lr8/bgi;->d(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lr8/wvk;->q(Lr8/cnk;)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/uvk;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/rfi;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lr8/uvk;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr8/uvk;->b:Lr8/wvk;

    iget-object v1, v0, Lr8/wvk;->g:Lr8/qv5;

    invoke-virtual {v1}, Lr8/qv5;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lr8/wvk;->w:Lr8/qxk;

    :cond_0
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/lvk;

    const/16 v17, 0x0

    const v18, 0x1dfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr8/uvk;->b:Lr8/wvk;

    iget-object v1, v0, Lr8/wvk;->h:Lr8/vse;

    invoke-virtual {v1}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/tqe;->c:Lr8/tqe;

    iget-object v4, v3, Lr8/vqe;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lr8/vse;->l:Lr8/ung;

    sget-object v3, Lr8/vse;->b:[Lr8/ysb;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lr8/tqe;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lr8/wvk;->w:Lr8/qxk;

    :cond_2
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/lvk;

    const/16 v17, 0x0

    const v18, 0x1bfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr8/uvk;->b:Lr8/wvk;

    iget-object v1, v2, Lr8/wvk;->w:Lr8/qxk;

    :cond_3
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8/lvk;

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lr8/wvk;->p(Lr8/wvk;ZZZZZZI)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v18, 0x0

    const v19, 0x1fffe

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Lr8/jnj;

    iget-object v0, v0, Lr8/uvk;->b:Lr8/wvk;

    iget-object v0, v0, Lr8/wvk;->w:Lr8/qxk;

    :cond_4
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v1, v2

    check-cast v1, Lr8/lvk;

    const/16 v16, 0x0

    const v17, 0x1fff7

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v18

    invoke-static/range {v1 .. v17}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_4
    move-object/from16 v11, p1

    check-cast v11, Lr8/y3o;

    iget-object v0, v0, Lr8/uvk;->b:Lr8/wvk;

    iget-object v0, v0, Lr8/wvk;->w:Lr8/qxk;

    :cond_5
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr8/lvk;

    const/16 v20, 0x0

    const v21, 0x1ffbf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lr8/lvk;->a(Lr8/lvk;Ljava/util/ArrayList;ZLr8/jnj;ZLcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/y3o;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZZLjava/lang/String;Ljava/lang/String;ZZI)Lr8/lvk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
