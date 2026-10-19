.class public final Lr8/t3l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr8/nr;

.field public final synthetic c:Lcom/alohamobile/player/presentation/PlayerFragment;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lr8/j2i;

.field public final synthetic f:Lr8/t9g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/nr;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/j2i;Lr8/t9g;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/t3l;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/t3l;->b:Lr8/nr;

    iput-object p3, p0, Lr8/t3l;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    iput-object p4, p0, Lr8/t3l;->d:Landroid/view/View;

    iput-object p5, p0, Lr8/t3l;->e:Lr8/j2i;

    iput-object p6, p0, Lr8/t3l;->f:Lr8/t9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/t3l;

    iget-object v5, p0, Lr8/t3l;->e:Lr8/j2i;

    iget-object v6, p0, Lr8/t3l;->f:Lr8/t9g;

    iget-object v1, p0, Lr8/t3l;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/t3l;->b:Lr8/nr;

    iget-object v3, p0, Lr8/t3l;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    iget-object v4, p0, Lr8/t3l;->d:Landroid/view/View;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/t3l;-><init>(Ljava/lang/String;Lr8/nr;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/j2i;Lr8/t9g;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/t3l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/t3l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/t3l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    new-instance v4, Lr8/rv3;

    invoke-direct {v4}, Lr8/rv3;-><init>()V

    invoke-interface {v2}, Lr8/dz2;->a()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    iget-object v1, v1, Lr8/pm2;->l:Lr8/nk8;

    iget-object v1, v1, Lr8/nk8;->h:Lr8/imd;

    iget-boolean v1, v1, Lr8/imd;->a:Z

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v0, Lr8/t3l;->b:Lr8/nr;

    if-eqz v1, :cond_1

    sget-object v1, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v1}, Lr8/qgd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/kk8;->l:Lr8/ung;

    sget-object v9, Lr8/kk8;->b:[Lr8/ysb;

    const/16 v10, 0x9

    aget-object v10, v9, v10

    invoke-virtual {v8, v1, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lr8/kk8;->d:Lr8/ung;

    aget-object v6, v9, v6

    invoke-virtual {v8, v1, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lr8/t3l;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lr8/rv3;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lr8/t3l;->c:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v7}, Lr8/nr;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_2
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/e41;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e41;

    invoke-static {v4}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v8

    sget v3, Lcom/alohamobile/resources/R$string;->stream_recording_onboarding_message:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x3c

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v12

    sget-object v1, Lr8/hm2;->f:Lr8/zwm;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v1

    new-instance v13, Lr8/z6h;

    const/16 v3, 0x14

    iget-object v4, v0, Lr8/t3l;->e:Lr8/j2i;

    iget-object v5, v0, Lr8/t3l;->f:Lr8/t9g;

    invoke-direct {v13, v3, v4, v5}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr8/m6k;

    const/4 v3, 0x4

    invoke-direct {v14, v7, v3}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    iget-object v9, v0, Lr8/t3l;->d:Landroid/view/View;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lcom/alohamobile/onboardingview/c;->d(Lcom/alohamobile/onboardingview/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILr8/jp9;Lr8/jp9;Ljava/lang/Integer;I)V

    return-object v2

    :cond_4
    :goto_2
    invoke-virtual {v7}, Lr8/nr;->invoke()Ljava/lang/Object;

    return-object v2
.end method
