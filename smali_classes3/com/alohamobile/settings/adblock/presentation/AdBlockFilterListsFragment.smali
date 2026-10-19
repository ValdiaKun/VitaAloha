.class public final Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "adblock_release"
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

.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/mia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/adblock/databinding/FragmentAdBlockFilterListsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->g:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/settings/adblock/R$layout;->fragment_ad_block_filter_lists:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, La;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, La;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ul;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/p0;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/p0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/ql;->h:Lr8/ql;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/rl;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/o0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->f:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->m()Lr8/eh9;

    move-result-object p1

    iget-object p1, p1, Lr8/eh9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/pl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/pl;-><init>(Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->m()Lr8/eh9;

    move-result-object p1

    iget-object p1, p1, Lr8/eh9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/pl;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/pl;-><init>(Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->m()Lr8/eh9;

    move-result-object p1

    iget-object p1, p1, Lr8/eh9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/pl;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/pl;-><init>(Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->m()Lr8/eh9;

    move-result-object p1

    iget-object p1, p1, Lr8/eh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/pl;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lr8/pl;-><init>(Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/sk;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->n()Lr8/ul;

    move-result-object v0

    iget-object v0, v0, Lr8/ul;->e:Lr8/lxh;

    new-instance v1, Lr8/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/d0;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->settings_filter_lists_title:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/eh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/eh9;

    return-object p0
.end method

.method public final n()Lr8/ul;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ul;

    return-object p0
.end method
