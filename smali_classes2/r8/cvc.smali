.class public abstract Lr8/cvc;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/cvc;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "r8/avc",
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

.field public static final MIN_NO_REVIEW_TAB_WIDTH_DP:I = 0x120

.field public static final PADDING_BETWEEN_TABS_DP:I = 0x0

.field public static final PADDING_BOTTOM_DP:I = 0x50

.field public static final PADDING_BOTTOM_WITH_SAFE_SPACE_DP:I = 0x60

.field public static final PADDING_HORIZONTAL_DP:I = 0x8

.field public static final PADDING_TOP_DP:I = 0x38

.field public static final TAB_WITH_PREVIEW_HEADER_DIVIDER_HEIGHT_DP:I = 0x1

.field public static final TAB_WITH_PREVIEW_HEADER_HEIGHT_DP:I = 0x24


# instance fields
.field public final c:Lr8/kt9;

.field public final d:Lr8/k50;

.field public final e:Lr8/aw9;

.field public final f:Lr8/hrl;

.field public final g:Lr8/pql;

.field public final h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public i:Ljava/lang/Integer;

.field public final j:Lr8/bvc;

.field public final k:Lr8/zuc;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/kt9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/cvc;->c:Lr8/kt9;

    new-instance v0, Lr8/y18;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ywl;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/cs8;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/cs8;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j26;

    const/16 v6, 0x11

    invoke-direct {v5, v6, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/cvc;->d:Lr8/k50;

    new-instance v0, Lr8/aw9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cvc;->e:Lr8/aw9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/hrl;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hrl;

    iput-object v0, p0, Lr8/cvc;->f:Lr8/hrl;

    new-instance v0, Lr8/pql;

    new-instance v1, Lr8/zuc;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lr8/zuc;-><init>(Lr8/cvc;I)V

    new-instance v3, Lr8/zuc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/zuc;-><init>(Lr8/cvc;I)V

    new-instance v4, Lr8/zuc;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lr8/zuc;-><init>(Lr8/cvc;I)V

    new-instance v5, Lr8/zuc;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lr8/zuc;-><init>(Lr8/cvc;I)V

    invoke-direct {v0, v1, v3, v4, v5}, Lr8/pql;-><init>(Lr8/zuc;Lr8/zuc;Lr8/zuc;Lr8/zuc;)V

    iput-object v0, p0, Lr8/cvc;->g:Lr8/pql;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, Lr8/cvc;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Lr8/bvc;

    invoke-direct {v0, p0, v2}, Lr8/bvc;-><init>(Lr8/cvc;Lr8/xq5;)V

    iput-object v0, p0, Lr8/cvc;->j:Lr8/bvc;

    new-instance v0, Lr8/zuc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/zuc;-><init>(Lr8/cvc;I)V

    iput-object v0, p0, Lr8/cvc;->k:Lr8/zuc;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 8

    check-cast p1, Lr8/nb5;

    const p2, -0x60458354

    invoke-virtual {p1, p2}, Lr8/nb5;->Y(I)V

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lr8/cvc;->n()Lr8/fvc;

    move-result-object p2

    invoke-interface {p2}, Lr8/fvc;->getState()Lr8/oxk;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v2

    invoke-static {p1}, Lr8/w9c;->a(Lr8/gb5;)Lr8/u9c;

    move-result-object v3

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne p2, v7, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p2

    check-cast v1, Lr8/wce;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/dvc;

    invoke-interface {p2}, Lr8/dvc;->a()Lr8/apc;

    move-result-object p2

    invoke-virtual {p1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p1, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    if-ne v4, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lr8/ts6;

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v1, v3

    move-object v3, v4

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_1
    check-cast v4, Lr8/xp9;

    invoke-static {p2, p1, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {p1, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p1, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p0, :cond_3

    if-ne p2, v7, :cond_4

    :cond_3
    new-instance v0, Lr8/pj2;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_4
    check-cast p2, Lr8/xp9;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1, p2}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    if-ne p0, v7, :cond_5

    new-instance p0, Lr8/hk7;

    invoke-direct {p0, v3, p2}, Lr8/hk7;-><init>(Lr8/u9c;I)V

    invoke-static {p0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lr8/wwk;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lr8/wtc;

    invoke-direct {v6, p2, v1, p0, v4}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lr8/xp9;

    invoke-static {v0, p1, v6}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p0, Lr8/yul;->a:Lr8/nyk;

    iget-object p2, v1, Lr8/cvc;->f:Lr8/hrl;

    invoke-virtual {p0, p2}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p0

    new-instance p2, Lr8/ro;

    const/4 v0, 0x7

    invoke-direct {p2, v2, v3, v1, v0}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5f54e94

    invoke-static {v0, p2, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p2

    sget v0, Lr8/poh;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p2, p1, v0}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/nb5;->p(Z)V

    return-void
.end method

.method public abstract j(Lr8/avc;Lr8/gb5;I)V
.end method

.method public final k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    return-object p0
.end method

.method public final l()Lr8/ywl;
    .locals 0

    iget-object p0, p0, Lr8/cvc;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ywl;

    return-object p0
.end method

.method public abstract m()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;
.end method

.method public abstract n()Lr8/fvc;
.end method

.method public abstract o()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p1

    iget-object v2, p1, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->d:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v3, Lr8/ug5;

    const/16 p1, 0x16

    invoke-direct {v3, p0, p1}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v0, Lr8/p69;

    const/16 v5, 0xd

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
