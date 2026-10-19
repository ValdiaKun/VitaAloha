.class public final Lr8/xa8;
.super Lr8/pag;


# static fields
.field public static final $stable:I = 0x8

.field public static x:Z


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/content/Context;

.field public final i:Lkotlin/Lazy;

.field public final j:Lr8/xgd;

.field public final k:Lr8/hb8;

.field public final l:Lr8/vmf;

.field public final m:Lr8/uag;

.field public final n:Lkotlin/Lazy;

.field public final o:Lr8/qhi;

.field public final p:Lr8/sa8;

.field public final q:Lr8/qxk;

.field public final r:Lr8/qxk;

.field public final s:Lr8/qxk;

.field public final t:Lr8/flb;

.field public final u:Lr8/qxk;

.field public final v:Lr8/qxk;

.field public w:Z


# direct methods
.method public constructor <init>(Lr8/xgd;)V
    .locals 12

    new-instance v0, Lr8/ct5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lr8/bc7;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lr8/bc7;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    sget-object v4, Lr8/hb8;->A:Lr8/hb8;

    if-nez v4, :cond_1

    new-instance v4, Lr8/hb8;

    invoke-direct {v4}, Lr8/hb8;-><init>()V

    sput-object v4, Lr8/hb8;->A:Lr8/hb8;

    :cond_1
    iget-object v5, v4, Lr8/hb8;->c:Lr8/qxk;

    if-nez p1, :cond_2

    iget-object v6, v4, Lr8/hb8;->t:Lr8/vmf;

    goto :goto_1

    :cond_2
    instance-of v6, p1, Lr8/wgd;

    if-eqz v6, :cond_3

    sget-object v6, Lr8/rkd;->e:Lr8/rkd;

    goto :goto_1

    :cond_3
    instance-of v6, p1, Lr8/vgd;

    if-eqz v6, :cond_c

    new-instance v6, Lr8/qkd;

    move-object v7, p1

    check-cast v7, Lr8/vgd;

    iget-object v7, v7, Lr8/vgd;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Lr8/qkd;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v7, Lr8/uag;

    invoke-direct {v7}, Lr8/uag;-><init>()V

    new-instance v8, Lr8/bc7;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lr8/bc7;-><init>(I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/qhi;

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v11, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qhi;

    invoke-direct {p0}, Lr8/pag;-><init>()V

    iput-object v0, p0, Lr8/xa8;->g:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/xa8;->h:Landroid/content/Context;

    iput-object v3, p0, Lr8/xa8;->i:Lkotlin/Lazy;

    iput-object p1, p0, Lr8/xa8;->j:Lr8/xgd;

    iput-object v4, p0, Lr8/xa8;->k:Lr8/hb8;

    iput-object v6, p0, Lr8/xa8;->l:Lr8/vmf;

    iput-object v7, p0, Lr8/xa8;->m:Lr8/uag;

    iput-object v8, p0, Lr8/xa8;->n:Lkotlin/Lazy;

    iput-object v9, p0, Lr8/xa8;->o:Lr8/qhi;

    new-instance v0, Lr8/sa8;

    invoke-direct {v0, p0}, Lr8/sa8;-><init>(Lr8/xa8;)V

    iput-object v0, p0, Lr8/xa8;->p:Lr8/sa8;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/xa8;->q:Lr8/qxk;

    new-instance v0, Lr8/kcg;

    sget-object v3, Lr8/scg;->a:Lr8/scg;

    invoke-direct {v0, v3, v6}, Lr8/kcg;-><init>(Lr8/wcg;Lr8/vmf;)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/xa8;->r:Lr8/qxk;

    sget-object v0, Lr8/a8g;->d:Lr8/a8g;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/xa8;->s:Lr8/qxk;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v3

    iput-object v3, p0, Lr8/xa8;->t:Lr8/flb;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/xa8;->u:Lr8/qxk;

    iput-object v3, p0, Lr8/xa8;->v:Lr8/qxk;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lr8/xa8;->w:Z

    sget v7, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v8, Lr8/sgd;

    invoke-direct {v8, v1, v7, v2}, Lr8/sgd;-><init>(Landroid/content/Context;Landroid/content/Intent;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/xa8;->C()V

    sget v7, Lr8/h8g;->$stable:I

    invoke-virtual {v4}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v7

    invoke-interface {v7}, Lr8/q8g;->getPlaybackParameters()Lr8/v7g;

    move-result-object v7

    iget v7, v7, Lr8/v7g;->a:F

    invoke-static {v7}, Lr8/sam;->D(F)Lr8/h8g;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    instance-of v7, p1, Lr8/vgd;

    if-eqz v7, :cond_4

    move-object v8, p1

    check-cast v8, Lr8/vgd;

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    iput-object v6, v4, Lr8/hb8;->t:Lr8/vmf;

    iput-object v8, v4, Lr8/hb8;->s:Lr8/vgd;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/lfg;

    instance-of v8, p1, Lr8/wgd;

    if-eqz v8, :cond_7

    check-cast p1, Lr8/wgd;

    iget-object v7, p1, Lr8/wgd;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lr8/xa8;->n:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/reg;

    invoke-virtual {v10, v9}, Lr8/reg;->a(Ljava/lang/String;)Lr8/leg;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget p1, p1, Lr8/wgd;->b:I

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v8, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_a

    check-cast p1, Lr8/vgd;

    iget-object v7, p1, Lr8/vgd;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {p1, v7, v8, v9}, Lr8/dub;->W(Lr8/vgd;Ljava/lang/String;J)Lr8/peg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v7, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_4
    iget-object p1, v7, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v7, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v7, Lr8/peg;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lr8/lfg;->d:Lr8/peg;

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p1

    invoke-virtual {p1}, Lr8/sx1;->C()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v4}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p1

    invoke-interface {p1, v3}, Lr8/q8g;->setPlayWhenReady(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v6

    invoke-interface {v6}, Lr8/q8g;->g()V

    invoke-virtual {v4}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v6

    sget-object v8, Lr8/a8g;->d:Lr8/a8g;

    invoke-interface {v6}, Lr8/q8g;->getPlaybackParameters()Lr8/v7g;

    move-result-object v8

    new-instance v9, Lr8/v7g;

    iget v8, v8, Lr8/v7g;->b:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v8}, Lr8/v7g;-><init>(FF)V

    invoke-interface {v6, v9}, Lr8/q8g;->b(Lr8/v7g;)V

    iget-object v6, p0, Lr8/xa8;->s:Lr8/qxk;

    sget v8, Lr8/h8g;->$stable:I

    invoke-static {v10}, Lr8/sam;->D(F)Lr8/h8g;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v8}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Lr8/eel;->c:Lr8/eel;

    invoke-virtual {p0, v6}, Lr8/xa8;->A(Lr8/eel;)V

    sget-object v6, Lr8/kf1;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kf1;

    invoke-virtual {p0, v6}, Lr8/xa8;->y(Lr8/kf1;)V

    new-instance v6, Lr8/pa8;

    invoke-direct {v6, p0, v0}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Lr8/hb8;->x:Lr8/pa8;

    new-instance v6, Lr8/lfg;

    invoke-direct {v6, p1, v7}, Lr8/lfg;-><init>(Ljava/util/List;Lr8/peg;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p1

    invoke-interface {p1}, Lr8/q8g;->a()V

    invoke-virtual {v4}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p1

    invoke-interface {p1, v3}, Lr8/q8g;->setPlayWhenReady(Z)V

    goto :goto_6

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_6
    iget-object p1, p0, Lr8/pag;->e:Lr8/qxk;

    new-instance v3, Lr8/qa8;

    invoke-direct {v3, p0, v0}, Lr8/qa8;-><init>(Lr8/xa8;I)V

    new-instance v0, Lr8/ux7;

    const/16 v4, 0x1d

    invoke-direct {v0, v4, p1, v3, v2}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A(Lr8/eel;)V
    .locals 10

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->j:Lr8/dp6;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSubtitleTrack: track = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/y7d;->c:Lr8/x7d;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lr8/dp6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/zo6;

    invoke-direct {v2, v1}, Lr8/zo6;-><init>(Lr8/yo6;)V

    sget-object v1, Lr8/eel;->c:Lr8/eel;

    invoke-virtual {p1, v1}, Lr8/eel;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v3, v0, Lr8/x7d;->a:I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_9

    iget-object v6, v0, Lr8/x7d;->b:[I

    aget v6, v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    iget-object v6, v2, Lr8/zo6;->J:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    iget-object v6, v2, Lr8/zo6;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_3
    if-nez v1, :cond_8

    filled-new-array {v4}, [I

    move-result-object v6

    new-instance v7, Lr8/ap6;

    iget v9, p1, Lr8/eel;->b:I

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-direct {v7, v9, v6, v4}, Lr8/ap6;-><init>(I[II)V

    iget-object v6, v0, Lr8/x7d;->c:[Lr8/hhm;

    aget-object v6, v6, v5

    invoke-virtual {v2, v5, v6, v7}, Lr8/zo6;->b(ILr8/hhm;Lr8/ap6;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2}, Lr8/dp6;->g(Lr8/zo6;)V

    return-void
.end method

.method public final B()Z
    .locals 7

    iget-object v0, p0, Lr8/pag;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/lfg;->d:Lr8/peg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {v1}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v1

    instance-of v1, v1, Lr8/ok3;

    iget-object v2, p0, Lr8/pag;->e:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    instance-of v3, v0, Lr8/meg;

    if-nez v3, :cond_3

    instance-of v0, v0, Lr8/oeg;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v5

    :goto_3
    sget-object v3, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v3}, Lr8/qgd;->g()Z

    move-result v6

    invoke-virtual {v3}, Lr8/qgd;->f()Z

    move-result v3

    iget-object p0, p0, Lr8/xa8;->l:Lr8/vmf;

    instance-of p0, p0, Lr8/qkd;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    :goto_5
    return v5

    :cond_7
    :goto_6
    return v4
.end method

.method public final C()V
    .locals 10

    new-instance v0, Lr8/ca0;

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v1, Lr8/a99;

    iget-object v4, p0, Lr8/xa8;->q:Lr8/qxk;

    iget-object v5, p0, Lr8/pag;->c:Lr8/qxk;

    invoke-direct {v1, v4, v5, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v0, Lr8/qa8;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v5}, Lr8/qa8;-><init>(Lr8/xa8;I)V

    new-instance v6, Lr8/va8;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v0, v3}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v3, v3, v6, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/xa8;->k:Lr8/hb8;

    iget-object v1, v0, Lr8/hb8;->i:Lr8/qxk;

    new-instance v6, Lr8/wa8;

    invoke-direct {v6, p0, v7}, Lr8/wa8;-><init>(Lr8/xa8;I)V

    new-instance v7, Lr8/va8;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1, v6, v3}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v3, v3, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v0, Lr8/hb8;->e:Lr8/qxk;

    new-instance v6, Lr8/wa8;

    invoke-direct {v6, p0, v8}, Lr8/wa8;-><init>(Lr8/xa8;I)V

    new-instance v7, Lr8/va8;

    invoke-direct {v7, v5, v1, v6, v3}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v3, v3, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    iget-object v6, p0, Lr8/pag;->a:Lr8/flb;

    invoke-static {v1, v6}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v7

    new-instance v9, Lr8/ra8;

    invoke-direct {v9, p0, v3, v8}, Lr8/ra8;-><init>(Lr8/xa8;Lr8/xq5;I)V

    invoke-static {p0, v7, v3, v9, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1, v6}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    new-instance v6, Lr8/ra8;

    invoke-direct {v6, p0, v3, v5}, Lr8/ra8;-><init>(Lr8/xa8;Lr8/xq5;I)V

    invoke-static {p0, v1, v3, v6, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/wa8;

    invoke-direct {v1, p0, v5}, Lr8/wa8;-><init>(Lr8/xa8;I)V

    new-instance v5, Lr8/va8;

    invoke-direct {v5, v2, v4, v1, v3}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v3, v3, v5, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v0, Lr8/hb8;->v:Lr8/f1k;

    new-instance v1, Lr8/qa8;

    invoke-direct {v1, p0, v2}, Lr8/qa8;-><init>(Lr8/xa8;I)V

    new-instance v4, Lr8/va8;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, v1, v3}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v3, v3, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {v0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v1

    iget-object v2, p0, Lr8/xa8;->p:Lr8/sa8;

    invoke-interface {v1, v2}, Lr8/q8g;->s(Lr8/o8g;)V

    iget-object v0, v0, Lr8/hb8;->f:Lr8/n7k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lr8/n7k;->o(Landroid/view/TextureView;)V

    iget-object v0, p0, Lr8/xa8;->q:Lr8/qxk;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/pag;->a:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    iget-object v0, p0, Lr8/xa8;->t:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/xa8;->u:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lr8/peg;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/ta8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ta8;

    iget v1, v0, Lr8/ta8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ta8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ta8;

    check-cast p3, Lr8/zq5;

    invoke-direct {v0, p0, p3}, Lr8/ta8;-><init>(Lr8/xa8;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ta8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ta8;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ta8;->a:Lr8/peg;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/xa8;->l:Lr8/vmf;

    invoke-virtual {p3}, Lr8/vmf;->w()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lr8/xa8;->i:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/gs6;

    invoke-virtual {p1}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lr8/ta8;->a:Lr8/peg;

    iput v5, v0, Lr8/ta8;->d:I

    check-cast p3, Lr8/is6;

    invoke-virtual {p3, v2, p2, v0}, Lr8/is6;->a(Ljava/lang/String;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lr8/leg;

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/ta8;->a:Lr8/peg;

    iput v4, v0, Lr8/ta8;->d:I

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {p0, p1, v0}, Lr8/hb8;->b(Lr8/leg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lr8/xa8;->j:Lr8/xgd;

    instance-of v1, v0, Lr8/vgd;

    if-eqz v1, :cond_0

    new-instance v1, Lr8/ux7;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public final c()Lr8/tce;
    .locals 0

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->q:Lr8/f1k;

    return-object p0
.end method

.method public final d()Lr8/qxk;
    .locals 0

    iget-object p0, p0, Lr8/xa8;->s:Lr8/qxk;

    return-object p0
.end method

.method public final e()Lr8/qxk;
    .locals 0

    iget-object p0, p0, Lr8/xa8;->r:Lr8/qxk;

    return-object p0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/xa8;->z(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/xa8;->z(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    iget-object v0, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/hb8;->z:Lr8/lfg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lr8/xa8;->x:Z

    invoke-virtual {p0}, Lr8/xa8;->D()V

    invoke-virtual {p0}, Lr8/xa8;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {p0}, Lr8/hb8;->c()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lr8/xa8;->x:Z

    sget v0, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/player/service/MediaPlayerService;

    iget-object v2, p0, Lr8/xa8;->h:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lr8/sgd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/sgd;-><init>(Landroid/content/Context;Landroid/content/Intent;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/xa8;->C()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lr8/xa8;->x:Z

    invoke-virtual {p0}, Lr8/xa8;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    invoke-static {}, Lr8/z3d;->G()V

    iget-object v1, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {v1}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/q8g;->setPlayWhenReady(Z)V

    :cond_0
    invoke-virtual {p0}, Lr8/xa8;->D()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lr8/xa8;->q:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q8g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/q8g;->setPlayWhenReady(Z)V

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/xa8;->z(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lr8/xa8;->q:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q8g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr8/q8g;->setPlayWhenReady(Z)V

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/xa8;->z(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    :try_start_0
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, p1, v1, v2}, Lr8/q8g;->seekTo(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p0

    invoke-interface {p0}, Lr8/q8g;->a()V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lr8/pag;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/lfg;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr8/peg;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/lfg;->a(Lr8/lfg;Ljava/util/ArrayList;Ljava/util/List;Lr8/zeg;Lr8/peg;I)Lr8/lfg;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {v0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr8/q8g;->setPlayWhenReady(Z)V

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/xa8;->z(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final r(J)V
    .locals 0

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/sx1;->D(J)V

    return-void
.end method

.method public final t(Lr8/h8g;)V
    .locals 2

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p0

    iget p1, p1, Lr8/h8g;->a:F

    invoke-interface {p0}, Lr8/q8g;->getPlaybackParameters()Lr8/v7g;

    move-result-object v0

    new-instance v1, Lr8/v7g;

    iget v0, v0, Lr8/v7g;->b:F

    invoke-direct {v1, p1, v0}, Lr8/v7g;-><init>(FF)V

    invoke-interface {p0, v1}, Lr8/q8g;->b(Lr8/v7g;)V

    return-void
.end method

.method public final u(Lr8/zeg;)V
    .locals 7

    iget-object v0, p0, Lr8/pag;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/lfg;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lr8/lfg;->c:Lr8/zeg;

    iget-boolean v0, v0, Lr8/zeg;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lr8/zeg;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lr8/lfg;->a(Lr8/lfg;Ljava/util/ArrayList;Ljava/util/List;Lr8/zeg;Lr8/peg;I)Lr8/lfg;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr8/lfg;->a(Lr8/lfg;Ljava/util/ArrayList;Ljava/util/List;Lr8/zeg;Lr8/peg;I)Lr8/lfg;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {v0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    invoke-interface {v0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v1

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/q8g;->r()I

    move-result v2

    invoke-interface {v0}, Lr8/q8g;->getRepeatMode()I

    move-result v6

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-interface {v0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v7

    invoke-virtual {v1, v2, v6, v7}, Lr8/n9m;->k(IIZ)I

    move-result v1

    :goto_0
    if-eq v1, v5, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/xa8;->u:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result p0

    if-ne p0, v4, :cond_4

    invoke-interface {v0}, Lr8/q8g;->a()V

    :cond_4
    invoke-virtual {v0}, Lr8/sx1;->G()V

    return-void
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {v0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    invoke-interface {v0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v1

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/q8g;->r()I

    move-result v2

    invoke-interface {v0}, Lr8/q8g;->getRepeatMode()I

    move-result v6

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-interface {v0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v7

    invoke-virtual {v1, v2, v6, v7}, Lr8/n9m;->e(IIZ)I

    move-result v1

    :goto_0
    if-eq v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/xa8;->u:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result p0

    if-ne p0, v4, :cond_4

    invoke-interface {v0}, Lr8/q8g;->a()V

    :cond_4
    invoke-interface {v0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p0

    invoke-virtual {p0}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    move p0, v5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lr8/q8g;->r()I

    move-result v1

    invoke-interface {v0}, Lr8/q8g;->getRepeatMode()I

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-interface {v0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v2

    invoke-virtual {p0, v1, v3, v2}, Lr8/n9m;->e(IIZ)I

    move-result p0

    :goto_3
    if-eq p0, v5, :cond_7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, p0, v1, v2}, Lr8/q8g;->seekTo(IJ)V

    :cond_7
    return-void
.end method

.method public final x()V
    .locals 2

    sget p0, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alohamobile.player.service.stop_foreground"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final y(Lr8/kf1;)V
    .locals 9

    iget-object p0, p0, Lr8/xa8;->k:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->j:Lr8/dp6;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAudioTrack: track = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/y7d;->c:Lr8/x7d;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lr8/dp6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/zo6;

    invoke-direct {v2, v1}, Lr8/zo6;-><init>(Lr8/yo6;)V

    iget v1, v0, Lr8/x7d;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v5, v0, Lr8/x7d;->b:[I

    aget v5, v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    iget-object v5, v2, Lr8/zo6;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    iget-object v5, v2, Lr8/zo6;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_3
    filled-new-array {v3}, [I

    move-result-object v5

    new-instance v7, Lr8/ap6;

    iget v8, p1, Lr8/kf1;->b:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-direct {v7, v8, v5, v3}, Lr8/ap6;-><init>(I[II)V

    iget-object v5, v0, Lr8/x7d;->c:[Lr8/hhm;

    aget-object v5, v5, v4

    invoke-virtual {v2, v4, v5, v7}, Lr8/zo6;->b(ILr8/hhm;Lr8/ap6;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v2}, Lr8/dp6;->g(Lr8/zo6;)V

    return-void
.end method

.method public final z(Lcom/alohamobile/player/core/PlaybackState;)V
    .locals 1

    iget-object v0, p0, Lr8/xa8;->k:Lr8/hb8;

    invoke-virtual {v0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    instance-of v0, v0, Lr8/ok3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/pag;->e:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
