.class public final Lr8/ssl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic c:Lr8/usl;

.field public final synthetic d:Lr8/jtl;

.field public final synthetic e:Lr8/gtl;

.field public final synthetic f:Lr8/zwm;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(FLcom/alohamobile/browser/brotlin/b;Lr8/xq5;Lr8/usl;Lr8/gtl;Lr8/jtl;Lr8/zwm;)V
    .locals 0

    iput-object p2, p0, Lr8/ssl;->b:Lcom/alohamobile/browser/brotlin/b;

    iput-object p4, p0, Lr8/ssl;->c:Lr8/usl;

    iput-object p6, p0, Lr8/ssl;->d:Lr8/jtl;

    iput-object p5, p0, Lr8/ssl;->e:Lr8/gtl;

    iput-object p7, p0, Lr8/ssl;->f:Lr8/zwm;

    iput p1, p0, Lr8/ssl;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/ssl;

    iget-object v7, p0, Lr8/ssl;->f:Lr8/zwm;

    iget v1, p0, Lr8/ssl;->g:F

    iget-object v2, p0, Lr8/ssl;->b:Lcom/alohamobile/browser/brotlin/b;

    iget-object v4, p0, Lr8/ssl;->c:Lr8/usl;

    iget-object v5, p0, Lr8/ssl;->e:Lr8/gtl;

    iget-object v6, p0, Lr8/ssl;->d:Lr8/jtl;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lr8/ssl;-><init>(FLcom/alohamobile/browser/brotlin/b;Lr8/xq5;Lr8/usl;Lr8/gtl;Lr8/jtl;Lr8/zwm;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ssl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ssl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ssl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/ssl;->a:I

    const/4 v7, 0x2

    iget-object v8, v5, Lr8/ssl;->c:Lr8/usl;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/ssl;->b:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v1, :cond_4

    iput v9, v5, Lr8/ssl;->a:I

    iget-object v0, v8, Lr8/usl;->f:Lr8/ftl;

    iget-boolean v3, v8, Lr8/usl;->n:Z

    iget-object v2, v5, Lr8/ssl;->f:Lr8/zwm;

    iget v4, v5, Lr8/ssl;->g:F

    invoke-virtual/range {v0 .. v5}, Lr8/ftl;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/zwm;ZFLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lr8/ctl;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lr8/usl;->f:Lr8/ftl;

    iget-boolean v13, v8, Lr8/usl;->n:Z

    new-instance v10, Lr8/ctl;

    iget-object v1, v0, Lr8/ftl;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1, v13}, Lcom/alohamobile/browser/tab/c;->n(Z)I

    move-result v1

    add-int/lit8 v16, v1, 0x1

    iget-object v0, v0, Lr8/ftl;->a:Lr8/j11;

    invoke-virtual {v0}, Lr8/j11;->c()Z

    sget-object v17, Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;->HOME:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    sget-object v18, Lr8/atl;->a:Lr8/atl;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/ctl;-><init>(Ljava/lang/String;ZZZZILcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;Lr8/btl;)V

    move-object v0, v10

    :goto_1
    iput v7, v5, Lr8/ssl;->a:I

    iget-object v1, v5, Lr8/ssl;->d:Lr8/jtl;

    iget-object v2, v5, Lr8/ssl;->e:Lr8/gtl;

    invoke-static {v8, v1, v0, v2, v5}, Lr8/usl;->a(Lr8/usl;Lr8/jtl;Lr8/ctl;Lr8/gtl;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
