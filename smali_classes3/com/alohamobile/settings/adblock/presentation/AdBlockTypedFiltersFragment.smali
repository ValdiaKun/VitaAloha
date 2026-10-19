.class public final Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;",
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

.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/k50;

.field public final f:Lr8/wl9;

.field public final g:Lr8/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/adblock/databinding/FragmentAdBlockTypedFiltersBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->h:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/settings/adblock/R$layout;->fragment_ad_block_typed_filters:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/co;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/o0;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->d:Lr8/mia;

    new-instance v0, Lr8/oh;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, La;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, La;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/lo;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/p0;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/p0;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->e:Lr8/k50;

    sget-object v0, Lr8/ao;->h:Lr8/ao;

    new-instance v1, Lr8/w0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/w0;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->f:Lr8/wl9;

    new-instance v0, Lr8/cm;

    new-instance v1, Lr8/g0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lr8/cm;-><init>(Lr8/g0;)V

    iput-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->g:Lr8/cm;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->h:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->f:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/gh9;

    iget-object v1, v1, Lr8/gh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lr8/o67;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xf6

    const/4 v4, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    aget-object p1, p1, p2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p1

    check-cast p1, Lr8/gh9;

    iget-object p1, p1, Lr8/gh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->g:Lr8/cm;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->e:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lo;

    iget-object v1, v1, Lr8/lo;->c:Lr8/lxh;

    new-instance v2, Lr8/bo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/bo;-><init>(Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;I)V

    new-instance v3, Lr8/d0;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lo;

    iget-object v0, v0, Lr8/lo;->e:Lr8/f1k;

    new-instance v2, Lr8/bo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/bo;-><init>(Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;I)V

    new-instance v3, Lr8/d0;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->d:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/co;

    iget-object p0, p0, Lr8/co;->a:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    sget-object v0, Lr8/zn;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/alohamobile/resources/R$string;->settings_filter_additional_title:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/alohamobile/resources/R$string;->settings_filter_regional_title:I

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
