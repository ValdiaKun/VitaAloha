.class public final synthetic Lr8/a4m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/a4m;->a:I

    iput-object p2, p0, Lr8/a4m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a4m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/c4m;Lr8/ss0;Lr8/ujc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/a4m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/a4m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a4m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/a4m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yro;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lr8/f67;

    invoke-virtual {v0, p0}, Lr8/yro;->a(Landroid/view/View;)V

    new-instance p1, Lr8/zh0;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xdn;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lr8/k1j;

    iget-object v0, v0, Lr8/xdn;->b:Lr8/gm;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, p0}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k0n;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget p1, v0, Lr8/k0n;->e:F

    const/4 v1, 0x0

    iput v1, v0, Lr8/k0n;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zum;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Lr8/yum;

    check-cast p1, Lr8/avm;

    iget-object v1, v0, Lr8/zum;->a:Lr8/vml;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lr8/avm;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lr8/zum;->b:Lr8/e2d;

    invoke-virtual {v0, p0, p1}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/avm;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lr8/zum;->b:Lr8/e2d;

    invoke-virtual {p1, p0}, Lr8/e2d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/avm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lkm;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dkm;

    check-cast p1, Lr8/f67;

    iget-object p1, v0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/zh0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lkm;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wjm;

    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/zh0;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lkm;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lkm;

    check-cast p1, Lr8/f67;

    iget-object p1, v0, Lr8/lkm;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/zh0;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lkm;

    check-cast p1, Lr8/f67;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/ikm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ikm;-><init>(Lr8/lkm;Lr8/xq5;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, p1, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p0, Lr8/cu5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/cu5;-><init>(I)V

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lr8/q3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nkf;

    iget-object v5, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Lr8/r3g;

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v4, Lr8/xbb;

    iget-wide v6, v4, Lr8/xbb;->a:J

    invoke-static {p1, v5, v6, v7}, Lr8/q3g;->o(Lr8/q3g;Lr8/r3g;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    iget-object v3, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, Lr8/r3g;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/jp9;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xbb;

    iget-wide v4, v2, Lr8/xbb;->a:J

    goto :goto_4

    :cond_2
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v4

    :goto_4
    invoke-static {p1, v3, v4, v5}, Lr8/q3g;->o(Lr8/q3g;Lr8/r3g;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/a4m;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ss0;

    iget-object p0, p0, Lr8/a4m;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ujc;

    iget-object p0, p0, Lr8/ujc;->b:Lr8/gfk;

    check-cast p1, Lr8/e0m;

    iget-object v1, v0, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/kjc;

    invoke-virtual {v1}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr8/d4m;->d()Lr8/mik;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v3

    :goto_5
    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lr8/d4m;->a()Lr8/mik;

    move-result-object v4

    goto :goto_6

    :cond_5
    move-object v4, v3

    :goto_6
    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v4

    :cond_6
    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lr8/d4m;->b()Lr8/mik;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v2

    :cond_8
    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lr8/d4m;->c()Lr8/mik;

    move-result-object v3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v3

    :cond_a
    new-instance p0, Lr8/j2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lr8/e0m;->a:Lr8/ts0;

    new-instance v2, Lr8/xz1;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0, v3, v4}, Lr8/xz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lr8/ts0;->c(Lr8/mp9;)Lr8/ts0;

    move-result-object p0

    iput-object p0, p1, Lr8/e0m;->b:Lr8/ts0;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
