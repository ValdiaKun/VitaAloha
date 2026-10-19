.class public final Lr8/pso;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final synthetic b:Lr8/rxf;

.field public final synthetic c:Lr8/mzh;

.field public final synthetic d:Lr8/n2i;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr8/sq5;Lr8/rxf;Lr8/mzh;Lr8/n2i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pso;->a:Lr8/sq5;

    iput-object p2, p0, Lr8/pso;->b:Lr8/rxf;

    iput-object p3, p0, Lr8/pso;->c:Lr8/mzh;

    iput-object p4, p0, Lr8/pso;->d:Lr8/n2i;

    iput-object p5, p0, Lr8/pso;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    sget-object v0, Lr8/oso;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/pso;->c:Lr8/mzh;

    invoke-virtual {p0}, Lr8/mzh;->x()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/pso;->c:Lr8/mzh;

    iget-object p1, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Lr8/mzh;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    iget-object p1, p0, Lr8/pso;->b:Lr8/rxf;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/rxf;->b:Lr8/j4c;

    iget-object v2, p1, Lr8/j4c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lr8/j4c;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lr8/j4c;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v3, p1, Lr8/j4c;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Lr8/j4c;->c:Ljava/util/ArrayList;

    iput-object v4, p1, Lr8/j4c;->b:Ljava/util/ArrayList;

    iput-object v3, p1, Lr8/j4c;->c:Ljava/util/ArrayList;

    iput-boolean v1, p1, Lr8/j4c;->d:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xq5;

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    invoke-interface {v4, v5}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Lr8/pso;->c:Lr8/mzh;

    iget-object p1, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean v1, p0, Lr8/mzh;->u:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p0, Lr8/mzh;->u:Z

    invoke-virtual {p0}, Lr8/mzh;->y()Lr8/gg3;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_4

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    check-cast v0, Lr8/ig3;

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :pswitch_3
    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :pswitch_4
    iget-object p2, p0, Lr8/pso;->a:Lr8/sq5;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lr8/kq0;

    iget-object v4, p0, Lr8/pso;->d:Lr8/n2i;

    iget-object v5, p0, Lr8/pso;->c:Lr8/mzh;

    iget-object v8, p0, Lr8/pso;->e:Landroid/view/View;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lr8/kq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v0, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
