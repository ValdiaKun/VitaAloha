.class public final synthetic Lr8/ql3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lr8/rl3;

.field public final synthetic b:Lr8/ure;


# direct methods
.method public synthetic constructor <init>(Lr8/rl3;Lr8/ure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ql3;->a:Lr8/rl3;

    iput-object p2, p0, Lr8/ql3;->b:Lr8/ure;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object v1, p0, Lr8/ql3;->b:Lr8/ure;

    iget-object p0, p0, Lr8/ql3;->a:Lr8/rl3;

    iget-object p0, p0, Lr8/rl3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mte;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/mte;->a:Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;

    sget-object p1, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->o()Lr8/zk3;

    move-result-object p1

    iget-object p1, p1, Lr8/zk3;->i:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ure;

    iget-object v3, v3, Lr8/ure;->a:Ljava/lang/String;

    iget-object v4, v1, Lr8/ure;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput-boolean p2, v1, Lr8/ure;->c:Z

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->p()Lr8/al3;

    move-result-object p0

    iget-object v2, p0, Lr8/al3;->c:Lr8/ol3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/d20;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iput-boolean v6, p0, Lr8/al3;->b:Z

    :cond_2
    return-void
.end method
