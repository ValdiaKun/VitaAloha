.class public final Lr8/n0a;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ib7;

.field public final b:Lr8/og7;

.field public final c:Lr8/pg7;

.field public final d:Lr8/up7;

.field public final e:Lr8/jcd;

.field public final f:Lr8/w5h;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/ib7;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ib7;

    sget v1, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object v1

    sget v2, Lr8/pg7;->$stable:I

    invoke-static {}, Lr8/yh3;->F()Lr8/pg7;

    move-result-object v2

    sget-object v3, Lr8/up7;->j:Lr8/up7;

    new-instance v4, Lr8/jcd;

    invoke-direct {v4}, Lr8/jcd;-><init>()V

    new-instance v5, Lr8/w5h;

    invoke-direct {v5}, Lr8/w5h;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/n0a;->a:Lr8/ib7;

    iput-object v1, p0, Lr8/n0a;->b:Lr8/og7;

    iput-object v2, p0, Lr8/n0a;->c:Lr8/pg7;

    iput-object v3, p0, Lr8/n0a;->d:Lr8/up7;

    iput-object v4, p0, Lr8/n0a;->e:Lr8/jcd;

    iput-object v5, p0, Lr8/n0a;->f:Lr8/w5h;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ta7;)V
    .locals 5

    iget-object v0, p1, Lr8/ta7;->g:Lr8/nd7;

    sget-object v1, Lr8/ld7;->a:Lr8/ld7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/n0a;->b(Lr8/ta7;)V

    return-void

    :cond_0
    sget-object v1, Lr8/ed7;->a:Lr8/ed7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr8/n0a;->b(Lr8/ta7;)V

    return-void

    :cond_1
    sget-object v1, Lr8/fd7;->a:Lr8/fd7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lr8/n0a;->b(Lr8/ta7;)V

    return-void

    :cond_2
    sget-object v1, Lr8/kd7;->a:Lr8/kd7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lr8/n0a;->b(Lr8/ta7;)V

    return-void

    :cond_3
    sget-object v1, Lr8/jd7;->a:Lr8/jd7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lr8/n0a;->c:Lr8/pg7;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/n0a;->b:Lr8/og7;

    if-eqz v1, :cond_5

    iget-object p0, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v3, p0

    :cond_4
    iget-object p0, v4, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lr8/ta7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/pg7;->a()V

    return-void

    :cond_5
    sget-object v1, Lr8/hd7;->a:Lr8/hd7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/n0a;->c(Lr8/ta7;Z)V

    return-void

    :cond_6
    sget-object v1, Lr8/dd7;->a:Lr8/dd7;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    move-object p0, v3

    :goto_0
    iget-object v0, v4, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_8

    move-object v3, p0

    :cond_8
    iget-object p0, v4, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/pg7;->a()V

    return-void

    :cond_9
    instance-of v0, v0, Lr8/gd7;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr8/n0a;->c(Lr8/ta7;Z)V

    return-void

    :cond_a
    iget-object p0, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_b

    move-object v3, p0

    :cond_b
    iget-object p0, v4, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lr8/ta7;)V
    .locals 3

    iget-object v0, p0, Lr8/n0a;->b:Lr8/og7;

    iget-object v1, v0, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lr8/ta7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/n0a;->c:Lr8/pg7;

    invoke-virtual {p0}, Lr8/pg7;->a()V

    return-void
.end method

.method public final c(Lr8/ta7;Z)V
    .locals 9

    iget-object v0, p1, Lr8/ta7;->k:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    iget-object v1, p0, Lr8/n0a;->b:Lr8/og7;

    iget-object v2, v1, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v1, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    iget-object v1, v1, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v8, p0, Lr8/n0a;->c:Lr8/pg7;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lr8/ta7;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object p0, Lr8/wl2;->a:Lr8/wl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/wl2;->f:Lr8/ung;

    sget-object p2, Lr8/wl2;->b:[Lr8/ysb;

    aget-object v0, p2, v1

    invoke-virtual {p1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    aget-object p2, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iget-object p1, v8, Lr8/pg7;->d:Lr8/qxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    if-eqz v0, :cond_8

    iget-object p2, p0, Lr8/n0a;->f:Lr8/w5h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/tlg;

    invoke-direct {v0, p2, p1, v5}, Lr8/tlg;-><init>(Lr8/w5h;Lr8/ta7;Lr8/xq5;)V

    invoke-static {p2, v5, v5, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p2, p0, Lr8/n0a;->d:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->DOWNLOADS:Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    iget-object v2, p0, Lr8/n0a;->e:Lr8/jcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/ts6;

    const/16 v6, 0x15

    invoke-direct/range {v1 .. v6}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :cond_5
    iget-object p1, p1, Lr8/ta7;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->Companion:Lr8/ka7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->getEntries()Lr8/g38;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    invoke-virtual {v1}, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->getStableId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    check-cast v0, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    iget-object p0, p0, Lr8/n0a;->a:Lr8/ib7;

    check-cast p0, Lr8/nb7;

    iget-object p1, p0, Lr8/nb7;->k:Lr8/sq5;

    new-instance p2, Lr8/im3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, p0, v2}, Lr8/im3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ALL_COMPLETED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iget-object p1, v8, Lr8/pg7;->d:Lr8/qxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {v8}, Lr8/pg7;->a()V

    return-void
.end method
