.class public final Lr8/y1e;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/j2i;

.field public b:Lr8/j2i;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/k2i;

.field public final synthetic g:Lr8/n2i;

.field public final synthetic h:Lr8/n2i;

.field public final synthetic i:F

.field public final synthetic j:Lr8/b2e;

.field public final synthetic k:F

.field public final synthetic l:Lr8/tdj;


# direct methods
.method public constructor <init>(Lr8/k2i;Lr8/n2i;Lr8/n2i;FLr8/b2e;FLr8/tdj;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/y1e;->f:Lr8/k2i;

    iput-object p2, p0, Lr8/y1e;->g:Lr8/n2i;

    iput-object p3, p0, Lr8/y1e;->h:Lr8/n2i;

    iput p4, p0, Lr8/y1e;->i:F

    iput-object p5, p0, Lr8/y1e;->j:Lr8/b2e;

    iput p6, p0, Lr8/y1e;->k:F

    iput-object p7, p0, Lr8/y1e;->l:Lr8/tdj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    new-instance v0, Lr8/y1e;

    iget v6, p0, Lr8/y1e;->k:F

    iget-object v7, p0, Lr8/y1e;->l:Lr8/tdj;

    iget-object v1, p0, Lr8/y1e;->f:Lr8/k2i;

    iget-object v2, p0, Lr8/y1e;->g:Lr8/n2i;

    iget-object v3, p0, Lr8/y1e;->h:Lr8/n2i;

    iget v4, p0, Lr8/y1e;->i:F

    iget-object v5, p0, Lr8/y1e;->j:Lr8/b2e;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr8/y1e;-><init>(Lr8/k2i;Lr8/n2i;Lr8/n2i;FLr8/b2e;FLr8/tdj;Lr8/xq5;)V

    iput-object p1, v0, Lr8/y1e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/rdj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/y1e;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/y1e;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/y1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lr8/y1e;->d:I

    iget-object v1, v7, Lr8/y1e;->h:Lr8/n2i;

    iget-object v2, v7, Lr8/y1e;->f:Lr8/k2i;

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v7, Lr8/y1e;->g:Lr8/n2i;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v7, Lr8/y1e;->b:Lr8/j2i;

    iget-object v9, v7, Lr8/y1e;->a:Lr8/j2i;

    iget-object v10, v7, Lr8/y1e;->e:Ljava/lang/Object;

    check-cast v10, Lr8/rdj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v11, v3

    move v14, v4

    move-object v4, v5

    move/from16 v18, v6

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lr8/y1e;->c:I

    iget-object v9, v7, Lr8/y1e;->a:Lr8/j2i;

    iget-object v10, v7, Lr8/y1e;->e:Ljava/lang/Object;

    check-cast v10, Lr8/rdj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move v11, v3

    move v14, v4

    move-object v6, v5

    goto/16 :goto_3

    :cond_2
    iget-object v0, v7, Lr8/y1e;->b:Lr8/j2i;

    iget-object v9, v7, Lr8/y1e;->a:Lr8/j2i;

    iget-object v10, v7, Lr8/y1e;->e:Ljava/lang/Object;

    check-cast v10, Lr8/rdj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v11, v3

    move v14, v4

    move-object v4, v5

    move/from16 v18, v6

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v7, Lr8/y1e;->e:Ljava/lang/Object;

    check-cast v0, Lr8/rdj;

    new-instance v9, Lr8/j2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Lr8/j2i;->a:Z

    :goto_0
    move-object v14, v9

    :goto_1
    iget-boolean v9, v14, Lr8/j2i;->a:Z

    sget-object v16, Lr8/bym;->a:Lr8/bym;

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    iput-boolean v9, v14, Lr8/j2i;->a:Z

    iget v10, v2, Lr8/k2i;->a:F

    iget-object v11, v5, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v11, Lr8/gs0;

    iget-object v11, v11, Lr8/gs0;->b:Lr8/wce;

    check-cast v11, Lr8/lfk;

    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v11, Lr8/v1e;

    iget-boolean v11, v11, Lr8/v1e;->c:Z

    iget-object v12, v7, Lr8/y1e;->j:Lr8/b2e;

    if-nez v11, :cond_4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v13, v7, Lr8/y1e;->i:F

    cmpg-float v11, v11, v13

    if-gez v11, :cond_5

    :cond_4
    move-object v13, v0

    move v11, v3

    move/from16 v18, v6

    move-object v9, v14

    move v14, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float/2addr v10, v13

    invoke-virtual {v12, v0, v10}, Lr8/b2e;->c(Lr8/rdj;F)F

    iget-object v11, v5, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v11, Lr8/gs0;

    iget-object v12, v11, Lr8/gs0;->b:Lr8/wce;

    check-cast v12, Lr8/lfk;

    invoke-virtual {v12}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    add-float/2addr v12, v10

    const/4 v10, 0x0

    const/16 v13, 0x1e

    invoke-static {v11, v12, v10, v13}, Lr8/jtm;->V(Lr8/gs0;FFI)Lr8/gs0;

    move-result-object v10

    iput-object v10, v5, Lr8/n2i;->a:Ljava/lang/Object;

    iget v11, v2, Lr8/k2i;->a:F

    iget-object v10, v10, Lr8/gs0;->b:Lr8/wce;

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v7, Lr8/y1e;->k:F

    div-float/2addr v10, v11

    invoke-static {v10}, Lr8/b9b;->P(F)I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_6

    move v10, v11

    :cond_6
    iget-object v11, v5, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v11, Lr8/gs0;

    iget v12, v2, Lr8/k2i;->a:F

    move v13, v9

    new-instance v9, Lr8/x1e;

    const/4 v15, 0x0

    move/from16 v17, v10

    iget-object v10, v7, Lr8/y1e;->j:Lr8/b2e;

    move/from16 v18, v13

    iget-object v13, v7, Lr8/y1e;->l:Lr8/tdj;

    move v4, v12

    move/from16 v6, v18

    move-object v12, v2

    move-object v2, v11

    move-object v11, v1

    move/from16 v1, v17

    invoke-direct/range {v9 .. v15}, Lr8/x1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    iput-object v0, v7, Lr8/y1e;->e:Ljava/lang/Object;

    iput-object v9, v7, Lr8/y1e;->a:Lr8/j2i;

    const/4 v11, 0x0

    iput-object v11, v7, Lr8/y1e;->b:Lr8/j2i;

    iput v1, v7, Lr8/y1e;->c:I

    iput v3, v7, Lr8/y1e;->d:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr8/k2i;

    invoke-direct {v11}, Lr8/k2i;-><init>()V

    iget-object v12, v2, Lr8/gs0;->b:Lr8/wce;

    check-cast v12, Lr8/lfk;

    invoke-virtual {v12}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iput v12, v11, Lr8/k2i;->a:F

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, Lr8/bp7;->c:Lr8/s68;

    invoke-static {v1, v6, v4, v3}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v4

    move-object v6, v12

    move-object v12, v10

    new-instance v10, Lr8/op0;

    const/4 v15, 0x5

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Lr8/op0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v0, v3

    const/4 v3, 0x1

    move v11, v0

    move-object v0, v2

    move-object v2, v4

    move-object v1, v6

    move-object v4, v10

    const/4 v14, 0x1

    move-object v6, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lr8/edj;->j(Lr8/gs0;Ljava/lang/Float;Lr8/fs0;ZLr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v16

    :goto_2
    if-ne v0, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v10, v13

    move/from16 v0, v17

    :goto_3
    iget-boolean v1, v9, Lr8/j2i;->a:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v10, v7, Lr8/y1e;->e:Ljava/lang/Object;

    iput-object v9, v7, Lr8/y1e;->a:Lr8/j2i;

    iput-object v9, v7, Lr8/y1e;->b:Lr8/j2i;

    const/4 v0, 0x3

    iput v0, v7, Lr8/y1e;->d:I

    move/from16 v18, v0

    iget-object v0, v7, Lr8/y1e;->j:Lr8/b2e;

    iget-object v3, v7, Lr8/y1e;->l:Lr8/tdj;

    move-object v4, v6

    move-wide v5, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v7}, Lr8/b2e;->b(Lr8/b2e;Lr8/n2i;Lr8/k2i;Lr8/tdj;Lr8/n2i;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v9

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Lr8/j2i;->a:Z

    :goto_5
    move-object v5, v4

    move-object v0, v10

    move v4, v14

    move/from16 v6, v18

    move-object v14, v3

    move v3, v11

    goto/16 :goto_1

    :cond_a
    const/16 v18, 0x3

    move-object v5, v6

    move-object v0, v10

    move v3, v11

    move v4, v14

    move/from16 v6, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v12, v13, v10}, Lr8/b2e;->c(Lr8/rdj;F)F

    iput-object v13, v7, Lr8/y1e;->e:Ljava/lang/Object;

    iput-object v9, v7, Lr8/y1e;->a:Lr8/j2i;

    iput-object v9, v7, Lr8/y1e;->b:Lr8/j2i;

    iput v14, v7, Lr8/y1e;->d:I

    iget-object v0, v7, Lr8/y1e;->j:Lr8/b2e;

    iget-object v3, v7, Lr8/y1e;->l:Lr8/tdj;

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Lr8/b2e;->b(Lr8/b2e;Lr8/n2i;Lr8/k2i;Lr8/tdj;Lr8/n2i;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_7
    return-object v8

    :cond_b
    move-object v3, v9

    move-object v10, v13

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Lr8/j2i;->a:Z

    move-object/from16 v7, p0

    goto :goto_5

    :cond_c
    return-object v16
.end method
