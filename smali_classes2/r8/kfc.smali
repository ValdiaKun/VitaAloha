.class public final Lr8/kfc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/kk0;

.field public final b:Lr8/i8b;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lr8/s2m;

.field public k:Lr8/x3m;

.field public l:Lr8/z2f;

.field public m:Lr8/e0i;

.field public n:Lr8/e0i;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lr8/kk0;Lr8/i8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kfc;->a:Lr8/kk0;

    iput-object p2, p0, Lr8/kfc;->b:Lr8/i8b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kfc;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lr8/kfc;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lr8/hbd;->a()[F

    move-result-object p1

    iput-object p1, p0, Lr8/kfc;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lr8/kfc;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/kfc;->b:Lr8/i8b;

    invoke-virtual {v1}, Lr8/i8b;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lr8/i8b;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lr8/kfc;->j:Lr8/s2m;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lr8/kfc;->l:Lr8/z2f;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lr8/kfc;->k:Lr8/x3m;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lr8/kfc;->m:Lr8/e0i;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lr8/kfc;->n:Lr8/e0i;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lr8/kfc;->p:[F

    invoke-static {v2}, Lr8/hbd;->d([F)V

    iget-object v4, v0, Lr8/kfc;->a:Lr8/kk0;

    iget-object v4, v4, Lr8/kk0;->h:Lr8/ifc;

    iget-object v4, v4, Lr8/ifc;->r:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/g6c;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lr8/g6c;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Lr8/g6c;->V([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lr8/kfc;->n:Lr8/e0i;

    iget v5, v4, Lr8/e0i;->a:F

    neg-float v5, v5

    iget v4, v4, Lr8/e0i;->b:F

    neg-float v4, v4

    invoke-static {v2, v5, v4}, Lr8/hbd;->f([FFF)V

    iget-object v4, v0, Lr8/kfc;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lr8/he1;->X0(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lr8/kfc;->j:Lr8/s2m;

    iget-wide v5, v2, Lr8/s2m;->b:J

    iget-object v7, v0, Lr8/kfc;->l:Lr8/z2f;

    iget-object v8, v0, Lr8/kfc;->k:Lr8/x3m;

    iget-object v9, v0, Lr8/kfc;->m:Lr8/e0i;

    iget-object v10, v0, Lr8/kfc;->n:Lr8/e0i;

    iget-boolean v11, v0, Lr8/kfc;->f:Z

    iget-boolean v12, v0, Lr8/kfc;->g:Z

    iget-boolean v13, v0, Lr8/kfc;->h:Z

    iget-boolean v14, v0, Lr8/kfc;->i:Z

    iget-object v15, v0, Lr8/kfc;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v4, v2, Lr8/s2m;->c:Lr8/m4m;

    move-object/from16 v22, v1

    invoke-static {v5, v6}, Lr8/m4m;->g(J)I

    move-result v1

    invoke-static {v5, v6}, Lr8/m4m;->f(J)I

    move-result v5

    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v11, :cond_b

    if-gez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v7, v1}, Lr8/z2f;->b(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object v11

    iget v6, v11, Lr8/e0i;->a:F

    move/from16 v16, v6

    iget-wide v5, v8, Lr8/x3m;->c:J

    const/16 v17, 0x20

    shr-long v5, v5, v17

    long-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    move/from16 v21, v12

    move/from16 v12, v16

    invoke-static {v12, v6, v5}, Lr8/c7b;->s(FFF)F

    move-result v5

    iget v6, v11, Lr8/e0i;->b:F

    invoke-static {v9, v5, v6}, Lr8/ag2;->j(Lr8/e0i;FF)Z

    move-result v6

    iget v12, v11, Lr8/e0i;->d:F

    invoke-static {v9, v5, v12}, Lr8/ag2;->j(Lr8/e0i;FF)Z

    move-result v12

    invoke-virtual {v8, v1}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move/from16 v16, v5

    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v6, :cond_7

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v6, :cond_8

    if-nez v12, :cond_9

    :cond_8
    or-int/lit8 v5, v5, 0x2

    :cond_9
    if-eqz v1, :cond_a

    or-int/lit8 v5, v5, 0x4

    :cond_a
    move/from16 v20, v5

    iget v1, v11, Lr8/e0i;->b:F

    iget v5, v11, Lr8/e0i;->d:F

    move/from16 v19, v5

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v21, v12

    :goto_6
    if-eqz v21, :cond_15

    const/4 v1, -0x1

    if-eqz v4, :cond_c

    iget-wide v5, v4, Lr8/m4m;->a:J

    invoke-static {v5, v6}, Lr8/m4m;->g(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    if-eqz v4, :cond_d

    iget-wide v11, v4, Lr8/m4m;->a:J

    invoke-static {v11, v12}, Lr8/m4m;->f(J)I

    move-result v1

    :cond_d
    if-ltz v5, :cond_15

    if-ge v5, v1, :cond_15

    iget-object v2, v2, Lr8/s2m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v5}, Lr8/z2f;->b(I)I

    move-result v2

    invoke-interface {v7, v1}, Lr8/z2f;->b(I)I

    move-result v4

    sub-int v6, v4, v2

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    iget-object v11, v8, Lr8/x3m;->b:Lr8/s6e;

    move v12, v5

    invoke-static {v2, v4}, Lr8/nkj;->b(II)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v6}, Lr8/s6e;->a(J[F)V

    move v5, v12

    :goto_8
    if-ge v5, v1, :cond_15

    invoke-interface {v7, v5}, Lr8/z2f;->b(I)I

    move-result v4

    sub-int v11, v4, v2

    mul-int/lit8 v11, v11, 0x4

    aget v12, v6, v11

    add-int/lit8 v16, v11, 0x1

    move/from16 v23, v1

    aget v1, v6, v16

    add-int/lit8 v16, v11, 0x2

    move/from16 v24, v2

    aget v2, v6, v16

    add-int/lit8 v11, v11, 0x3

    aget v11, v6, v11

    move/from16 v16, v5

    iget v5, v9, Lr8/e0i;->a:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_e

    const/16 v17, 0x1

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    :goto_9
    iget v5, v9, Lr8/e0i;->c:F

    cmpg-float v5, v12, v5

    if-gez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-int v5, v17, v5

    move/from16 v17, v5

    iget v5, v9, Lr8/e0i;->b:F

    cmpg-float v5, v5, v11

    if-gez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    and-int v5, v17, v5

    move/from16 v17, v5

    iget v5, v9, Lr8/e0i;->d:F

    cmpg-float v5, v1, v5

    if-gez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    and-int v5, v17, v5

    invoke-static {v9, v12, v1}, Lr8/ag2;->j(Lr8/e0i;FF)Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-static {v9, v2, v11}, Lr8/ag2;->j(Lr8/e0i;FF)Z

    move-result v17

    if-nez v17, :cond_13

    :cond_12
    or-int/lit8 v5, v5, 0x2

    :cond_13
    invoke-virtual {v8, v4}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    move/from16 v18, v1

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v1, :cond_14

    or-int/lit8 v5, v5, 0x4

    :cond_14
    move/from16 v19, v2

    move/from16 v21, v5

    move/from16 v20, v11

    move/from16 v17, v12

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v16, 0x1

    move/from16 v1, v23

    move/from16 v2, v24

    goto :goto_8

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_16

    if-eqz v13, :cond_16

    invoke-static {v15, v10}, Lr8/x16;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr8/e0i;)V

    :cond_16
    const/16 v2, 0x22

    if-lt v1, v2, :cond_17

    if-eqz v14, :cond_17

    invoke-static {v15, v8, v9}, Lr8/y16;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr8/x3m;Lr8/e0i;)V

    :cond_17
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lr8/i8b;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/kfc;->e:Z

    :cond_18
    :goto_d
    return-void
.end method
