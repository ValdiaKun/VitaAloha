.class public final Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;
.super Lr8/uu1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;",
        "Lr8/uu1;",
        "<init>",
        "()V",
        "promo_release"
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

.field public static final synthetic o:[Lr8/ysb;


# instance fields
.field public final a:Lr8/wl9;

.field public final b:Lr8/k50;

.field public final c:Lr8/k50;

.field public final d:Lr8/skh;

.field public final e:Lr8/zjh;

.field public f:Lr8/rkh;

.field public g:Landroid/view/ContextThemeWrapper;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Lr8/po8;

.field public m:Z

.field public final n:Lr8/glk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/speeddial/promo/databinding/FragmentSpeedDialPromoBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget v0, Lcom/alohamobile/speeddial/promo/R$layout;->fragment_speed_dial_promo:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;-><init>(I)V

    sget-object v0, Lr8/klk;->h:Lr8/klk;

    new-instance v1, Lr8/jlk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/jlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->a:Lr8/wl9;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/m1k;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/llk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/llk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v3, Lr8/llk;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/llk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v4, Lr8/llk;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lr8/llk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v5, Lr8/k50;

    invoke-direct {v5, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v5, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->b:Lr8/k50;

    new-instance v1, Lr8/hlk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/hlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v2, Lr8/llk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/llk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/gfi;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/kmk;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    new-instance v3, Lr8/hfi;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/hfi;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v0, v3, v1, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->c:Lr8/k50;

    new-instance v0, Lr8/skh;

    invoke-direct {v0}, Lr8/skh;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->d:Lr8/skh;

    new-instance v0, Lr8/zjh;

    new-instance v1, Lr8/hlk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/hlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    invoke-direct {v0, v1}, Lr8/zjh;-><init>(Lr8/hlk;)V

    iput-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->e:Lr8/zjh;

    new-instance v3, Lr8/glk;

    new-instance v4, Lr8/jlk;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lr8/jlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v5, Lr8/jlk;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lr8/jlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v6, Lr8/jlk;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lr8/jlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v7, Lr8/jlk;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lr8/jlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v8, Lr8/kt9;

    const/16 v0, 0x15

    invoke-direct {v8, p0, v0}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lr8/hlk;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, Lr8/hlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v10, Lr8/hlk;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lr8/hlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    invoke-direct/range {v3 .. v10}, Lr8/glk;-><init>(Lr8/jlk;Lr8/jlk;Lr8/jlk;Lr8/jlk;Lr8/kt9;Lr8/hlk;Lr8/hlk;)V

    iput-object v3, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->n:Lr8/glk;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object p2

    iget-object p2, p2, Lr8/kmk;->B:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zwm;

    invoke-static {p1, p2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->g:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object p1

    iget-object p2, p1, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->n:Lr8/glk;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    iget-object p2, p1, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    new-instance v2, Lr8/zhk;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3, v1, v4}, Lr8/zhk;-><init>(IIII)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    new-instance v0, Lr8/po8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/po8;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->l:Lr8/po8;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    new-instance v0, Lr8/ekh;

    invoke-direct {v0}, Lr8/mek;-><init>()V

    invoke-virtual {v0, p2}, Lr8/mek;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p1, Lr8/vk9;->b:Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->e:Lr8/zjh;

    iput-object p2, p0, Lr8/zjh;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lr8/zjh;->c:Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lr8/zjh;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lr8/zjh;->e:I

    iget-object p1, p0, Lr8/zjh;->f:Lr8/rh8;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    invoke-virtual {p0}, Lr8/zjh;->a()V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object v0

    iget-object v0, v0, Lr8/kmk;->A:Lr8/lxh;

    new-instance v1, Lr8/ck2;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v8}, Lr8/ck2;-><init>(IILr8/xq5;)V

    new-instance v2, Lr8/t79;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    new-instance v0, Lr8/wtc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v8, v1}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v1, Lr8/t79;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    new-instance v6, Lr8/lyj;

    const/4 v0, 0x6

    invoke-direct {v6, v0, v1, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/rh;

    const/16 v0, 0x18

    invoke-direct {v7, p0, v0}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v4, Lr8/z5i;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object v0

    iget-object v0, v0, Lr8/kmk;->B:Lr8/qxk;

    new-instance v2, Lr8/hl8;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v8, v3}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v6, Lr8/t79;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v2, v3}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/olk;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lr8/olk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v4, Lr8/z5i;

    const/16 v9, 0x1b

    invoke-direct/range {v4 .. v9}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v8, v8, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object v0

    iget-object v0, v0, Lr8/kmk;->B:Lr8/qxk;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v2, Lr8/olk;

    invoke-direct {v2, p0, v3}, Lr8/olk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    new-instance v3, Lr8/qkk;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, v2, v8}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object v0

    iget-object v0, v0, Lr8/kmk;->F:Lr8/lxh;

    new-instance v2, Lr8/gre;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/olk;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, Lr8/olk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v4, Lr8/z5i;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v8, v8, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final i()Lr8/vk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->a:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/vk9;

    return-object p0
.end method

.method public final j()Lr8/kmk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->c:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kmk;

    return-object p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->n:Lr8/glk;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lr8/gkc;->getItemCount()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lr8/ixj;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Lr8/ixj;-><init>(I)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update promo items: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v1, Lr8/ilk;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/ilk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V

    invoke-virtual {v0, p2, v1}, Lr8/gkc;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lr8/p72;->D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->d:Lr8/skh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lr8/qjh;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lr8/wjh;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/wjh;

    iget-object v6, v6, Lr8/wjh;->a:Lr8/x7m;

    instance-of v6, v6, Lr8/w7m;

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v0, v1, v3}, Lr8/skh;->b(Landroid/content/Context;ILjava/util/ArrayList;)Lr8/rkh;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p1}, Lr8/skh;->c(Landroid/content/Context;ILjava/util/ArrayList;)Lr8/rkh;

    move-result-object p1

    iget v0, v3, Lr8/rkh;->b:I

    iget v1, p1, Lr8/rkh;->b:I

    if-le v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v0, v1, v3}, Lr8/skh;->b(Landroid/content/Context;ILjava/util/ArrayList;)Lr8/rkh;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v0, v1, p1}, Lr8/skh;->c(Landroid/content/Context;ILjava/util/ArrayList;)Lr8/rkh;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v1}, Lr8/skh;->a(I)I

    move-result p1

    iget v0, v2, Lr8/skh;->e:I

    new-instance v3, Lr8/rkh;

    invoke-direct {v3, p1, v0}, Lr8/rkh;-><init>(II)V

    :goto_4
    iget p1, v3, Lr8/rkh;->b:I

    iget v0, v2, Lr8/skh;->f:I

    if-le p1, v0, :cond_c

    iput p1, v2, Lr8/skh;->f:I

    :cond_c
    iget v0, v2, Lr8/skh;->f:I

    if-ge p1, v0, :cond_d

    iget p1, v3, Lr8/rkh;->a:I

    new-instance v3, Lr8/rkh;

    invoke-direct {v3, p1, v0}, Lr8/rkh;-><init>(II)V

    :cond_d
    iput-object v3, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->f:Lr8/rkh;

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "List items should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->a:Lr8/wl9;

    invoke-virtual {v0}, Lr8/wl9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object v0

    iget-object v0, v0, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->k:Ljava/util/List;

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j:Z

    invoke-virtual {p0, v0, p1, p2}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->a:Lr8/wl9;

    invoke-virtual {v0}, Lr8/wl9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object v0

    iget-object v0, v0, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->f()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lr8/hlk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/hlk;-><init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V

    invoke-static {p1, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object v0

    iget-object v0, v0, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object p0

    iget-object p0, p0, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-boolean v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->i()Lr8/vk9;

    move-result-object v0

    iget-object v0, v0, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->l:Lr8/po8;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d;)V

    :cond_0
    return-void
.end method
