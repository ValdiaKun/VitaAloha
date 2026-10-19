.class public final Lr8/bfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ceo;

.field public final b:Lr8/sja;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/ceo;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ceo;

    new-instance v1, Lr8/sja;

    invoke-direct {v1}, Lr8/sja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bfo;->a:Lr8/ceo;

    iput-object v1, p0, Lr8/bfo;->b:Lr8/sja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    sget-object v2, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    new-instance v0, Lr8/geo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lr8/geo;-><init>(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;IZ)V

    iget-object p0, p0, Lr8/bfo;->a:Lr8/ceo;

    check-cast p0, Lr8/feo;

    iget-object p1, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance v1, Lr8/b6k;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v0}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/reo;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/reo;

    iget v3, v2, Lr8/reo;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/reo;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/reo;

    invoke-direct {v2, v0, v1}, Lr8/reo;-><init>(Lr8/bfo;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/reo;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/reo;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr8/reo;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lr8/reo;->a:Ljava/lang/String;

    iput v5, v2, Lr8/reo;->d:I

    iget-object v0, v0, Lr8/bfo;->a:Lr8/ceo;

    check-cast v0, Lr8/feo;

    iget-object v4, v0, Lr8/feo;->a:Lr8/dvi;

    new-instance v5, Lr8/rco;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v0, v6}, Lr8/rco;-><init>(Ljava/lang/String;Lr8/feo;I)V

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v0, v6, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v0

    :goto_1
    check-cast v1, Lr8/geo;

    if-eqz v1, :cond_4

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

    return-object v6

    :cond_4
    new-instance v4, Lr8/beo;

    sget-object v6, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v13}, Lr8/beo;-><init>(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;IZZ)V

    return-object v4
.end method

.method public final c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/ueo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ueo;

    iget v1, v0, Lr8/ueo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ueo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ueo;

    invoke-direct {v0, p0, p2}, Lr8/ueo;-><init>(Lr8/bfo;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ueo;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ueo;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ueo;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iput-object p1, v0, Lr8/ueo;->a:Ljava/lang/String;

    iput v5, v0, Lr8/ueo;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/bfo;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lr8/ueo;->a:Ljava/lang/String;

    iput v4, v0, Lr8/ueo;->d:I

    iget-object p0, p0, Lr8/bfo;->a:Lr8/ceo;

    check-cast p0, Lr8/feo;

    iget-object p0, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance p2, Lr8/rco;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, Lr8/rco;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/bfo;->b:Lr8/sja;

    iget-object p0, p0, Lr8/sja;->a:Lr8/a3n;

    invoke-static {p1, p0}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/veo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/veo;

    iget v1, v0, Lr8/veo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/veo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/veo;

    invoke-direct {v0, p0, p3}, Lr8/veo;-><init>(Lr8/bfo;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/veo;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/veo;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/veo;->b:Ljava/lang/String;

    iget-object p2, v0, Lr8/veo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iput-object p2, v0, Lr8/veo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p1, v0, Lr8/veo;->b:Ljava/lang/String;

    iput v5, v0, Lr8/veo;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/bfo;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lr8/veo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p3, v0, Lr8/veo;->b:Ljava/lang/String;

    iput v4, v0, Lr8/veo;->e:I

    iget-object p0, p0, Lr8/bfo;->a:Lr8/ceo;

    check-cast p0, Lr8/feo;

    iget-object p3, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance v2, Lr8/deo;

    const/4 v4, 0x3

    invoke-direct {v2, p0, p2, p1, v4}, Lr8/deo;-><init>(Lr8/feo;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p3, p0, p1, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final f(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/weo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/weo;

    iget v1, v0, Lr8/weo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/weo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/weo;

    invoke-direct {v0, p0, p3}, Lr8/weo;-><init>(Lr8/bfo;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/weo;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/weo;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/weo;->b:Ljava/lang/String;

    iget-object p2, v0, Lr8/weo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iput-object p2, v0, Lr8/weo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p1, v0, Lr8/weo;->b:Ljava/lang/String;

    iput v5, v0, Lr8/weo;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/bfo;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lr8/weo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p3, v0, Lr8/weo;->b:Ljava/lang/String;

    iput v4, v0, Lr8/weo;->e:I

    iget-object p0, p0, Lr8/bfo;->a:Lr8/ceo;

    check-cast p0, Lr8/feo;

    iget-object p3, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance v2, Lr8/deo;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p2, p1, v4}, Lr8/deo;-><init>(Lr8/feo;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p3, p0, p1, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final g(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/xeo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/xeo;

    iget v1, v0, Lr8/xeo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xeo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xeo;

    invoke-direct {v0, p0, p3}, Lr8/xeo;-><init>(Lr8/bfo;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/xeo;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xeo;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/xeo;->b:Ljava/lang/String;

    iget-object p2, v0, Lr8/xeo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iput-object p2, v0, Lr8/xeo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p1, v0, Lr8/xeo;->b:Ljava/lang/String;

    iput v5, v0, Lr8/xeo;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/bfo;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lr8/xeo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p3, v0, Lr8/xeo;->b:Ljava/lang/String;

    iput v4, v0, Lr8/xeo;->e:I

    iget-object p0, p0, Lr8/bfo;->a:Lr8/ceo;

    check-cast p0, Lr8/feo;

    iget-object p3, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance v2, Lr8/deo;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lr8/deo;-><init>(Lr8/feo;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p3, p0, p1, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final h(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/yeo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/yeo;

    iget v1, v0, Lr8/yeo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yeo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yeo;

    invoke-direct {v0, p0, p3}, Lr8/yeo;-><init>(Lr8/bfo;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/yeo;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yeo;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/yeo;->b:Ljava/lang/String;

    iget-object p2, v0, Lr8/yeo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iput-object p2, v0, Lr8/yeo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p1, v0, Lr8/yeo;->b:Ljava/lang/String;

    iput v5, v0, Lr8/yeo;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/bfo;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lr8/yeo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p3, v0, Lr8/yeo;->b:Ljava/lang/String;

    iput v4, v0, Lr8/yeo;->e:I

    iget-object p0, p0, Lr8/bfo;->a:Lr8/ceo;

    check-cast p0, Lr8/feo;

    iget-object p3, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance v2, Lr8/deo;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p2, p1, v4}, Lr8/deo;-><init>(Lr8/feo;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p3, p0, p1, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final i(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/zeo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/zeo;

    iget v1, v0, Lr8/zeo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zeo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zeo;

    invoke-direct {v0, p0, p3}, Lr8/zeo;-><init>(Lr8/bfo;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/zeo;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zeo;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lr8/zeo;->b:Z

    iget-object p1, v0, Lr8/zeo;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iput-object p1, v0, Lr8/zeo;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lr8/zeo;->b:Z

    iput v5, v0, Lr8/zeo;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/bfo;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lr8/zeo;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lr8/zeo;->b:Z

    iput v4, v0, Lr8/zeo;->e:I

    iget-object p0, p0, Lr8/bfo;->a:Lr8/ceo;

    check-cast p0, Lr8/feo;

    iget-object p0, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance p3, Lr8/v31;

    const/4 v2, 0x3

    invoke-direct {p3, v2, p1, p2}, Lr8/v31;-><init>(ILjava/lang/String;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final j(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/afo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/afo;

    iget v1, v0, Lr8/afo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/afo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/afo;

    invoke-direct {v0, p0, p3}, Lr8/afo;-><init>(Lr8/bfo;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/afo;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/afo;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/afo;->b:Ljava/lang/String;

    iget-object p2, v0, Lr8/afo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/bfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iput-object p2, v0, Lr8/afo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p1, v0, Lr8/afo;->b:Ljava/lang/String;

    iput v5, v0, Lr8/afo;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/bfo;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lr8/afo;->a:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput-object p3, v0, Lr8/afo;->b:Ljava/lang/String;

    iput v4, v0, Lr8/afo;->e:I

    iget-object p0, p0, Lr8/bfo;->a:Lr8/ceo;

    check-cast p0, Lr8/feo;

    iget-object p3, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance v2, Lr8/deo;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p2, p1, v4}, Lr8/deo;-><init>(Lr8/feo;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p3, p0, p1, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method
