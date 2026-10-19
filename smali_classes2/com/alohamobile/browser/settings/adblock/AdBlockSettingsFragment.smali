.class public final Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
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

    const-class v1, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/databinding/FragmentAdBlockSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/browser/R$layout;->fragment_ad_block_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, La;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, La;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xn;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/p0;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/p0;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j3;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/on;->h:Lr8/on;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/qn;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/o0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->f:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object p1

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p2

    new-instance v0, Lr8/d0;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lr8/d0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->m()Lr8/fh9;

    move-result-object p2

    iget-object p2, p2, Lr8/fh9;->j:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;->setDetailsLabelVisibility(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->m()Lr8/fh9;

    move-result-object p2

    iget-object v0, p2, Lr8/fh9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object v1

    iget-object v1, v1, Lr8/xn;->l:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    iget-object v0, p2, Lr8/fh9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object v1, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v1}, Lr8/or2;->i()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    iget-object v0, p2, Lr8/fh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {v1}, Lr8/or2;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    iget-object v0, p2, Lr8/fh9;->g:Landroid/widget/TextView;

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tr2;->a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->BLOCK_ALL:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lr8/fh9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-static {}, Lr8/tr2;->a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->m()Lr8/fh9;

    move-result-object p2

    iget-object v0, p2, Lr8/fh9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v1, Lr8/mn;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Lr8/mn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;Lr8/fh9;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/fh9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v1, Lr8/mn;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p2, v3}, Lr8/mn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;Lr8/fh9;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/fh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v1, Lr8/nn;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lr8/nn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/fh9;->j:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;

    new-instance v1, Lr8/nn;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/nn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lr8/fh9;->h:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v1, Lr8/nn;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lr8/nn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V

    invoke-static {v0, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lr8/fh9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/nn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/nn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->f:Lr8/mia;

    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/qn;

    iget p2, p2, Lr8/qn;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    new-instance p2, Lr8/sk;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v2, v0}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v2, v2, p2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object v0

    iget-object v0, v0, Lr8/xn;->k:Lr8/qxk;

    new-instance v1, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v0, Lr8/pn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/pn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V

    new-instance v2, Lr8/d0;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object v1

    iget-object v1, v1, Lr8/xn;->l:Lr8/lxh;

    new-instance v2, Lr8/pn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/pn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V

    new-instance v3, Lr8/d0;

    const/16 v5, 0x15

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object v1

    iget-object v1, v1, Lr8/xn;->m:Lr8/lxh;

    new-instance v2, Lr8/pn;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/pn;-><init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V

    new-instance v3, Lr8/d0;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->ad_block_label:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/fh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/fh9;

    return-object p0
.end method

.method public final n()Lr8/xn;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xn;

    return-object p0
.end method
