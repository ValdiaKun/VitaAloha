.class public final Lr8/ywl;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final CLICK_HANDLING_THROTTLE_PERIOD_MS:J = 0x96L


# instance fields
.field public final b:Lr8/wl2;

.field public final c:Lr8/or2;

.field public final d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

.field public final e:Lr8/w9h;

.field public final f:Lr8/nwl;

.field public final g:Lr8/jco;

.field public final h:Lr8/qxk;

.field public final i:Lr8/f1k;

.field public final j:Lr8/f1k;

.field public final k:Lr8/qxk;

.field public final l:Lr8/lxh;

.field public m:J

.field public n:Z

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lr8/wl2;->a:Lr8/wl2;

    sget-object v1, Lr8/or2;->a:Lr8/or2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/w9h;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/w9h;

    new-instance v6, Lr8/nwl;

    invoke-direct {v6}, Lr8/nwl;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/jco;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jco;

    sget-object v8, Lr8/ur2;->a:Lr8/ur2;

    new-instance v8, Lr8/r4l;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lr8/r4l;-><init>(I)V

    new-instance v9, Lr8/n07;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v10}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/evl;

    invoke-virtual {v3, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v11, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/evl;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/ywl;->b:Lr8/wl2;

    iput-object v1, p0, Lr8/ywl;->c:Lr8/or2;

    iput-object v2, p0, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    iput-object v4, p0, Lr8/ywl;->e:Lr8/w9h;

    iput-object v6, p0, Lr8/ywl;->f:Lr8/nwl;

    iput-object v7, p0, Lr8/ywl;->g:Lr8/jco;

    new-instance v0, Lr8/zwl;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->PRIVATE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->NORMAL_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    :goto_0
    check-cast v3, Lr8/gvl;

    iget-object v2, v3, Lr8/gvl;->b:Lcom/alohamobile/browser/tab/c;

    iget-object v3, v2, Lcom/alohamobile/browser/tab/c;->z:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    sget-object v7, Lcom/alohamobile/synchronization/ui/SyncState;->HAS_NO_PROFILE:Lcom/alohamobile/synchronization/ui/SyncState;

    sget-object v11, Lr8/cjj;->y:Lr8/qxk;

    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct {v0, v1, v7, v3, v11}, Lr8/zwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Lcom/alohamobile/synchronization/ui/SyncState;ZZ)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ywl;->h:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ywl;->i:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ywl;->j:Lr8/f1k;

    new-instance v0, Lr8/bxl;

    invoke-direct {v0, v6, v6, v6}, Lr8/bxl;-><init>(ZZZ)V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ywl;->k:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ywl;->l:Lr8/lxh;

    invoke-virtual {v9}, Lr8/n07;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->NO_PREVIEWS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->DEFAULT:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    :goto_2
    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->DEFAULT:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    iput-boolean v4, p0, Lr8/ywl;->o:Z

    sget-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->TABS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lr8/r4l;->o(Ljava/util/List;)Lr8/g69;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/uwl;

    invoke-direct {v3, p0}, Lr8/uwl;-><init>(Lr8/ywl;)V

    new-instance v4, Lr8/zrl;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v0, v3, v5}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v5, v4, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v2, Lcom/alohamobile/browser/tab/c;->z:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/vwl;

    invoke-direct {v2, p0}, Lr8/vwl;-><init>(Lr8/ywl;)V

    new-instance p0, Lr8/zrl;

    const/16 v3, 0xa

    invoke-direct {p0, v3, v0, v2, v5}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v5, p0, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 8

    iget-boolean v0, p0, Lr8/ywl;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lr8/ywl;->m:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x96

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-wide v2, p0, Lr8/ywl;->m:J

    if-nez v1, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->TabsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "Click event is throttled"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, p0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final q(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V
    .locals 10

    invoke-virtual {p0}, Lr8/ywl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/ywl;->b:Lr8/wl2;

    invoke-virtual {v0}, Lr8/wl2;->d()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lr8/wl2;->g(I)V

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v5

    iget-object p0, p0, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    check-cast p0, Lr8/lwl;

    iget-object v3, p0, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v8, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/lwl;->c:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    instance-of v0, p0, Lr8/osi;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/osi;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lr8/nqi;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lr8/osi;->a(ZLr8/jrb;)V

    :goto_1
    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void
.end method

.method public final r(Lr8/yuc;)V
    .locals 3

    instance-of v0, p1, Lr8/wuc;

    iget-object p0, p0, Lr8/ywl;->g:Lr8/jco;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/wuc;

    iget p1, p1, Lr8/wuc;->a:I

    check-cast p0, Lr8/kco;

    iget-object p0, p0, Lr8/kco;->a:Lcom/alohamobile/browser/tab/c;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->H:Lr8/ico;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, p0, Lr8/ico;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/elb;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/ico;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lr8/xuc;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/xuc;

    iget p1, p1, Lr8/xuc;->a:I

    check-cast p0, Lr8/kco;

    iget-object p0, p0, Lr8/kco;->a:Lcom/alohamobile/browser/tab/c;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->H:Lr8/ico;

    invoke-virtual {p0, p1}, Lr8/ico;->b(I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Z)V
    .locals 2

    sget-object v0, Lr8/wwl;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ywl;->k:Lr8/qxk;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bxl;

    invoke-static {p1, v1, v1, p2, v0}, Lr8/bxl;->a(Lr8/bxl;ZZZI)Lr8/bxl;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bxl;

    const/4 v0, 0x5

    invoke-static {p1, v1, p2, v1, v0}, Lr8/bxl;->a(Lr8/bxl;ZZZI)Lr8/bxl;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bxl;

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v1, v0}, Lr8/bxl;->a(Lr8/bxl;ZZZI)Lr8/bxl;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;)V
    .locals 9

    invoke-virtual {p0}, Lr8/ywl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lr8/ywl;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zwl;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/zwl;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lr8/zwl;->a(Lr8/zwl;Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Lcom/alohamobile/synchronization/ui/SyncState;ZZI)Lr8/zwl;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zwl;

    iget-object v0, v1, Lr8/zwl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->PRIVATE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object p1, p1, Lr8/zwl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-ne p1, v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v0, v4, :cond_4

    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object p0, p0, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    check-cast p0, Lr8/lwl;

    invoke-virtual {p0, p1, v2, v3}, Lr8/lwl;->a(ZZZ)V

    :cond_4
    :goto_3
    return-void
.end method
