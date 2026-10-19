.class public final Lr8/wfi;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/aq6;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr8/bgi;

.field public final synthetic h:Lr8/bnk;

.field public final synthetic i:Lr8/sde;

.field public final synthetic j:Lr8/k2i;

.field public final synthetic k:Lr8/k2i;


# direct methods
.method public constructor <init>(ZZLr8/bgi;Lr8/bnk;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/xq5;)V
    .locals 0

    iput-boolean p1, p0, Lr8/wfi;->e:Z

    iput-boolean p2, p0, Lr8/wfi;->f:Z

    iput-object p3, p0, Lr8/wfi;->g:Lr8/bgi;

    iput-object p4, p0, Lr8/wfi;->h:Lr8/bnk;

    iput-object p5, p0, Lr8/wfi;->i:Lr8/sde;

    iput-object p6, p0, Lr8/wfi;->j:Lr8/k2i;

    iput-object p7, p0, Lr8/wfi;->k:Lr8/k2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    new-instance v0, Lr8/wfi;

    iget-object v6, p0, Lr8/wfi;->j:Lr8/k2i;

    iget-object v7, p0, Lr8/wfi;->k:Lr8/k2i;

    iget-boolean v1, p0, Lr8/wfi;->e:Z

    iget-boolean v2, p0, Lr8/wfi;->f:Z

    iget-object v3, p0, Lr8/wfi;->g:Lr8/bgi;

    iget-object v4, p0, Lr8/wfi;->h:Lr8/bnk;

    iget-object v5, p0, Lr8/wfi;->i:Lr8/sde;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr8/wfi;-><init>(ZZLr8/bgi;Lr8/bnk;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/xq5;)V

    iput-object p1, v0, Lr8/wfi;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wfi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wfi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/wfi;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/wfi;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lr8/wfi;->b:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lr8/wfi;->a:Lr8/aq6;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v12, v0, Lr8/wfi;->k:Lr8/k2i;

    iget-object v11, v0, Lr8/wfi;->j:Lr8/k2i;

    iget-object v10, v0, Lr8/wfi;->i:Lr8/sde;

    iget-object v13, v0, Lr8/wfi;->g:Lr8/bgi;

    iget-boolean v15, v0, Lr8/wfi;->e:Z

    if-eqz v15, :cond_3

    new-instance v7, Lr8/vfi;

    const/4 v9, 0x0

    iget-object v14, v0, Lr8/wfi;->h:Lr8/bnk;

    iget-boolean v8, v0, Lr8/wfi;->f:Z

    move/from16 v16, v8

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v16}, Lr8/vfi;-><init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V

    invoke-static {v1, v6, v6, v7, v3}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    iget-boolean v8, v0, Lr8/wfi;->f:Z

    if-eqz v8, :cond_4

    move-object v9, v7

    new-instance v7, Lr8/vfi;

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object v15, v14

    iget-object v14, v0, Lr8/wfi;->h:Lr8/bnk;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lr8/wfi;->e:Z

    move-object/from16 v4, v17

    invoke-direct/range {v7 .. v16}, Lr8/vfi;-><init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V

    invoke-static {v1, v6, v6, v7, v3}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v4, v7

    move-object v1, v6

    :goto_1
    if-eqz v4, :cond_6

    iput-object v6, v0, Lr8/wfi;->d:Ljava/lang/Object;

    iput-object v1, v0, Lr8/wfi;->a:Lr8/aq6;

    iput v5, v0, Lr8/wfi;->c:I

    invoke-virtual {v4, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_8

    iput-object v6, v0, Lr8/wfi;->d:Ljava/lang/Object;

    iput-object v6, v0, Lr8/wfi;->a:Lr8/aq6;

    iput-object v3, v0, Lr8/wfi;->b:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iput v4, v0, Lr8/wfi;->c:I

    invoke-interface {v1, v0}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
