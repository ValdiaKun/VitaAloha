.class public final Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "password-manager_release"
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
.field public static final synthetic j:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/k50;

.field public final f:Lr8/mia;

.field public g:Lr8/chi;

.field public h:Lr8/oad;

.field public i:Lr8/djj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/passwordmanager/databinding/FragmentPasswordManagerSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/passwordmanager/R$layout;->fragment_password_manager_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/nsf;->h:Lr8/nsf;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/zse;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dtf;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/nxe;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/nxe;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j26;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->e:Lr8/k50;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/rsf;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/h1c;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->f:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->d:Lr8/wl9;

    invoke-virtual {p1, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p1

    check-cast p1, Lr8/tj9;

    new-instance p2, Lr8/chi;

    new-instance v0, Lr8/djj;

    iget-object v1, p1, Lr8/tj9;->c:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lr8/djj;-><init>(Landroidx/fragment/app/n;Landroid/widget/FrameLayout;)V

    invoke-direct {p2, p0, v0}, Lr8/chi;-><init>(Landroidx/fragment/app/n;Lr8/djj;)V

    iput-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->g:Lr8/chi;

    new-instance p2, Lr8/djj;

    iget-object v0, p1, Lr8/tj9;->c:Landroid/widget/FrameLayout;

    invoke-direct {p2, p0, v0}, Lr8/djj;-><init>(Landroidx/fragment/app/n;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->i:Lr8/djj;

    iget-object p2, p1, Lr8/tj9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/msf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/msf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/tj9;->k:Lcom/alohamobile/component/banner/LargePromoBanner;

    new-instance v0, Lr8/msf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/msf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/banner/LargePromoBanner;->setCloseBannerButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr8/msf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/msf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/banner/LargePromoBanner;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/tj9;->j:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/msf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/msf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/tj9;->h:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/msf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/msf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/tj9;->l:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/msf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/msf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/tj9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/msf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/msf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/tj9;->f:Lcom/alohamobile/component/banner/Banner;

    new-instance v0, Lr8/e0f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/banner/Banner;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/msf;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lr8/msf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    invoke-virtual {p2, p1}, Lcom/alohamobile/component/banner/Banner;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/pda;

    const/16 p2, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p2

    iget-object p2, p2, Lr8/dtf;->c:Lr8/dsf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/dsf;->e:Lr8/ung;

    sget-object v2, Lr8/dsf;->b:[Lr8/ysb;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    instance-of v1, p2, Lr8/osi;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/osi;

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Lr8/m3b;

    new-instance v1, Lr8/kcd;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/eme;

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lr8/eme;-><init>(I)V

    invoke-direct {p2, p1, v1, p0}, Lr8/m3b;-><init>(Landroid/content/Context;Lr8/kcd;Lr8/eme;)V

    invoke-interface {v0, p2}, Lr8/osi;->g(Lr8/ati;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object v0

    iget-object v0, v0, Lr8/dtf;->o:Lr8/qxk;

    new-instance v1, Lr8/psf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/psf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    new-instance v2, Lr8/qte;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object v1

    iget-object v1, v1, Lr8/dtf;->q:Lr8/f1k;

    new-instance v2, Lr8/psf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/psf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    new-instance v3, Lr8/qte;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object v1

    iget-object v1, v1, Lr8/dtf;->p:Lr8/qxk;

    new-instance v2, Lr8/psf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/psf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    new-instance v3, Lr8/osf;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object v1

    iget-object v1, v1, Lr8/dtf;->s:Lr8/f1k;

    new-instance v2, Lr8/qsf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/qsf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    new-instance v3, Lr8/osf;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object v1

    iget-object v1, v1, Lr8/dtf;->t:Lr8/f1k;

    new-instance v2, Lr8/qsf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/qsf;-><init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V

    new-instance v3, Lr8/osf;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    sget v0, Lcom/alohamobile/resources/R$string;->setting_title_password_manager:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget v0, Lcom/alohamobile/passwordmanager/R$menu;->password_manager_settings:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    new-instance v0, Lr8/arf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    return-void
.end method

.method public final m()Lr8/dtf;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dtf;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->h:Lr8/oad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/c56;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->h:Lr8/oad;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->i:Lr8/djj;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->g:Lr8/chi;

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/pda;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
