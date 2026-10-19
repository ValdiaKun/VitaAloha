.class public final Lr8/cdj;
.super Lr8/gj7;

# interfaces
.implements Lr8/iub;
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public I:Lr8/kj0;

.field public J:Lr8/p49;

.field public final K:Lr8/hke;

.field public final L:Lr8/qcj;

.field public final M:Lr8/xh6;

.field public final N:Lr8/tdj;

.field public final O:Lr8/xcj;

.field public final P:Lr8/gb9;

.field public final Q:Lr8/en5;

.field public R:Lr8/bl0;

.field public S:Lr8/adj;

.field public T:Lr8/b2e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZ)V
    .locals 10

    move/from16 v9, p7

    sget-object v0, Lr8/vcj;->a:Lr8/r7j;

    invoke-direct {p0, v0, v9, p5, p1}, Lr8/gj7;-><init>(Lr8/mp9;ZLr8/obe;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p2, p0, Lr8/cdj;->I:Lr8/kj0;

    iput-object p4, p0, Lr8/cdj;->J:Lr8/p49;

    new-instance v6, Lr8/hke;

    invoke-direct {v6}, Lr8/hke;-><init>()V

    iput-object v6, p0, Lr8/cdj;->K:Lr8/hke;

    new-instance v0, Lr8/qcj;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iput-boolean v9, v0, Lr8/qcj;->o:Z

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v0, p0, Lr8/cdj;->L:Lr8/qcj;

    new-instance v0, Lr8/xh6;

    sget-object v1, Lr8/vcj;->d:Lr8/fjf;

    new-instance v3, Lr8/epk;

    invoke-direct {v3, v1}, Lr8/epk;-><init>(Lr8/ut6;)V

    new-instance v1, Lr8/hc6;

    invoke-direct {v1, v3}, Lr8/hc6;-><init>(Lr8/epk;)V

    invoke-direct {v0, v1}, Lr8/xh6;-><init>(Lr8/hc6;)V

    iput-object v0, p0, Lr8/cdj;->M:Lr8/xh6;

    iget-object v2, p0, Lr8/cdj;->I:Lr8/kj0;

    iget-object v1, p0, Lr8/cdj;->J:Lr8/p49;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Lr8/tdj;

    new-instance v8, Lr8/ycj;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lr8/ycj;-><init>(Lr8/cdj;I)V

    move-object v7, p0

    move-object v4, p1

    move-object/from16 v1, p6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Lr8/tdj;-><init>(Lr8/ddj;Lr8/kj0;Lr8/p49;Landroidx/compose/foundation/gestures/Orientation;ZLr8/hke;Lr8/cdj;Lr8/ycj;)V

    move-object v3, v0

    move-object v0, v6

    iput-object v3, p0, Lr8/cdj;->N:Lr8/tdj;

    new-instance v8, Lr8/xcj;

    invoke-direct {v8, v3, v9}, Lr8/xcj;-><init>(Lr8/tdj;Z)V

    iput-object v8, p0, Lr8/cdj;->O:Lr8/xcj;

    invoke-static {}, Lr8/lb9;->b()I

    move-result v1

    new-instance v2, Lr8/gb9;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lr8/gb9;-><init>(ILr8/xp9;I)V

    invoke-virtual {p0, v2}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v2, p0, Lr8/cdj;->P:Lr8/gb9;

    new-instance v1, Lr8/en5;

    new-instance v6, Lr8/ycj;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Lr8/ycj;-><init>(Lr8/cdj;I)V

    move-object v2, p1

    move-object v5, p3

    move/from16 v4, p8

    invoke-direct/range {v1 .. v6}, Lr8/en5;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lr8/tdj;ZLr8/si2;Lr8/ycj;)V

    invoke-virtual {p0, v1}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v1, p0, Lr8/cdj;->Q:Lr8/en5;

    new-instance v2, Lr8/nke;

    invoke-direct {v2, v8, v0}, Lr8/nke;-><init>(Lr8/eke;Lr8/hke;)V

    invoke-virtual {p0, v2}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    new-instance v0, Lr8/pi2;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iput-object v1, v0, Lr8/pi2;->o:Lr8/en5;

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 3

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->z:Lr8/ut6;

    iget-object v1, p0, Lr8/cdj;->M:Lr8/xh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/epk;

    invoke-direct {v2, v0}, Lr8/epk;-><init>(Lr8/ut6;)V

    new-instance v0, Lr8/hc6;

    invoke-direct {v0, v2}, Lr8/hc6;-><init>(Lr8/epk;)V

    iput-object v0, v1, Lr8/xh6;->a:Lr8/hc6;

    :goto_0
    iget-object v0, p0, Lr8/cdj;->T:Lr8/b2e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    iput-object p0, v0, Lr8/b2e;->d:Lr8/ut6;

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lr8/gj7;->D()V

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->z:Lr8/ut6;

    iget-object v1, p0, Lr8/cdj;->M:Lr8/xh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/epk;

    invoke-direct {v2, v0}, Lr8/epk;-><init>(Lr8/ut6;)V

    new-instance v0, Lr8/hc6;

    invoke-direct {v0, v2}, Lr8/hc6;-><init>(Lr8/epk;)V

    iput-object v0, v1, Lr8/xh6;->a:Lr8/hc6;

    :goto_0
    iget-object v0, p0, Lr8/cdj;->T:Lr8/b2e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    iput-object p0, v0, Lr8/b2e;->d:Lr8/ut6;

    :cond_1
    return-void
.end method

.method public final a1(Lr8/fj7;Lr8/fj7;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Lr8/g8;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    iget-object p0, p0, Lr8/cdj;->N:Lr8/tdj;

    invoke-direct {v1, v3, p1, p0, v2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p0, v0, v1, p2}, Lr8/tdj;->f(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 13

    iget-object v0, p1, Lr8/ngg;->a:Ljava/lang/Object;

    iget-object v1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    iget-object v6, p0, Lr8/gj7;->r:Lr8/mp9;

    iget v5, v5, Lr8/vgg;->i:I

    new-instance v7, Lr8/hhg;

    invoke-direct {v7, v5}, Lr8/hhg;-><init>(I)V

    invoke-interface {v6, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-super/range {p0 .. p4}, Lr8/gj7;->f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lr8/gj7;->s:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_3

    iget v0, p1, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->C()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lr8/cdj;->T:Lr8/b2e;

    if-nez v0, :cond_2

    new-instance v0, Lr8/b2e;

    new-instance v2, Lr8/ei0;

    invoke-static {p0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-direct {v2, v4}, Lr8/ei0;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance v5, Lr8/k95;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v6, 0x2

    const-class v8, Lr8/cdj;

    const-string v9, "onWheelScrollStopped"

    const-string v10, "onWheelScrollStopped-TH1AsA0(J)V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lr8/k95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v4

    iget-object v4, v4, Lr8/c7c;->z:Lr8/ut6;

    iget-object v6, p0, Lr8/cdj;->N:Lr8/tdj;

    invoke-direct {v0, v6, v2, v5, v4}, Lr8/b2e;-><init>(Lr8/tdj;Lr8/ei0;Lr8/k95;Lr8/ut6;)V

    iput-object v0, p0, Lr8/cdj;->T:Lr8/b2e;

    :cond_2
    iget-object v0, p0, Lr8/cdj;->T:Lr8/b2e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v2

    iget-object v4, v0, Lr8/b2e;->g:Lr8/ark;

    if-nez v4, :cond_3

    new-instance v4, Lr8/pm4;

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v5, 0x3

    invoke-static {v2, v6, v6, v4, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    iput-object v2, v0, Lr8/b2e;->g:Lr8/ark;

    :cond_3
    iget-object p0, p0, Lr8/cdj;->T:Lr8/b2e;

    if-eqz p0, :cond_7

    iget v0, p1, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->C()I

    move-result v2

    if-ne v0, v2, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vgg;

    invoke-virtual {v4}, Lr8/vgg;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_6

    iget-boolean v0, p0, Lr8/b2e;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lr8/b2e;->d(Lr8/ngg;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vgg;

    invoke-virtual {v4}, Lr8/vgg;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_7

    iget-boolean p2, p0, Lr8/b2e;->f:Z

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lr8/b2e;->d(Lr8/ngg;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_4
    if-ge v3, p0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vgg;

    invoke-virtual {p1}, Lr8/vgg;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final f1(J)V
    .locals 0

    return-void
.end method

.method public final g1(Lr8/ki7;)V
    .locals 4

    iget-object v0, p0, Lr8/cdj;->K:Lr8/hke;

    invoke-virtual {v0}, Lr8/hke;->c()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/a9f;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p0, v3}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k0(Lr8/vpj;)V
    .locals 4

    iget-boolean v0, p0, Lr8/gj7;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/cdj;->R:Lr8/bl0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/cdj;->S:Lr8/adj;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lr8/bl0;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/cdj;->R:Lr8/bl0;

    new-instance v0, Lr8/adj;

    invoke-direct {v0, p0, v1}, Lr8/adj;-><init>(Lr8/cdj;Lr8/xq5;)V

    iput-object v0, p0, Lr8/cdj;->S:Lr8/adj;

    :cond_1
    iget-object v0, p0, Lr8/cdj;->R:Lr8/bl0;

    if-eqz v0, :cond_2

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    sget-object v2, Lr8/uoj;->d:Lr8/upj;

    new-instance v3, Lr8/de;

    invoke-direct {v3, v1, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v2, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lr8/cdj;->S:Lr8/adj;

    if-eqz p0, :cond_3

    sget-object v0, Lr8/spj;->a:[Lr8/ysb;

    sget-object v0, Lr8/uoj;->e:Lr8/upj;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final l1()Z
    .locals 2

    iget-object p0, p0, Lr8/cdj;->N:Lr8/tdj;

    iget-object v0, p0, Lr8/tdj;->a:Lr8/ddj;

    invoke-interface {v0}, Lr8/ddj;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lr8/tdj;->b:Lr8/kj0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/kj0;->c:Lr8/np7;

    iget-object v0, p0, Lr8/np7;->d:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/fp7;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lr8/np7;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/fp7;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lr8/np7;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr8/fp7;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lr8/np7;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr8/fp7;->c(Landroid/widget/EdgeEffect;)F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final o1(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lr8/gj7;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p7, :cond_0

    iget-object v0, p0, Lr8/cdj;->O:Lr8/xcj;

    iput-boolean p7, v0, Lr8/xcj;->b:Z

    iget-object v0, p0, Lr8/cdj;->L:Lr8/qcj;

    iput-boolean p7, v0, Lr8/qcj;->o:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p4, :cond_1

    iget-object v3, p0, Lr8/cdj;->M:Lr8/xh6;

    goto :goto_1

    :cond_1
    move-object v3, p4

    :goto_1
    iget-object v4, p0, Lr8/cdj;->N:Lr8/tdj;

    iget-object v5, v4, Lr8/tdj;->a:Lr8/ddj;

    invoke-static {v5, p6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object p6, v4, Lr8/tdj;->a:Lr8/ddj;

    move v2, v1

    :cond_2
    iput-object p2, v4, Lr8/tdj;->b:Lr8/kj0;

    iget-object p6, v4, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p6, p1, :cond_3

    iput-object p1, v4, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    move v2, v1

    :cond_3
    iget-boolean p6, v4, Lr8/tdj;->e:Z

    if-eq p6, p8, :cond_4

    iput-boolean p8, v4, Lr8/tdj;->e:Z

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-object v3, v4, Lr8/tdj;->c:Lr8/p49;

    iget-object p6, p0, Lr8/cdj;->K:Lr8/hke;

    iput-object p6, v4, Lr8/tdj;->f:Lr8/hke;

    iget-object p6, p0, Lr8/cdj;->Q:Lr8/en5;

    iput-object p1, p6, Lr8/en5;->o:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p8, p6, Lr8/en5;->q:Z

    iput-object p3, p6, Lr8/en5;->r:Lr8/si2;

    iput-object p2, p0, Lr8/cdj;->I:Lr8/kj0;

    iput-object p4, p0, Lr8/cdj;->J:Lr8/p49;

    sget-object p1, Lr8/vcj;->a:Lr8/r7j;

    iget-object p2, v4, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p3, :cond_5

    :goto_3
    move-object p4, p3

    move-object p3, p5

    move p2, p7

    move p5, v1

    goto :goto_4

    :cond_5
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p5}, Lr8/gj7;->n1(Lr8/mp9;ZLr8/obe;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/cdj;->R:Lr8/bl0;

    iput-object p1, p0, Lr8/cdj;->S:Lr8/adj;

    invoke-static {p0}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_6
    return-void
.end method

.method public final t0(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lr8/gj7;->s:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->S()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {}, Lr8/gj5;->T()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Lr8/dub;->A(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {}, Lr8/sfb;->H()I

    move-result v1

    invoke-static {v0, v1}, Lr8/cub;->d(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lr8/dub;->F(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/cdj;->N:Lr8/tdj;

    iget-object v0, v0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/cdj;->Q:Lr8/en5;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne v0, v1, :cond_2

    iget-wide v0, v3, Lr8/en5;->v:J

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {p1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v7

    invoke-static {}, Lr8/gj5;->T()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lr8/wtb;->F(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    :goto_1
    int-to-long v2, p1

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    move-wide v4, v0

    goto :goto_3

    :cond_2
    iget-wide v0, v3, Lr8/en5;->v:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {p1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v7

    invoke-static {}, Lr8/gj5;->T()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lr8/wtb;->F(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_2

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p1

    new-instance v2, Lr8/adj;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/adj;-><init>(Lr8/cdj;JLr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v6, v6, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
