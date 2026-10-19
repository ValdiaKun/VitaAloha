.class public final Lr8/bo6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/bo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/bo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bo6;->a:Lr8/bo6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/p9k;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p3

    iget v2, v0, Lr8/p9k;->g:F

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p2

    check-cast v8, Lr8/nb5;

    const v4, 0x7f677649

    invoke-virtual {v8, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v12, v1, v4

    and-int/lit8 v4, v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v8, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lr8/pb5;->a:I

    iget-object v4, v0, Lr8/p9k;->i:Lr8/gfm;

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v5, 0x7fffffff

    and-int/2addr v2, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v5, :cond_f

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v2, Lr8/mr2;

    const/16 v5, 0x14

    invoke-direct {v2, v0, v5}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v5

    invoke-virtual {v8, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k25;

    iget-wide v5, v2, Lr8/k25;->a:J

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v8}, Lr8/o9b;->W(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lr8/gb5;)Lr8/npk;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    move-wide/from16 v24, v5

    move-object v6, v2

    move-object v2, v4

    move-wide/from16 v4, v24

    invoke-static/range {v4 .. v10}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v4

    new-instance v5, Lr8/pe6;

    invoke-direct {v5, v0, v14}, Lr8/pe6;-><init>(Ljava/lang/Object;I)V

    const v6, -0x62e0c0ee

    invoke-static {v6, v5, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v20

    const v5, 0x292236d1

    invoke-virtual {v8, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    iget-object v5, v0, Lr8/p9k;->a:Lr8/uzd;

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-interface {v5, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v3, :cond_5

    :cond_4
    new-instance v9, Lr8/yn6;

    invoke-direct {v9, v4, v13}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v8, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lr8/mp9;

    invoke-static {v5, v9}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    new-instance v5, Lr8/wq4;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lr8/wq4;-><init>(I)V

    invoke-virtual {v8, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lr8/mp9;

    invoke-static {v4, v13, v5}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    sget-object v5, Lr8/ao6;->b:Lr8/ao6;

    invoke-virtual {v8, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    invoke-static {v4, v7, v5}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v5, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    invoke-static {v8}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v7

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v8, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v14, v8, Lr8/nb5;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v8, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v8, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v8, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v9, v8, Lr8/nb5;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v7, v8, v7, v5}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_a
    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v8, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v4, v0, Lr8/p9k;->h:Lr8/oqo;

    invoke-static {v6, v4}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/mv0;->a:Lr8/go7;

    and-int/lit8 v5, v12, 0xe

    if-ne v5, v11, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    move v5, v13

    :goto_3
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    new-instance v6, Lr8/zn6;

    invoke-direct {v6, v0, v13}, Lr8/zn6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v6

    check-cast v5, Lr8/zn6;

    iget-wide v6, v2, Lr8/gfm;->c:J

    iget-wide v9, v2, Lr8/gfm;->d:J

    iget-wide v12, v2, Lr8/gfm;->e:J

    move-object v11, v4

    move-object v14, v5

    iget-wide v4, v2, Lr8/gfm;->f:J

    move-wide/from16 v16, v9

    move-wide/from16 v24, v4

    move-object v4, v11

    move-wide/from16 v10, v24

    move-object v5, v14

    iget-object v14, v0, Lr8/p9k;->b:Lr8/l95;

    iget-object v2, v0, Lr8/p9k;->c:Lr8/z4m;

    iget-object v9, v0, Lr8/p9k;->d:Lr8/z4m;

    sget-object v18, Lr8/l51;->e:Lr8/g51;

    iget-object v15, v0, Lr8/p9k;->e:Lr8/l95;

    move-object/from16 v21, v2

    iget v2, v0, Lr8/p9k;->g:F

    move/from16 v22, v2

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    new-instance v2, Lr8/tj5;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lr8/tj5;-><init>(I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const/16 v3, 0x12

    :goto_4
    check-cast v2, Lr8/jp9;

    const/16 v23, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v21

    move/from16 v21, v22

    move-object/from16 v22, v8

    move-wide/from16 v24, v16

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    move-wide/from16 v8, v24

    const/4 v2, 0x1

    invoke-static/range {v4 .. v23}, Lr8/mv0;->c(Lr8/uzd;Lr8/zn6;JJJJLr8/l95;Lr8/z4m;Lr8/z4m;Lr8/jp9;Lr8/k51;Lr8/l95;Lr8/l95;FLr8/gb5;I)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v3, 0x12

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, Lr8/sm;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v3}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method
