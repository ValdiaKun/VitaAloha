.class public final Lr8/lag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lr8/jv5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/ida;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lr8/ark;

.field public final synthetic g:Lr8/oag;


# direct methods
.method public constructor <init>(Lr8/oag;Landroid/view/View;Lr8/ida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lag;->g:Lr8/oag;

    iput-object p2, p0, Lr8/lag;->a:Landroid/view/View;

    iput-object p3, p0, Lr8/lag;->b:Lr8/ida;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lr8/lag;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v1

    const/16 v2, 0x10

    iget-object v1, v1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    iget v2, v1, Lr8/v8b;->a:I

    if-le p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v1, Lr8/v8b;->c:I

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    iget p1, v1, Lr8/v8b;->b:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, v1, Lr8/v8b;->d:I

    sub-int/2addr p0, p1

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/lag;->f:Lr8/ark;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lr8/lag;->f:Lr8/ark;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/lag;->c:Z

    iput-boolean v1, v0, Lr8/lag;->d:Z

    iput-boolean v1, v0, Lr8/lag;->e:Z

    iget-object v0, v0, Lr8/lag;->b:Lr8/ida;

    iget-object v0, v0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v3

    iget-object v3, v3, Lr8/aeg;->c:Lr8/vwc;

    iget-object v3, v3, Lr8/vwc;->a:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lr8/kr5;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lr8/kr5;->a()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v3, Lr8/kr5;->x:Z

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    iget-object v6, v3, Lr8/kr5;->g:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lr8/kr5;->h:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v6, v3, Lr8/kr5;->f:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lr8/kr5;->e:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lr8/kr5;->n:Landroid/widget/ProgressBar;

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iput-boolean v1, v3, Lr8/kr5;->x:Z

    invoke-virtual {v3, v1}, Lr8/kr5;->l(Z)V

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lr8/kr5;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Lr8/kr5;->p(Z)V

    :cond_5
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->b:Lr8/ijd;

    iget-object v3, v0, Lr8/ijd;->a:Lr8/pag;

    iget-object v4, v0, Lr8/ijd;->n:Lr8/ark;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, v0, Lr8/ijd;->n:Lr8/ark;

    iget-object v4, v0, Lr8/ijd;->e:Lr8/qxk;

    invoke-virtual {v4, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/ijd;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lr8/ijd;->h:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lr8/ijd;->i:Ljava/lang/Long;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr8/pag;->r(J)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lr8/ijd;->k:Lr8/h8g;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Lr8/pag;->t(Lr8/h8g;)V

    :cond_8
    :goto_1
    iget-boolean v4, v0, Lr8/ijd;->j:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lr8/pag;->n()V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lr8/pag;->m()V

    :cond_a
    :goto_2
    iput-object v2, v0, Lr8/ijd;->k:Lr8/h8g;

    iput-object v2, v0, Lr8/ijd;->l:Ljava/lang/Long;

    iput-boolean v1, v0, Lr8/ijd;->j:Z

    iput-boolean v1, v0, Lr8/ijd;->o:Z

    invoke-virtual {v0, v1}, Lr8/ijd;->d(Z)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lr8/ijd;->g:J

    iput-boolean v1, v0, Lr8/ijd;->h:Z

    iput-object v2, v0, Lr8/ijd;->i:Ljava/lang/Long;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object p0

    return-object p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lr8/lag;->g:Lr8/oag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/oag;->b(I)V

    invoke-virtual {p0, p1}, Lr8/lag;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lr8/eag;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {p1, v2, p0, v0, v3}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/lag;->f:Lr8/ark;

    :cond_1
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 p3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8/lag;->e:Z

    if-eqz v0, :cond_1

    :goto_0
    return p3

    :cond_1
    iget-object v0, p0, Lr8/lag;->a:Landroid/view/View;

    invoke-static {v0}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result v1

    iget-boolean v2, p0, Lr8/lag;->c:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/lag;->g:Lr8/oag;

    if-nez v2, :cond_5

    iget-boolean v6, p0, Lr8/lag;->d:Z

    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0, p1}, Lr8/lag;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget p1, v5, Lr8/oag;->i:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float p1, p4, p2

    if-lez p1, :cond_4

    invoke-static {}, Lr8/oag;->a()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_4

    :goto_1
    iput-boolean p3, p0, Lr8/lag;->c:Z

    :cond_4
    cmpl-float p1, p2, p4

    if-lez p1, :cond_1f

    invoke-static {}, Lr8/oag;->a()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1f

    iget p1, v5, Lr8/oag;->i:I

    if-nez p1, :cond_1f

    iput-boolean p3, p0, Lr8/lag;->d:Z

    return v4

    :cond_5
    iget-object v6, p0, Lr8/lag;->b:Lr8/ida;

    if-eqz v2, :cond_7

    iget v7, v5, Lr8/oag;->i:I

    if-ne v7, v3, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    if-eqz v1, :cond_6

    neg-int p0, p0

    :cond_6
    invoke-virtual {v6, p0}, Lr8/ida;->p(I)V

    return v4

    :cond_7
    const/4 v3, 0x2

    if-eqz v2, :cond_a

    iget v7, v5, Lr8/oag;->i:I

    if-nez v7, :cond_a

    invoke-virtual {v5, v3}, Lr8/oag;->b(I)V

    iget-object p0, v6, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p1

    iget-object p1, p1, Lr8/aeg;->c:Lr8/vwc;

    iget-object p1, p1, Lr8/vwc;->a:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string p1, "PlayerSwipeStart"

    invoke-static {p1}, Lr8/qab;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p1

    iget-object p1, p1, Lr8/aeg;->X:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lr8/kr5;->k()V

    return v4

    :cond_9
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    invoke-virtual {p0, v4}, Lr8/aeg;->u(Z)V

    invoke-virtual {v6, v4}, Lr8/ida;->q(I)V

    return v4

    :cond_a
    if-eqz v2, :cond_c

    iget v2, v5, Lr8/oag;->i:I

    if-ne v2, v3, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    if-eqz v1, :cond_b

    neg-int p0, p0

    :cond_b
    invoke-virtual {v6, p0}, Lr8/ida;->q(I)V

    return v4

    :cond_c
    iget-boolean p0, p0, Lr8/lag;->d:Z

    if-eqz p0, :cond_1f

    iget p0, v5, Lr8/oag;->i:I

    if-eqz p0, :cond_d

    if-ne p0, p3, :cond_1f

    :cond_d
    invoke-virtual {v5, p3}, Lr8/oag;->b(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v3

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_e

    sget-object p0, Lcom/alohamobile/player/presentation/gesture/ScreenZone;->RIGHT:Lcom/alohamobile/player/presentation/gesture/ScreenZone;

    goto :goto_2

    :cond_e
    sget-object p0, Lcom/alohamobile/player/presentation/gesture/ScreenZone;->LEFT:Lcom/alohamobile/player/presentation/gesture/ScreenZone;

    :goto_2
    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    sget-object p1, Lcom/alohamobile/player/presentation/gesture/ScreenZone;->LEFT:Lcom/alohamobile/player/presentation/gesture/ScreenZone;

    if-ne p0, p1, :cond_10

    sget-object p0, Lcom/alohamobile/player/presentation/gesture/ScreenZone;->RIGHT:Lcom/alohamobile/player/presentation/gesture/ScreenZone;

    goto :goto_3

    :cond_10
    move-object p0, p1

    :goto_3
    iget-object p1, v5, Lr8/oag;->c:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f

    float-to-int p1, p4

    iget-object p2, v6, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p2, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {p2}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p4

    iget-object p4, p4, Lr8/aeg;->c:Lr8/vwc;

    iget-object p4, p4, Lr8/vwc;->a:Lr8/qxk;

    invoke-virtual {p4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerVerticalScroll("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lr8/qab;->T(Ljava/lang/String;)V

    iget-object p4, p2, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p4, :cond_1c

    iget-boolean v0, p4, Lr8/kr5;->H:Z

    if-eqz v0, :cond_12

    invoke-virtual {p4}, Lr8/kr5;->k()V

    :cond_12
    iget-boolean v0, p4, Lr8/kr5;->y:Z

    if-eqz v0, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p4, p3}, Lr8/kr5;->l(Z)V

    iput-boolean p3, p4, Lr8/kr5;->x:Z

    invoke-virtual {p4}, Lr8/kr5;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p4, Lr8/kr5;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {p4}, Lr8/kr5;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {p4}, Lr8/kr5;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_15
    iget-object v0, p4, Lr8/kr5;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lr8/kr5;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lr8/kr5;->g:Landroid/view/View;

    sget-object v2, Lcom/alohamobile/player/presentation/gesture/ScreenZone;->LEFT:Lcom/alohamobile/player/presentation/gesture/ScreenZone;

    if-ne p0, v2, :cond_16

    move v2, p3

    goto :goto_5

    :cond_16
    move v2, v4

    :goto_5
    invoke-static {v0}, Lr8/wjn;->a(Landroid/view/View;)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    if-eqz v2, :cond_18

    move v2, v4

    goto :goto_6

    :cond_18
    move v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p4, Lr8/kr5;->h:Landroid/view/View;

    sget-object v0, Lcom/alohamobile/player/presentation/gesture/ScreenZone;->RIGHT:Lcom/alohamobile/player/presentation/gesture/ScreenZone;

    if-ne p0, v0, :cond_19

    move v0, p3

    goto :goto_7

    :cond_19
    move v0, v4

    :goto_7
    invoke-static {p4}, Lr8/wjn;->a(Landroid/view/View;)V

    if-eqz v0, :cond_1a

    invoke-virtual {p4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1a
    if-eqz v0, :cond_1b

    move v1, v4

    :cond_1b
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_8
    sget-object p4, Lr8/z9g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p4, p0

    if-eq p0, p3, :cond_1e

    if-ne p0, v3, :cond_1d

    invoke-virtual {p2}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->c:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    goto :goto_9

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    invoke-virtual {p2}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->u:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    :goto_9
    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->c(I)V

    :cond_1f
    :goto_a
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
