.class public final Lr8/dc7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr8/mb4;

.field public final synthetic c:Lcom/alohamobile/player/presentation/PlayerFragment;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lr8/t9g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/mb4;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/t9g;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dc7;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/dc7;->b:Lr8/mb4;

    iput-object p3, p0, Lr8/dc7;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    iput-object p4, p0, Lr8/dc7;->d:Landroid/view/View;

    iput-object p5, p0, Lr8/dc7;->e:Lr8/t9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/dc7;

    iget-object v4, p0, Lr8/dc7;->d:Landroid/view/View;

    iget-object v5, p0, Lr8/dc7;->e:Lr8/t9g;

    iget-object v1, p0, Lr8/dc7;->a:Ljava/util/List;

    iget-object v2, p0, Lr8/dc7;->b:Lr8/mb4;

    iget-object v3, p0, Lr8/dc7;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/dc7;-><init>(Ljava/util/List;Lr8/mb4;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/t9g;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dc7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dc7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/dz2;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/ydn;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ydn;

    iget-object v4, v0, Lr8/dc7;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v8, v0, Lr8/dc7;->b:Lr8/mb4;

    if-eqz v6, :cond_0

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lr8/dz2;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    iget-object v1, v1, Lr8/pm2;->l:Lr8/nk8;

    iget-object v1, v1, Lr8/nk8;->h:Lr8/imd;

    iget-boolean v1, v1, Lr8/imd;->a:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/kk8;->c:Lr8/ung;

    sget-object v10, Lr8/kk8;->b:[Lr8/ysb;

    aget-object v2, v10, v2

    invoke-virtual {v9, v1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lr8/kk8;->k:Lr8/ung;

    const/16 v9, 0x8

    aget-object v9, v10, v9

    invoke-virtual {v2, v1, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lr8/mgd;->a:Lr8/mgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/mgd;->e:Lr8/ung;

    sget-object v9, Lr8/mgd;->b:[Lr8/ysb;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v2, v1, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v9, 0x1

    cmp-long v1, v1, v9

    if-lez v1, :cond_c

    if-eqz v6, :cond_4

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lr8/wen;

    invoke-virtual {v4, v2}, Lr8/wen;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/kk8;->c:Lr8/ung;

    sget-object v10, Lr8/kk8;->b:[Lr8/ysb;

    aget-object v2, v10, v2

    invoke-virtual {v9, v1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v6, :cond_7

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lr8/wen;

    invoke-virtual {v4, v2}, Lr8/wen;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    :goto_2
    iget-object v1, v0, Lr8/dc7;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v8}, Lr8/mb4;->invoke()Ljava/lang/Object;

    return-object v7

    :cond_a
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/e41;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e41;

    invoke-static {v2}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v9

    sget v2, Lcom/alohamobile/resources/R$string;->onboarding_message_player_download:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x3c

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v13

    sget-object v1, Lr8/hm2;->f:Lr8/zwm;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v1

    new-instance v14, Lr8/se4;

    const/16 v2, 0x13

    iget-object v3, v0, Lr8/dc7;->e:Lr8/t9g;

    invoke-direct {v14, v3, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lr8/se4;

    const/16 v2, 0x14

    invoke-direct {v15, v8, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xa

    iget-object v10, v0, Lr8/dc7;->d:Landroid/view/View;

    const/4 v12, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Lcom/alohamobile/onboardingview/c;->d(Lcom/alohamobile/onboardingview/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILr8/jp9;Lr8/jp9;Ljava/lang/Integer;I)V

    return-object v7

    :cond_c
    :goto_4
    invoke-virtual {v8}, Lr8/mb4;->invoke()Ljava/lang/Object;

    return-object v7
.end method
