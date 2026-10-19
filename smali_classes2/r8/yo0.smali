.class public final Lr8/yo0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/yo0;->a:I

    iput-object p1, p0, Lr8/yo0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/yo0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/yo0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/xjn;Lr8/c7c;Lr8/xjn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/yo0;->a:I

    iput-object p1, p0, Lr8/yo0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/yo0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/yo0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/yo0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/yo0;->d:Ljava/lang/Object;

    iget-object v7, p0, Lr8/yo0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/yo0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/y9m;

    invoke-virtual {p0}, Lr8/y9m;->a()J

    move-result-wide v0

    check-cast v7, Lr8/u9m;

    iget-wide v8, v7, Lr8/u9m;->b:J

    invoke-static {v0, v1, v8, v9}, Lr8/kn7;->g(JJ)I

    move-result p1

    if-gez p1, :cond_2

    iget-wide v0, v7, Lr8/u9m;->b:J

    iget-object p1, p0, Lr8/y9m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lr8/x9m;

    invoke-direct {v7, v0, v1}, Lr8/x9m;-><init>(J)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lr8/x9m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lr8/odb;

    check-cast v6, Lr8/pdb;

    invoke-direct {p1, v6, v5, v4}, Lr8/odb;-><init>(Lr8/pdb;Lr8/xq5;I)V

    invoke-static {p0, v5, v5, p1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast v7, Lr8/r28;

    check-cast v6, Lr8/w98;

    sget-object v0, Lr8/j18;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    if-ne p1, v2, :cond_4

    check-cast v6, Lr8/x98;

    iget-object p0, v6, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_3

    iget-wide p0, p0, Lr8/r8j;->b:J

    new-instance v5, Lr8/ijm;

    invoke-direct {v5, p0, p1}, Lr8/ijm;-><init>(J)V

    goto :goto_2

    :cond_3
    check-cast v7, Lr8/s28;

    iget-object p0, v7, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_8

    iget-wide p0, p0, Lr8/r8j;->b:J

    new-instance v5, Lr8/ijm;

    invoke-direct {v5, p0, p1}, Lr8/ijm;-><init>(J)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    check-cast v7, Lr8/s28;

    iget-object p0, v7, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_6

    iget-wide p0, p0, Lr8/r8j;->b:J

    new-instance v5, Lr8/ijm;

    invoke-direct {v5, p0, p1}, Lr8/ijm;-><init>(J)V

    goto :goto_2

    :cond_6
    check-cast v6, Lr8/x98;

    iget-object p0, v6, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->d:Lr8/r8j;

    if-eqz p0, :cond_8

    iget-wide p0, p0, Lr8/r8j;->b:J

    new-instance v5, Lr8/ijm;

    invoke-direct {v5, p0, p1}, Lr8/ijm;-><init>(J)V

    goto :goto_2

    :cond_7
    move-object v5, p0

    check-cast v5, Lr8/ijm;

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    iget-wide p0, v5, Lr8/ijm;->a:J

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide p0

    :goto_3
    new-instance v0, Lr8/ijm;

    invoke-direct {v0, p0, p1}, Lr8/ijm;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/uri;

    check-cast v7, Lr8/wwk;

    check-cast p0, Lr8/wwk;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_4

    :cond_a
    move p0, v0

    :goto_4
    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_5

    :cond_b
    move p0, v0

    :goto_5
    invoke-virtual {p1, p0}, Lr8/uri;->t(F)V

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_c
    invoke-virtual {p1, v0}, Lr8/uri;->w(F)V

    check-cast v6, Lr8/wwk;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ijm;

    iget-wide v0, p0, Lr8/ijm;->a:J

    goto :goto_6

    :cond_d
    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v0

    :goto_6
    invoke-virtual {p1, v0, v1}, Lr8/uri;->A(J)V

    return-object v3

    :pswitch_2
    check-cast p1, Lr8/onm;

    move-object v0, p1

    check-cast v0, Lr8/ci7;

    check-cast v7, Lr8/ci7;

    invoke-static {v7}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getDragAndDropManager()Lr8/ai7;

    move-result-object v1

    check-cast v1, Lr8/gj0;

    iget-object v1, v1, Lr8/gj0;->b:Lr8/g61;

    invoke-virtual {v1, v0}, Lr8/g61;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast v6, Lr8/zh7;

    invoke-static {v6}, Lr8/n86;->v(Lr8/zh7;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lr8/gj5;->e(Lr8/ci7;J)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p0, Lr8/n2i;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_7

    :cond_e
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_7
    return-object p0

    :pswitch_3
    check-cast p1, Lr8/f67;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v6, Lr8/br0;

    new-instance p1, Lr8/oq0;

    invoke-direct {p1, p0, v7, v6, v1}, Lr8/oq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/uk7;

    check-cast p0, Lr8/xjn;

    check-cast v6, Lr8/c7c;

    check-cast v7, Lr8/xjn;

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p1

    invoke-virtual {p0}, Lr8/bp0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    iput-boolean v4, p0, Lr8/bp0;->y:Z

    iget-object v0, v6, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    instance-of v2, v0, Lr8/fh0;

    if-eqz v2, :cond_f

    move-object v5, v0

    check-cast v5, Lr8/fh0;

    :cond_f
    if-eqz v5, :cond_10

    sget-object v0, Lr8/jg0;->a:Landroid/graphics/Canvas;

    check-cast p1, Lr8/ig0;

    iget-object p1, p1, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    iput-boolean v1, p0, Lr8/bp0;->y:Z

    :cond_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
