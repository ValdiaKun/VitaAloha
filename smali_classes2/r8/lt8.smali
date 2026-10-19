.class public final Lr8/lt8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Lr8/xr8;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/xr8;

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lr8/xr8;Lr8/jp9;Lr8/xr8;Lr8/jp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lt8;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Lr8/lt8;->c:Lr8/xr8;

    iput-object p3, p0, Lr8/lt8;->d:Lr8/jp9;

    iput-object p4, p0, Lr8/lt8;->e:Lr8/xr8;

    iput-object p5, p0, Lr8/lt8;->f:Lr8/jp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/lt8;

    iget-object v4, p0, Lr8/lt8;->e:Lr8/xr8;

    iget-object v5, p0, Lr8/lt8;->f:Lr8/jp9;

    iget-object v1, p0, Lr8/lt8;->b:Landroidx/fragment/app/n;

    iget-object v2, p0, Lr8/lt8;->c:Lr8/xr8;

    iget-object v3, p0, Lr8/lt8;->d:Lr8/jp9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/lt8;-><init>(Landroidx/fragment/app/n;Lr8/xr8;Lr8/jp9;Lr8/xr8;Lr8/jp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lt8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lt8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/lt8;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, v5, Lr8/lt8;->a:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v5}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v8, v5, Lr8/lt8;->b:Landroidx/fragment/app/n;

    invoke-virtual {v8}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    iget-object v3, v3, Lr8/y5a;->f:Lr8/y5a;

    invoke-interface {v5}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/y5a;->u0(Lr8/tu5;)Z

    move-result v4

    iget-object v9, v5, Lr8/lt8;->c:Lr8/xr8;

    iget-object v15, v5, Lr8/lt8;->d:Lr8/jp9;

    iget-object v11, v5, Lr8/lt8;->e:Lr8/xr8;

    iget-object v14, v5, Lr8/lt8;->f:Lr8/jp9;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v10, :cond_6

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, v9, Lr8/xr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    iget-object v1, v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->onboarding_title_boost_downloads:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x2e

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v13

    move-object v10, v9

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Lcom/alohamobile/onboardingview/c;->e(Lcom/alohamobile/onboardingview/c;Lr8/xr8;Lr8/xr8;Ljava/lang/String;ILr8/jp9;Lr8/jp9;)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-interface {v15}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :cond_7
    new-instance v7, Lr8/kt8;

    move-object v12, v14

    move-object v10, v15

    invoke-direct/range {v7 .. v12}, Lr8/kt8;-><init>(Landroidx/fragment/app/n;Lr8/xr8;Lr8/jp9;Lr8/xr8;Lr8/jp9;)V

    iput v1, v5, Lr8/lt8;->a:I

    move-object v1, v2

    move v2, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lr8/kuj;->o(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;ZLr8/y5a;Lr8/jp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
