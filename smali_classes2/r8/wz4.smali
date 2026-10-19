.class public final Lr8/wz4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/wz4;->a:I

    iput-object p1, p0, Lr8/wz4;->b:Lr8/h69;

    iput-object p2, p0, Lr8/wz4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lr8/wz4;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lr8/seo;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/seo;

    iget v3, v2, Lr8/seo;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/seo;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/seo;

    invoke-direct {v2, v0, v1}, Lr8/seo;-><init>(Lr8/wz4;Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/seo;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/seo;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lr8/geo;

    if-eqz v1, :cond_3

    new-instance v6, Lr8/beo;

    iget-object v7, v1, Lr8/geo;->a:Ljava/lang/String;

    iget-object v8, v1, Lr8/geo;->b:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v9, v1, Lr8/geo;->c:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v10, v1, Lr8/geo;->d:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v11, v1, Lr8/geo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v12, v1, Lr8/geo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget v13, v1, Lr8/geo;->g:I

    iget-boolean v14, v1, Lr8/geo;->h:Z

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v15}, Lr8/beo;-><init>(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;IZZ)V

    goto :goto_1

    :cond_3
    new-instance v7, Lr8/beo;

    sget-object v9, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v8, v0, Lr8/wz4;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v16}, Lr8/beo;-><init>(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;IZZ)V

    move-object v6, v7

    :goto_1
    iput v5, v2, Lr8/seo;->b:I

    iget-object v0, v0, Lr8/wz4;->b:Lr8/h69;

    invoke-interface {v0, v6, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lr8/vz4;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lr8/vz4;

    iget v3, v2, Lr8/vz4;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_5

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/vz4;->b:I

    goto :goto_4

    :cond_5
    new-instance v2, Lr8/vz4;

    invoke-direct {v2, v0, v1}, Lr8/vz4;-><init>(Lr8/wz4;Lr8/xq5;)V

    :goto_4
    iget-object v1, v2, Lr8/vz4;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/vz4;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v5, :cond_6

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lr8/nkf;

    iget-object v6, v0, Lr8/wz4;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v2, Lr8/vz4;->b:I

    iget-object v0, v0, Lr8/wz4;->b:Lr8/h69;

    invoke-interface {v0, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
