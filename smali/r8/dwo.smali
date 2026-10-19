.class public abstract Lr8/dwo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lr8/dwo;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lr8/q8;Lr8/gc5;Lr8/l95;)Lr8/zvo;
    .locals 6

    sget-object v0, Lr8/g1a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    sget-object v2, Lr8/ko0;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tu5;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    new-instance v4, Lr8/g8;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v3, v5}, Lr8/g8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/wz;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lr8/zek;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lr8/zek;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lr8/zek;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lr8/fh0;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/fh0;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lr8/fh0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lr8/gc5;->j()Lr8/tu5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/fh0;-><init>(Landroid/content/Context;Lr8/tu5;)V

    invoke-virtual {v0}, Lr8/fh0;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lr8/dwo;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lr8/q8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, Lr8/fh0;->getView()Landroid/view/View;

    move-result-object p0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lr8/zvo;

    if-eqz v1, :cond_4

    move-object v3, p0

    check-cast v3, Lr8/zvo;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lr8/zvo;

    new-instance p0, Lr8/vwm;

    invoke-virtual {v0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v1

    invoke-direct {p0, v1}, Lr8/s6;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr8/mc5;

    invoke-direct {v1, p1, p0}, Lr8/mc5;-><init>(Lr8/gc5;Lr8/s6;)V

    invoke-direct {v3, v0, v1}, Lr8/zvo;-><init>(Lr8/fh0;Lr8/mc5;)V

    invoke-virtual {v0}, Lr8/fh0;->getView()Landroid/view/View;

    move-result-object p0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lr8/zvo;->a(Lr8/xp9;)V

    invoke-virtual {v0}, Lr8/fh0;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    invoke-virtual {p1}, Lr8/gc5;->j()Lr8/tu5;

    move-result-object p2

    invoke-static {p0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lr8/gc5;->j()Lr8/tu5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/fh0;->setCoroutineContext(Lr8/tu5;)V

    :cond_6
    new-instance p0, Lr8/cwo;

    invoke-direct {p0, p1}, Lr8/cwo;-><init>(Lr8/gc5;)V

    invoke-virtual {v0, p0}, Lr8/fh0;->setFrameEndScheduler$ui(Lr8/phc;)V

    return-object v3
.end method
