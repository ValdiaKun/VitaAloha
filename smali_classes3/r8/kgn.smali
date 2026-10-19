.class public final Lr8/kgn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/pwc;

.field public final synthetic b:Lr8/t9g;

.field public final synthetic c:Lcom/alohamobile/player/presentation/PlayerFragment;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lr8/t9g;


# direct methods
.method public constructor <init>(Lr8/pwc;Lr8/t9g;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/t9g;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kgn;->a:Lr8/pwc;

    iput-object p2, p0, Lr8/kgn;->b:Lr8/t9g;

    iput-object p3, p0, Lr8/kgn;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    iput-object p4, p0, Lr8/kgn;->d:Landroid/view/View;

    iput-object p5, p0, Lr8/kgn;->e:Lr8/t9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/kgn;

    iget-object v4, p0, Lr8/kgn;->d:Landroid/view/View;

    iget-object v5, p0, Lr8/kgn;->e:Lr8/t9g;

    iget-object v1, p0, Lr8/kgn;->a:Lr8/pwc;

    iget-object v2, p0, Lr8/kgn;->b:Lr8/t9g;

    iget-object v3, p0, Lr8/kgn;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/kgn;-><init>(Lr8/pwc;Lr8/t9g;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/t9g;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kgn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kgn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/kgn;->a:Lr8/pwc;

    invoke-virtual {v1}, Lr8/pwc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v0, Lr8/kgn;->b:Lr8/t9g;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lr8/t9g;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_0
    sget-object v1, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/kk8;->e:Lr8/ung;

    sget-object v5, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lr8/t9g;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v1, v0, Lr8/kgn;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lr8/t9g;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_2
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/e41;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/e41;

    invoke-static {v4}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v8

    sget v4, Lcom/alohamobile/resources/R$string;->video_trimming_onboarding_message:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x26

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v12

    sget-object v1, Lr8/hm2;->f:Lr8/zwm;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_0
    invoke-static {v7}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v1

    new-instance v13, Lr8/m6k;

    const/16 v4, 0x14

    iget-object v5, v0, Lr8/kgn;->e:Lr8/t9g;

    invoke-direct {v13, v5, v4}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lr8/m6k;

    const/16 v4, 0x15

    invoke-direct {v14, v3, v4}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    iget-object v9, v0, Lr8/kgn;->d:Landroid/view/View;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lcom/alohamobile/onboardingview/c;->d(Lcom/alohamobile/onboardingview/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILr8/jp9;Lr8/jp9;Ljava/lang/Integer;I)V

    return-object v2
.end method
