.class public final Lr8/ey5;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/ida;

.field public final c:Lr8/ozf;

.field public final d:Lr8/c7h;

.field public final e:Lr8/qxk;

.field public final f:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ida;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ida;-><init>(I)V

    new-instance v1, Lr8/ozf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/ozf;-><init>(I)V

    new-instance v2, Lr8/c7h;

    invoke-direct {v2}, Lr8/c7h;-><init>()V

    sget-object v3, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v3

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/ey5;->b:Lr8/ida;

    iput-object v1, p0, Lr8/ey5;->c:Lr8/ozf;

    iput-object v2, p0, Lr8/ey5;->d:Lr8/c7h;

    new-instance v0, Lr8/by5;

    new-instance v1, Lr8/otf;

    const/4 v2, -0x1

    sget-object v4, Lr8/vv7;->a:Lr8/vv7;

    invoke-direct {v1, v2, v4}, Lr8/otf;-><init>(ILjava/util/Set;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v2}, Lr8/by5;-><init>(Lr8/otf;Ljava/lang/Integer;ZZ)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ey5;->e:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ey5;->f:Lr8/f1k;

    new-instance p0, Lr8/eyg;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/eyg;-><init>(I)V

    invoke-static {v3, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public static final p(Lr8/ey5;Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lr8/ey5;->e:Lr8/qxk;

    instance-of v2, v0, Lr8/cy5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/cy5;

    iget v3, v2, Lr8/cy5;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/cy5;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/cy5;

    invoke-direct {v2, p0, v0}, Lr8/cy5;-><init>(Lr8/ey5;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/cy5;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/cy5;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lr8/cy5;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iget-object v2, v2, Lr8/cy5;->a:Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/by5;

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v7 .. v12}, Lr8/by5;->a(Lr8/by5;Lr8/otf;Ljava/lang/Integer;ZZI)Lr8/by5;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/ey5;->c:Lr8/ozf;

    iput-object p1, v2, Lr8/cy5;->a:Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    move-object/from16 v4, p4

    iput-object v4, v2, Lr8/cy5;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iput v5, v2, Lr8/cy5;->e:I

    move-object/from16 v7, p3

    invoke-virtual {v0, p2, v7, v2}, Lr8/ozf;->d(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lr8/sbh;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr8/by5;

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/by5;->a(Lr8/by5;Lr8/otf;Ljava/lang/Integer;ZZI)Lr8/by5;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    iget-object v2, v0, Lr8/sbh;->a:Lr8/veh;

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lr8/sbh;->b:Lr8/t8h;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/by5;

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/by5;->a(Lr8/by5;Lr8/otf;Ljava/lang/Integer;ZZI)Lr8/by5;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/ey5;->d:Lr8/c7h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, v0}, Lr8/c7h;->a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V

    return-object v3

    :cond_6
    :goto_3
    iget-object p0, p0, Lr8/ey5;->f:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    return-object v3
.end method
