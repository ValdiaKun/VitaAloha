.class public final Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;
.super Lr8/axl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;",
        "Lr8/axl;",
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
.field public static final $stable:I

.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

.field public final b:Lr8/w9h;

.field public final c:Lr8/l8h;

.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/k50;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/tabsview/databinding/FragmentRemoteTabsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lcom/alohamobile/browser/tabsview/R$layout;->fragment_remote_tabs:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;-><init>(I)V

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->REMOTE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/w9h;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w9h;

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->b:Lr8/w9h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/l8h;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l8h;

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->c:Lr8/l8h;

    new-instance v0, Lr8/ssg;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/ssg;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, Lr8/mfi;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/yug;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/yug;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/ffi;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0, v7}, Lr8/ffi;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v3, v4, v6, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/efi;->h:Lr8/efi;

    new-instance v3, Lr8/t5h;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lr8/t5h;-><init>(I)V

    new-instance v4, Lr8/wl9;

    invoke-direct {v4, p0, v0, v3}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v4, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/cfi;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr8/cfi;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;I)V

    new-instance v3, Lr8/gfi;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lr8/ywl;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/hfi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/hfi;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/ffi;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lr8/ffi;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->f:Lr8/k50;

    new-instance v0, Lr8/cfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/cfi;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->i()Lr8/mk9;

    move-result-object p1

    iget-object p1, p1, Lr8/mk9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    new-instance p2, Lr8/e0f;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->i()Lr8/mk9;

    move-result-object p1

    iget-object p1, p1, Lr8/mk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zei;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->i()Lr8/mk9;

    move-result-object p1

    iget-object p1, p1, Lr8/mk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lr8/bfi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/o67;

    const/4 v5, 0x0

    const/16 v6, 0x96

    const/4 v2, 0x0

    const/16 v3, 0x38

    invoke-direct/range {v0 .. v6}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->i()Lr8/mk9;

    move-result-object p1

    iget-object p1, p1, Lr8/mk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lr8/rh8;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lr8/rh8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->i()Lr8/mk9;

    move-result-object p1

    iget-object p1, p1, Lr8/mk9;->a:Landroid/widget/FrameLayout;

    new-instance p2, Lr8/arf;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1, p2}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mfi;

    iget-object v0, v0, Lr8/mfi;->d:Lr8/qxk;

    new-instance v1, Lr8/rse;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ayh;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final i()Lr8/mk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/mk9;

    return-object p0
.end method
