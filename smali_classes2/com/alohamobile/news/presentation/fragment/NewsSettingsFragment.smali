.class public final Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;
.super Lr8/gy1;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;",
        "Lr8/gy1;",
        "Landroid/view/View$OnClickListener;",
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
.field public static final synthetic k:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/k50;

.field public final f:Lr8/k50;

.field public final g:Lr8/wl9;

.field public final h:Lkotlin/Lazy;

.field public final i:Lr8/ab8;

.field public final j:Lr8/mte;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/news/databinding/FragmentNewsSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lcom/alohamobile/news/R$layout;->fragment_news_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/tte;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->d:Lr8/mia;

    new-instance v0, Lr8/ote;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/ote;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/zse;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, Lr8/xte;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/cs8;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/cs8;

    const/16 v6, 0x1b

    invoke-direct {v5, v0, v6}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/nte;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v0, v7}, Lr8/nte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v3, v4, v6, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->e:Lr8/k50;

    new-instance v0, Lr8/ote;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lr8/ote;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V

    new-instance v3, Lr8/zse;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lr8/al3;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/cs8;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/cs8;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/nte;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lr8/nte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->f:Lr8/k50;

    sget-object v0, Lr8/lte;->h:Lr8/lte;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->g:Lr8/wl9;

    new-instance v0, Lr8/kcd;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/ab8;

    invoke-direct {v0, p0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->i:Lr8/ab8;

    new-instance v0, Lr8/mte;

    invoke-direct {v0, p0}, Lr8/mte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;)V

    iput-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->j:Lr8/mte;

    return-void
.end method

.method public static final m(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object v0

    iget-object v1, v0, Lr8/nj9;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lr8/nj9;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lr8/nj9;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr8/nj9;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p2, p1, Lr8/nj9;->j:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/nj9;->n:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/nj9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/nj9;->l:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->o()Lr8/zk3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    new-instance v1, Lr8/o67;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;->BEFORE_VIEW:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

    const/16 v7, 0x76

    const/4 v3, 0x0

    const/16 v4, 0x48

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->o()Lr8/zk3;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->i:Lr8/ab8;

    iput-object v1, v0, Lr8/zk3;->f:Lr8/ab8;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v0

    instance-of v0, v0, Lr8/zk3;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lr8/zk3;

    new-instance v1, Lr8/kv9;

    invoke-direct {v1, v0}, Lr8/kv9;-><init>(Lr8/zk3;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/zk3;->c:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    new-instance v2, Lr8/qib;

    invoke-direct {v2, v1}, Lr8/qib;-><init>(Lr8/nib;)V

    invoke-virtual {v2, p1}, Lr8/qib;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Lr8/ewh;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lr8/zk3;->e:Lr8/ewh;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->GRID:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->getSwipeFlags$gesture_recycler_release(Landroidx/recyclerview/widget/e;)I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->LINEAR:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->getSwipeFlags$gesture_recycler_release(Landroidx/recyclerview/widget/e;)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->STAGGERED:Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/LayoutFlags;->getSwipeFlags$gesture_recycler_release(Landroidx/recyclerview/widget/e;)I

    :goto_0
    const/4 p1, 0x3

    iput p1, v1, Lr8/kv9;->d:I

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr8/nj9;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lr8/nj9;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p1}, Lr8/vse;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->k:Lcom/alohamobile/component/view/SettingsSeparator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->l:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->m:Lcom/alohamobile/component/view/SettingsSeparator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->n:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lr8/nj9;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/nj9;->n:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/nj9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/nj9;->e:Lcom/alohamobile/component/view/SettingsSeparator;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/nj9;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/nj9;->l:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/nj9;->m:Lcom/alohamobile/component/view/SettingsSeparator;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/nj9;->j:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lr8/nj9;->k:Lcom/alohamobile/component/view/SettingsSeparator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p1

    iget-object p1, p1, Lr8/nj9;->l:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object p2, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p2}, Lr8/vse;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->n()Lr8/nj9;

    move-result-object p0

    iget-object p0, p0, Lr8/nj9;->j:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p2}, Lr8/vse;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported layout type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.thesurix.gesturerecycler.GestureAdapter<kotlin.Any, *>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No layout manager for RecyclerView. Provide custom flags or attach layout manager to RecyclerView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lr8/zk3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView does not have adapter that extends "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->p()Lr8/al3;

    move-result-object v0

    iget-object v0, v0, Lr8/al3;->c:Lr8/ol3;

    iget-object v3, v0, Lr8/ol3;->p:Lr8/lxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v2

    new-instance v4, Lr8/rte;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lr8/rte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/p69;

    const/16 v6, 0x1d

    const/4 v11, 0x0

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, v11, v11, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->p()Lr8/al3;

    move-result-object v0

    iget-object v0, v0, Lr8/al3;->c:Lr8/ol3;

    iget-object v9, v0, Lr8/ol3;->r:Lr8/lxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/rte;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, Lr8/rte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/pte;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    move-result-object v0

    iget-object v9, v0, Lr8/xte;->d:Lr8/lxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/ste;

    invoke-direct {v10, p0}, Lr8/ste;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/pte;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    move-result-object v0

    iget-object v9, v0, Lr8/xte;->f:Lr8/lxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/rte;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lr8/rte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/pte;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    move-result-object v0

    iget-object v9, v0, Lr8/xte;->j:Lr8/lxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/rte;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, Lr8/rte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/pte;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    move-result-object v0

    iget-object v9, v0, Lr8/xte;->h:Lr8/jxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/rte;

    const/4 v0, 0x4

    invoke-direct {v10, p0, v0}, Lr8/rte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/pte;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    move-result-object v0

    iget-object v9, v0, Lr8/xte;->l:Lr8/lxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/rte;

    const/4 v0, 0x5

    invoke-direct {v10, p0, v0}, Lr8/rte;-><init>(Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v7, Lr8/pte;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->settings_title_feed_settings:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/alohamobile/resources/R$string;->settings_title_news_categories:I

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final n()Lr8/nj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->g:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/nj9;

    return-object p0
.end method

.method public final o()Lr8/zk3;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zk3;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/news/R$id;->speedDialCountry:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    move-result-object p0

    iget-object p0, p0, Lr8/xte;->g:Lr8/f1k;

    sget-object p1, Lr8/ute;->a:Lr8/ute;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lcom/alohamobile/news/R$id;->newsArea:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    move-result-object p0

    iget-object p0, p0, Lr8/xte;->g:Lr8/f1k;

    sget-object p1, Lr8/vte;->a:Lr8/vte;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget v0, Lcom/alohamobile/news/R$id;->showNewsHeadlinesOnlySwitch:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    sget-object p0, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p0}, Lr8/vse;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/vse;->g(Z)V

    return-void

    :cond_2
    sget v0, Lcom/alohamobile/news/R$id;->showNewsFeedSwitch:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->q()Lr8/xte;

    move-result-object p0

    sget-object p1, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p1}, Lr8/vse;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lr8/vse;->f(Z)V

    iget-object p0, p0, Lr8/xte;->k:Lr8/qxk;

    invoke-virtual {p1}, Lr8/vse;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->p()Lr8/al3;

    move-result-object v0

    iget-boolean v0, v0, Lr8/al3;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->p()Lr8/al3;

    move-result-object p0

    iget-boolean v0, p0, Lr8/al3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/al3;->c:Lr8/ol3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/za0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/al3;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lr8/al3;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/al3;

    return-object p0
.end method

.method public final q()Lr8/xte;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xte;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->d:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tte;

    iget-boolean p0, p0, Lr8/tte;->a:Z

    return p0
.end method
