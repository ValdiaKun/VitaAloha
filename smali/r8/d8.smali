.class public final synthetic Lr8/d8;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/d8;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/d8;->h:I

    const/16 v2, 0x8

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/aub;

    invoke-virtual {v1}, Lr8/aub;->b()Landroid/view/KeyEvent;

    move-result-object v1

    check-cast v0, Lr8/w1m;

    iget-object v6, v0, Lr8/w1m;->f:Lr8/l4m;

    iget-boolean v7, v0, Lr8/w1m;->d:Z

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lr8/w1m;->i:Lr8/xb6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/dub;->B(Landroid/view/KeyEvent;)I

    move-result v9

    const/high16 v10, -0x80000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lr8/xb6;->a:Ljava/lang/Integer;

    move-object v8, v5

    goto :goto_0

    :cond_0
    iget-object v10, v8, Lr8/xb6;->a:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    iput-object v5, v8, Lr8/xb6;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v8, :cond_1

    move-object v10, v5

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lr8/f65;

    invoke-direct {v9, v8, v3}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/w1m;->a(Ljava/util/List;)V

    invoke-virtual {v6}, Lr8/l4m;->a()V

    goto/16 :goto_9

    :cond_5
    :goto_2
    move v3, v4

    goto/16 :goto_9

    :cond_6
    invoke-static {v1}, Lr8/dub;->A(Landroid/view/KeyEvent;)I

    move-result v8

    invoke-static {}, Lr8/sfb;->H()I

    move-result v9

    invoke-static {v8, v9}, Lr8/cub;->d(II)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v8, v0, Lr8/w1m;->j:Lr8/rx2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/dub;->H(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v1}, Lr8/dub;->E(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v8

    sget v10, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->E()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lr8/gj5;->F()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/gj5;->G()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/gj5;->D()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_b
    move-object v8, v5

    goto :goto_3

    :cond_c
    invoke-static {v1}, Lr8/dub;->E(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v8

    sget v10, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->E()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/gj5;->F()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/gj5;->G()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/gj5;->D()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    :goto_3
    if-nez v8, :cond_44

    sget-object v8, Lr8/nub;->a:Lr8/um9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/dub;->H(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v1}, Lr8/dub;->F(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v9

    sget v11, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->E()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lr8/gj5;->F()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_11
    invoke-static {}, Lr8/gj5;->G()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lr8/gj5;->D()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_13
    move-object v9, v5

    goto/16 :goto_4

    :cond_14
    invoke-static {v1}, Lr8/dub;->F(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v9

    sget v11, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->E()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lr8/gj5;->F()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_16
    invoke-static {}, Lr8/gj5;->G()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_17
    invoke-static {}, Lr8/gj5;->D()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lr8/gj5;->K()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_19
    invoke-static {}, Lr8/gj5;->B()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_1a

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1a
    invoke-static {}, Lr8/gj5;->s()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1b
    invoke-static {}, Lr8/gj5;->r()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1c
    invoke-static {v1}, Lr8/dub;->H(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v9

    sget v11, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->O()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_1d

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1d
    invoke-static {}, Lr8/gj5;->N()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1e
    invoke-static {v1}, Lr8/dub;->E(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v9

    sget v11, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->s()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_1f
    invoke-static {}, Lr8/gj5;->B()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/wtb;->F(JJ)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :goto_4
    if-nez v9, :cond_43

    iget-object v8, v8, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v8, Lr8/ci2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/mub;->h:Lr8/mub;

    invoke-static {v1}, Lr8/aub;->a(Landroid/view/KeyEvent;)Lr8/aub;

    move-result-object v9

    invoke-virtual {v8, v9}, Lr8/mub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v1}, Lr8/dub;->H(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v8

    sget v1, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->c0()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_20
    invoke-static {v1}, Lr8/aub;->a(Landroid/view/KeyEvent;)Lr8/aub;

    move-result-object v9

    invoke-virtual {v8, v9}, Lr8/mub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v8

    sget v1, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->t()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {}, Lr8/gj5;->L()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_5

    :cond_21
    invoke-static {}, Lr8/gj5;->Z()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_22
    invoke-static {}, Lr8/gj5;->a0()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_23
    invoke-static {}, Lr8/gj5;->o()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_24
    invoke-static {}, Lr8/gj5;->b0()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_25
    invoke-static {}, Lr8/gj5;->c0()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_26
    :goto_5
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_27
    invoke-static {v1}, Lr8/dub;->F(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto/16 :goto_7

    :cond_28
    invoke-static {v1}, Lr8/dub;->H(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v8

    sget v1, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->E()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_29
    invoke-static {}, Lr8/gj5;->F()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, Lr8/gj5;->G()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, Lr8/gj5;->D()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2c
    invoke-static {}, Lr8/gj5;->T()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2d
    invoke-static {}, Lr8/gj5;->S()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2e
    invoke-static {}, Lr8/gj5;->O()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_2f
    invoke-static {}, Lr8/gj5;->N()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_30
    invoke-static {}, Lr8/gj5;->L()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_31
    invoke-static {v1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v8

    sget v1, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->E()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_32
    invoke-static {}, Lr8/gj5;->F()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_33
    invoke-static {}, Lr8/gj5;->G()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_34
    invoke-static {}, Lr8/gj5;->D()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_35
    invoke-static {}, Lr8/gj5;->C()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_36
    invoke-static {}, Lr8/gj5;->T()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_37
    invoke-static {}, Lr8/gj5;->S()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_38
    invoke-static {}, Lr8/gj5;->O()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_7

    :cond_39
    invoke-static {}, Lr8/gj5;->N()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3a
    invoke-static {}, Lr8/gj5;->I()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {}, Lr8/gj5;->R()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_6

    :cond_3b
    invoke-static {}, Lr8/gj5;->s()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3c
    invoke-static {}, Lr8/gj5;->B()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3d
    invoke-static {}, Lr8/gj5;->U()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3e
    invoke-static {}, Lr8/gj5;->z()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_3f
    invoke-static {}, Lr8/gj5;->x()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_40
    invoke-static {}, Lr8/gj5;->W()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/wtb;->F(JJ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_7

    :cond_41
    :goto_6
    sget-object v5, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    :cond_42
    :goto_7
    move-object v8, v5

    goto :goto_8

    :cond_43
    move-object v8, v9

    :cond_44
    :goto_8
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v1

    if-eqz v1, :cond_45

    if-nez v7, :cond_45

    goto/16 :goto_2

    :cond_45
    new-instance v1, Lr8/j2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lr8/j2i;->a:Z

    new-instance v4, Lr8/xz1;

    invoke-direct {v4, v8, v0, v1, v2}, Lr8/xz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lr8/y1m;

    iget-object v5, v0, Lr8/w1m;->c:Lr8/s2m;

    iget-object v7, v0, Lr8/w1m;->g:Lr8/z2f;

    iget-object v8, v0, Lr8/w1m;->a:Lr8/fgc;

    invoke-virtual {v8}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v8

    invoke-direct {v2, v5, v7, v8, v6}, Lr8/y1m;-><init>(Lr8/s2m;Lr8/z2f;Lr8/y3m;Lr8/l4m;)V

    invoke-virtual {v4, v2}, Lr8/xz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/sy1;->k()J

    move-result-wide v6

    iget-wide v8, v5, Lr8/s2m;->b:J

    invoke-static {v6, v7, v8, v9}, Lr8/m4m;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Lr8/sy1;->d()Lr8/ts0;

    move-result-object v4

    iget-object v5, v5, Lr8/s2m;->a:Lr8/ts0;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_46
    iget-object v4, v0, Lr8/w1m;->k:Lr8/mp9;

    invoke-virtual {v2}, Lr8/y1m;->H()Lr8/s2m;

    move-result-object v2

    invoke-interface {v4, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v0, v0, Lr8/w1m;->h:Lr8/txm;

    if-eqz v0, :cond_48

    iput-boolean v3, v0, Lr8/txm;->e:Z

    :cond_48
    iget-boolean v3, v1, Lr8/j2i;->a:Z

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lr8/l8;

    iget-object v6, v0, Lr8/l8;->D:Lr8/tbe;

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Lr8/l8;->d1()V

    goto/16 :goto_d

    :cond_49
    iget-object v1, v0, Lr8/l8;->q:Lr8/obe;

    if-eqz v1, :cond_4e

    iget-object v1, v6, Lr8/tbe;->c:[Ljava/lang/Object;

    iget-object v7, v6, Lr8/tbe;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x3

    if-ltz v8, :cond_4d

    move v10, v4

    :goto_a
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4c

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v4

    :goto_b
    if-ge v14, v13, :cond_4b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4a

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lr8/ozg;

    invoke-virtual {v0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v3

    move/from16 v16, v2

    new-instance v2, Lr8/j8;

    invoke-direct {v2, v0, v15, v5, v4}, Lr8/j8;-><init>(Lr8/l8;Lr8/ozg;Lr8/xq5;I)V

    invoke-static {v3, v5, v5, v2, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_c

    :cond_4a
    move/from16 v16, v2

    :goto_c
    shr-long v11, v11, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    const/4 v3, 0x1

    goto :goto_b

    :cond_4b
    if-ne v13, v2, :cond_4d

    :cond_4c
    if-eq v10, v8, :cond_4d

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_4d
    iget-object v1, v0, Lr8/l8;->F:Lr8/ozg;

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v2

    new-instance v3, Lr8/j8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v5, v4}, Lr8/j8;-><init>(Lr8/l8;Lr8/ozg;Lr8/xq5;I)V

    invoke-static {v2, v5, v5, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_4e
    invoke-virtual {v6}, Lr8/tbe;->a()V

    iput-object v5, v0, Lr8/l8;->F:Lr8/ozg;

    invoke-virtual {v0}, Lr8/l8;->e1()V

    :goto_d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
