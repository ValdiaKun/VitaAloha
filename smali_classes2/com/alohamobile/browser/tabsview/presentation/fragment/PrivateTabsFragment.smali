.class public final Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;
.super Lr8/cvc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;",
        "Lr8/cvc;",
        "<init>",
        "()V",
        "tabs-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final ARGUMENT_KEY_FROM_LOCK_AREA:Ljava/lang/String; = "fromLockArea"

.field private static final SECURE_VIEW_SHOW_DELAY_MS:J = 0xc8L


# instance fields
.field public final l:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

.field public final m:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/cvc;-><init>()V

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->PRIVATE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->l:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    new-instance v0, Lr8/x4h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/x4h;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;I)V

    new-instance v1, Lr8/ssg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/ssg;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lr8/d5h;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/yug;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/yug;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v1, Lr8/k50;

    invoke-direct {v1, v2, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v1, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->m:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final j(Lr8/avc;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, 0x5d8ad0c1

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    new-instance v0, Lr8/y4h;

    invoke-direct {v0, p1, p0}, Lr8/y4h;-><init>(Lr8/avc;Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;)V

    const v1, 0x4ae4349a    # 7477837.0f

    invoke-static {v1, v0, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lr8/h01;->c(Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/y4h;

    invoke-direct {v0, p0, p1, p3}, Lr8/y4h;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;Lr8/avc;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public final m()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->l:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    return-object p0
.end method

.method public final bridge synthetic n()Lr8/fvc;
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->p()Lr8/d5h;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->p()Lr8/d5h;

    move-result-object v0

    iget-object v0, v0, Lr8/d5h;->e:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->p()Lr8/d5h;

    move-result-object v0

    sget-object v1, Lr8/t4h;->a:Lr8/t4h;

    invoke-virtual {v0, v1}, Lr8/d5h;->q(Lr8/w4h;)V

    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v0

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ywl;->q(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    return-void

    :cond_0
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->TabsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "Skipping onNewTabClicked when the SecureView should be shown"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    sget-object v0, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_FINISHED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    new-instance v1, Lr8/atg;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Lr8/atg;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v0, v1}, Lr8/o9b;->a0(Lr8/lhc;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->p()Lr8/d5h;

    move-result-object p0

    sget-object v0, Lr8/u4h;->a:Lr8/u4h;

    invoke-virtual {p0, v0}, Lr8/d5h;->q(Lr8/w4h;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->p()Lr8/d5h;

    move-result-object v0

    sget-object v1, Lr8/u4h;->a:Lr8/u4h;

    invoke-virtual {v0, v1}, Lr8/d5h;->q(Lr8/w4h;)V

    invoke-super {p0, p1, p2}, Lr8/cvc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()Lr8/d5h;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->m:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d5h;

    return-object p0
.end method
