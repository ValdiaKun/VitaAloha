.class public final Lcom/alohamobile/settings/about/AboutFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/about/AboutFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "about_release"
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
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/t4c;

.field public final g:Lr8/mia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/about/AboutFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/about/databinding/FragmentAboutBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/alohamobile/settings/about/R$layout;->fragment_about:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/s5;->h:Lr8/s5;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/settings/about/AboutFragment;->d:Lr8/wl9;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/aj0;

    invoke-direct {v1, p0}, Lr8/aj0;-><init>(Lcom/alohamobile/settings/about/AboutFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/settings/about/AboutFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lr8/t4c;

    invoke-direct {v0}, Lr8/t4c;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/settings/about/AboutFragment;->f:Lr8/t4c;

    new-instance v0, Lr8/mia;

    const-class v1, Lr8/u5;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/o0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/about/AboutFragment;->g:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/alohamobile/settings/about/AboutFragment;->h:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p2, p0, Lcom/alohamobile/settings/about/AboutFragment;->d:Lr8/wl9;

    invoke-virtual {p2, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p2

    check-cast p2, Lr8/bh9;

    iget-object v0, p2, Lr8/bh9;->d:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    new-instance v1, Lr8/r5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/r5;-><init>(Lcom/alohamobile/settings/about/AboutFragment;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/bh9;->c:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    new-instance v1, Lr8/r5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/r5;-><init>(Lcom/alohamobile/settings/about/AboutFragment;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/bh9;->g:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    new-instance v1, Lr8/r5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/r5;-><init>(Lcom/alohamobile/settings/about/AboutFragment;I)V

    invoke-static {v0, v1}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/bh9;->f:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    new-instance v1, Lr8/r5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/r5;-><init>(Lcom/alohamobile/settings/about/AboutFragment;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/bh9;->h:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    new-instance v1, Lr8/r5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/r5;-><init>(Lcom/alohamobile/settings/about/AboutFragment;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/bh9;->e:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    new-instance v1, Lr8/r5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/r5;-><init>(Lcom/alohamobile/settings/about/AboutFragment;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lr8/bh9;->b:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    new-instance v0, Lr8/r5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/r5;-><init>(Lcom/alohamobile/settings/about/AboutFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/alohamobile/settings/about/AboutFragment;->g:Lr8/mia;

    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/u5;

    iget p2, p2, Lr8/u5;->a:I

    if-lez p2, :cond_0

    new-instance p2, Lr8/t5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lr8/t5;-><init>(Landroid/view/View;Lcom/alohamobile/settings/about/AboutFragment;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    sget v0, Lcom/alohamobile/resources/R$string;->title_about:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/alohamobile/settings/about/AboutFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/lzd;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
