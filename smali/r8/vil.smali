.class public final Lr8/vil;
.super Lr8/tzd;

# interfaces
.implements Lr8/chg;
.implements Lr8/ut6;
.implements Lr8/bhg;


# static fields
.field public static final $stable:I


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public r:Lr8/ark;

.field public s:Lr8/ngg;

.field public final t:Lr8/fde;

.field public final u:Lr8/fde;

.field public final v:Lr8/fde;

.field public w:Lr8/ngg;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/vil;->o:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vil;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vil;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lr8/qil;->a:Lr8/ngg;

    iput-object p1, p0, Lr8/vil;->s:Lr8/ngg;

    new-instance p1, Lr8/fde;

    const/16 p2, 0x10

    new-array p3, p2, [Lr8/til;

    invoke-direct {p1, p3}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/vil;->t:Lr8/fde;

    iput-object p1, p0, Lr8/vil;->u:Lr8/fde;

    new-instance p1, Lr8/fde;

    new-array p2, p2, [Lr8/til;

    invoke-direct {p1, p2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/vil;->v:Lr8/fde;

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/vil;->x:J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/vil;->w:Lr8/ngg;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    iget-boolean v5, v5, Lr8/vgg;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    iget-wide v7, v5, Lr8/vgg;->a:J

    iget-wide v11, v5, Lr8/vgg;->c:J

    iget-wide v9, v5, Lr8/vgg;->b:J

    iget v14, v5, Lr8/vgg;->e:F

    iget-boolean v6, v5, Lr8/vgg;->d:Z

    iget v5, v5, Lr8/vgg;->i:I

    move/from16 v19, v6

    new-instance v6, Lr8/vgg;

    const/4 v13, 0x0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v22

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v23}, Lr8/vgg;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/ngg;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/ngg;-><init>(Ljava/util/List;Lr8/web;)V

    iput-object v1, v0, Lr8/vil;->s:Lr8/ngg;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Lr8/vil;->U0(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Lr8/vil;->U0(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Lr8/vil;->U0(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iput-object v3, v0, Lr8/vil;->w:Lr8/ngg;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lr8/vil;->V0()V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Lr8/vil;->V0()V

    return-void
.end method

.method public final T0(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance p2, Lr8/til;

    invoke-direct {p2, p0, v0}, Lr8/til;-><init>(Lr8/vil;Lr8/ig3;)V

    iget-object v1, p0, Lr8/vil;->u:Lr8/fde;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lr8/vil;->t:Lr8/fde;

    invoke-virtual {p0, p2}, Lr8/fde;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p2}, Lr8/vmf;->h(Lr8/xp9;Lr8/til;Lr8/til;)Lr8/r4j;

    move-result-object p0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r4j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Lr8/uo0;

    const/16 p1, 0x19

    invoke-direct {p0, p2, p1}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final U0(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    iget-object v0, p0, Lr8/vil;->u:Lr8/fde;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/vil;->v:Lr8/fde;

    iget-object v2, p0, Lr8/vil;->t:Lr8/fde;

    iget v3, v1, Lr8/fde;->c:I

    invoke-virtual {v1, v3, v2}, Lr8/fde;->d(ILr8/fde;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lr8/uil;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr8/vil;->v:Lr8/fde;

    iget v2, v0, Lr8/fde;->c:I

    sub-int/2addr v2, v1

    iget-object v0, v0, Lr8/fde;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v2, v1, :cond_2

    :goto_0
    if-ltz v2, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Lr8/til;

    invoke-virtual {v1, p1, p2}, Lr8/til;->p(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lr8/vil;->v:Lr8/fde;

    iget-object v1, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lr8/til;

    invoke-virtual {v3, p1, p2}, Lr8/til;->p(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/vil;->v:Lr8/fde;

    invoke-virtual {p0}, Lr8/fde;->g()V

    return-void

    :goto_2
    iget-object p0, p0, Lr8/vil;->v:Lr8/fde;

    invoke-virtual {p0}, Lr8/fde;->g()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lr8/vil;->r:Lr8/ark;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-virtual {v0, v1}, Lr8/qlb;->t(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/vil;->r:Lr8/ark;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lr8/vil;->V0()V

    return-void
.end method

.method public final b()F
    .locals 0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    iput-wide p3, p0, Lr8/vil;->x:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lr8/vil;->s:Lr8/ngg;

    :cond_0
    iget-object p3, p0, Lr8/vil;->r:Lr8/ark;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/kdi;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p4, v2}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p3

    iput-object p3, p0, Lr8/vil;->r:Lr8/ark;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/vil;->U0(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iget-object p2, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vgg;

    invoke-static {v1}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lr8/vil;->w:Lr8/ngg;

    return-void
.end method

.method public final x0()F
    .locals 0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method
