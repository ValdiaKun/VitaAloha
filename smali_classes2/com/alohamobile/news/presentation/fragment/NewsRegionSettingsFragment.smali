.class public final Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "news_release"
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
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/gl8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/news/databinding/FragmentNewsRegionSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/news/R$layout;->fragment_news_region_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/zse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/bte;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/cs8;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/cs8;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/yse;->h:Lr8/yse;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/gl8;

    invoke-direct {v0}, Lr8/gl8;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->f:Lr8/gl8;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->g:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p1, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->e:Lr8/wl9;

    invoke-virtual {p1, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p1

    check-cast p1, Lr8/mj9;

    iget-object p1, p1, Lr8/mj9;->b:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->f:Lr8/gl8;

    invoke-virtual {p1, p2}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    new-instance v0, Lr8/o67;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xf6

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    new-instance p1, Lr8/gld;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lr8/gl8;->b:Lr8/mp9;

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bte;

    iget-object p0, p0, Lr8/bte;->d:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance p1, Lr8/vld;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr8/vld;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bte;

    iget-object v0, v0, Lr8/bte;->e:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/ate;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/ate;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;I)V

    new-instance v3, Lr8/sld;

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/cte;->a:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/ate;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/ate;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;I)V

    new-instance p0, Lr8/sld;

    const/16 v4, 0x1a

    invoke-direct {p0, v4, v1, v3, v5}, Lr8/sld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->settings_item_feed_country:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsRegionSettingsFragment;->f:Lr8/gl8;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/gl8;->b:Lr8/mp9;

    return-void
.end method
