.class public final Lr8/uo0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/uo0;->a:I

    iput-object p1, p0, Lr8/uo0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/a7m;Ljava/lang/Thread;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lr8/uo0;->a:I

    iput-object p2, p0, Lr8/uo0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/uo0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lr8/a7m;->b(Ljava/lang/Thread;)J

    move-result-wide v0

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-static {p0}, Lr8/a7m;->b(Ljava/lang/Thread;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lr8/tfb;->n(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/in0;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e3f;

    iget-object p0, p0, Lr8/e3f;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lr8/in0;->e(ILjava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/til;

    iget-object v0, p0, Lr8/til;->c:Lr8/ig3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/til;->c:Lr8/ig3;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/j9j;

    instance-of v0, p1, Lr8/oik;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/oik;

    iget-object p1, p1, Lr8/oik;->a:Lr8/qc;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o9k;

    iget-object v0, v0, Lr8/o9k;->g:Lr8/qxk;

    new-instance v1, Lr8/yz8;

    invoke-direct {v1, p1}, Lr8/yz8;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lr8/o9k;->k:Ljava/lang/Object;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o9k;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lr8/o9k;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lr8/o9k;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_4
    check-cast p1, Lr8/uri;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bzj;

    iget v0, p0, Lr8/bzj;->c:F

    invoke-virtual {p1}, Lr8/uri;->b()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lr8/uri;->x(F)V

    iget-object v0, p0, Lr8/bzj;->d:Lr8/izj;

    invoke-virtual {p1, v0}, Lr8/uri;->y(Lr8/izj;)V

    iget-boolean v0, p0, Lr8/bzj;->e:Z

    invoke-virtual {p1, v0}, Lr8/uri;->f(Z)V

    iget-wide v0, p0, Lr8/bzj;->f:J

    invoke-virtual {p1, v0, v1}, Lr8/uri;->e(J)V

    iget-wide v0, p0, Lr8/bzj;->g:J

    invoke-virtual {p1, v0, v1}, Lr8/uri;->z(J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/elb;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/vpj;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vui;

    iget p0, p0, Lr8/vui;->a:I

    invoke-static {p1, p0}, Lr8/spj;->e(Lr8/vpj;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rvi;

    iget-object p0, p0, Lr8/rvi;->b:Lr8/qvi;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/in0;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e3f;

    iget-object p0, p0, Lr8/e3f;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lr8/in0;->e(ILjava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ece;

    if-ne p1, p0, :cond_3

    const-string p0, "(this)"

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_b
    check-cast p1, Lr8/in0;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e3f;

    iget-object p0, p0, Lr8/e3f;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lr8/in0;->e(ILjava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cce;

    if-ne p1, p0, :cond_4

    const-string p0, "(this)"

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hlb;

    if-nez p1, :cond_6

    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    invoke-virtual {p0}, Lr8/p9;->isDone()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    const-string p0, "Failed requirement."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/p9;->cancel(Z)Z

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lr8/hlb;->a:Lr8/jwj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    invoke-virtual {p0, p1}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pdb;

    iget-object p1, p0, Lr8/pdb;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x5

    :try_start_1
    iput v0, p0, Lr8/pdb;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pdb;->f:Lr8/ig3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ygm;

    iget-object p1, p0, Lr8/ygm;->e:Lr8/nvo;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/ygm;->c:J

    invoke-virtual {p1}, Lr8/nvo;->c()V

    :cond_a
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/yze;

    iget-object v0, p1, Lr8/yze;->b:Lr8/szh;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lr8/yze;->a(Lr8/szh;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lr8/yze;->b:Lr8/szh;

    :cond_b
    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j8b;

    iget-object v0, p0, Lr8/j8b;->d:Lr8/fde;

    iget-object v1, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v0, Lr8/fde;->c:I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    check-cast v4, Lr8/c5o;

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, -0x1

    :goto_8
    if-ltz v3, :cond_e

    invoke-virtual {v0, v3}, Lr8/fde;->l(I)Ljava/lang/Object;

    :cond_e
    iget p1, v0, Lr8/fde;->c:I

    if-nez p1, :cond_f

    iget-object p0, p0, Lr8/j8b;->b:La;

    invoke-virtual {p0}, La;->invoke()Ljava/lang/Object;

    :cond_f
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/wja;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object v0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v0, :cond_10

    iget-boolean v1, p1, Lr8/wja;->q:Z

    if-eqz v1, :cond_10

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "#!upload"

    goto :goto_a

    :cond_12
    const-string p1, "#!maxRetryAttemptReached"

    :goto_a
    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j78;

    iget-object p0, p0, Lr8/j78;->h:Lr8/hy2;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/ci7;

    iget-object v0, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_13

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_b

    :cond_13
    iget-object v0, p1, Lr8/ci7;->p:Lr8/ci7;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zh7;

    new-instance v1, Lr8/uo0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr8/gj5;->g(Lr8/onm;Lr8/mp9;)V

    :cond_14
    const/4 p0, 0x0

    iput-object p0, p1, Lr8/ci7;->p:Lr8/ci7;

    iput-object p0, p1, Lr8/ci7;->o:Lr8/ci7;

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_b
    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_15

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_15
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/qm5;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/crg;

    invoke-virtual {p0, p1}, Lr8/crg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lr8/e7c;

    invoke-virtual {p1}, Lr8/e7c;->a()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/e0i;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gi2;

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/xc2;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_16
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/zmn;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rk1;

    iput-object p1, p0, Lr8/rk1;->h:Lr8/zmn;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s7h;

    const/4 p1, 0x0

    check-cast p0, Lr8/bo3;

    invoke-virtual {p0, p1}, Lr8/bo3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/ut6;

    iget-object p0, p0, Lr8/uo0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/c7c;

    invoke-virtual {p0, p1}, Lr8/c7c;->d0(Lr8/ut6;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
