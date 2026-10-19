.class public final Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "wallet_release"
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
.field public static final INTENT_EXTRA_HIGHLIGHT_SETTING_ID:Ljava/lang/String; = "highlightViewId"

.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/wallet/databinding/FragmentWalletSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/settings/wallet/R$layout;->fragment_wallet_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/y1n;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/y1n;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/d3o;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/z1n;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/z1n;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/z2o;->h:Lr8/z2o;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->e:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->m()Lr8/dm9;

    move-result-object p1

    iget-object p2, p1, Lr8/dm9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/y2o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/y2o;-><init>(Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/dm9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/y2o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/y2o;-><init>(Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/dm9;->g:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/y2o;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/y2o;-><init>(Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->m()Lr8/dm9;

    move-result-object p1

    iget-object p1, p1, Lr8/dm9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object p2

    iget-boolean p2, p2, Lr8/d3o;->f:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->m()Lr8/dm9;

    move-result-object p1

    iget-object p1, p1, Lr8/dm9;->e:Lcom/alohamobile/component/view/SettingsSeparator;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object p2

    iget-boolean p2, p2, Lr8/d3o;->f:Z

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->m()Lr8/dm9;

    move-result-object p1

    iget-object p1, p1, Lr8/dm9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object p2

    iget-boolean p2, p2, Lr8/d3o;->g:Z

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->m()Lr8/dm9;

    move-result-object p1

    iget-object p1, p1, Lr8/dm9;->c:Lcom/alohamobile/component/view/SettingsSeparator;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object p2

    iget-boolean p2, p2, Lr8/d3o;->g:Z

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lr8/gpn;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object v0

    iget-object v0, v0, Lr8/d3o;->d:Lr8/f1k;

    new-instance v1, Lr8/chn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ufn;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object v1

    iget-object v1, v1, Lr8/d3o;->e:Lr8/f1k;

    new-instance v2, Lr8/a3o;

    invoke-direct {v2, p0}, Lr8/a3o;-><init>(Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;)V

    new-instance v3, Lr8/ufn;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->setting_title_wallet_credentials:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/dm9;
    .locals 2

    sget-object v0, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/dm9;

    return-object p0
.end method

.method public final n()Lr8/d3o;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d3o;

    return-object p0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    new-instance v0, Lr8/gpn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method
