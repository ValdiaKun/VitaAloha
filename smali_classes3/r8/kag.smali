.class public final Lr8/kag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/ida;

.field public final synthetic c:Lr8/oag;


# direct methods
.method public constructor <init>(Lr8/oag;Landroid/view/View;Lr8/ida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kag;->c:Lr8/oag;

    iput-object p2, p0, Lr8/kag;->a:Landroid/view/View;

    iput-object p3, p0, Lr8/kag;->b:Lr8/ida;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/kag;->c:Lr8/oag;

    iget-object v1, v1, Lr8/oag;->f:Lr8/nag;

    iget v2, v1, Lr8/nag;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lr8/nag;->d()V

    return v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v0, Lr8/kag;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sget-object v1, Lcom/alohamobile/player/presentation/gesture/ScreenZone;->RIGHT:Lcom/alohamobile/player/presentation/gesture/ScreenZone;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alohamobile/player/presentation/gesture/ScreenZone;->LEFT:Lcom/alohamobile/player/presentation/gesture/ScreenZone;

    :goto_0
    iget-object v0, v0, Lr8/kag;->b:Lr8/ida;

    iget-object v0, v0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v2

    iget-object v2, v2, Lr8/aeg;->c:Lr8/vwc;

    iget-object v2, v2, Lr8/vwc;->a:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "PlayerDoubleTap"

    invoke-static {v2}, Lr8/qab;->T(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v2

    iget-object v2, v2, Lr8/aeg;->X:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lr8/kr5;->k()V

    return v4

    :cond_3
    iget-object v2, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v2, :cond_9

    iget-object v5, v2, Lr8/kr5;->l:Landroid/view/View;

    iget-object v6, v2, Lr8/kr5;->k:Landroid/view/View;

    iget-object v7, v2, Lr8/kr5;->j:Landroid/view/View;

    iget-object v8, v2, Lr8/kr5;->i:Landroid/view/View;

    iget-object v9, v2, Lr8/kr5;->w:Ljava/util/LinkedHashSet;

    iget-object v10, v2, Lr8/kr5;->c:Landroid/view/View;

    iget-boolean v11, v2, Lr8/kr5;->H:Z

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v11, v2, Lr8/kr5;->D:Z

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lr8/wjn;->a(Landroid/view/View;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v7}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v6}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    sget-object v9, Lr8/hr5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v4, :cond_8

    if-ne v9, v3, :cond_7

    invoke-virtual {v2, v7, v5}, Lr8/kr5;->n(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v2, v8, v6}, Lr8/kr5;->n(Landroid/view/View;Landroid/view/View;)V

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    sget-object v2, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->c()Z

    move-result v2

    sget-object v5, Lr8/cdg;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, -0x1

    if-eq v1, v4, :cond_b

    if-ne v1, v3, :cond_a

    move v1, v4

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move v1, v5

    :goto_2
    if-ne v2, v4, :cond_c

    move v2, v5

    goto :goto_3

    :cond_c
    if-nez v2, :cond_11

    move v2, v4

    :goto_3
    mul-int/2addr v1, v2

    iget-object v0, v0, Lr8/aeg;->b:Lr8/ijd;

    iget-object v0, v0, Lr8/ijd;->a:Lr8/pag;

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "Invalid sign value = ["

    const-string v2, "]."

    invoke-static {v1, v0, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_4
    iget-object v2, v0, Lr8/pag;->d:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cid;

    iget-wide v5, v2, Lr8/cid;->a:J

    iget-wide v2, v2, Lr8/cid;->b:J

    const-wide/16 v7, 0x3e8

    cmp-long v9, v2, v7

    if-gtz v9, :cond_10

    :cond_f
    :goto_5
    return v4

    :cond_10
    int-to-long v9, v1

    const-wide/16 v11, 0x2710

    mul-long/2addr v9, v11

    add-long v11, v9, v5

    const-wide/16 v13, 0x0

    sub-long v15, v2, v7

    invoke-static/range {v11 .. v16}, Lr8/c7b;->u(JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/pag;->r(J)V

    return v4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/kag;->b:Lr8/ida;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PlayerSingleTap"

    invoke-static {p1}, Lr8/qab;->T(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p1

    iget-object p1, p1, Lr8/aeg;->X:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lr8/kr5;->k()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_6

    iget-boolean p1, p0, Lr8/kr5;->H:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lr8/kr5;->y:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lr8/kr5;->D:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/kr5;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lr8/kr5;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/kr5;->o()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr8/kr5;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/kr5;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lr8/kr5;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/kr5;->p(Z)V

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
