.class public final Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "cookie-consent_release"
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

.field public final e:Lr8/mia;

.field public final f:Lr8/k50;

.field public final g:Lr8/z26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/cookieconsent/databinding/FragmentWebsiteCustomConsentSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/settings/cookieconsent/R$layout;->fragment_website_custom_consent_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/bdo;->h:Lr8/bdo;

    new-instance v1, Lr8/cgn;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/cgn;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ddo;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/lun;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lr8/lun;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->e:Lr8/mia;

    new-instance v0, Lr8/g5o;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr8/g5o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/y1n;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/y1n;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/hdo;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/z1n;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/z1n;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->f:Lr8/k50;

    new-instance v0, Lr8/z26;

    new-instance v1, Lr8/zco;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/zco;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V

    new-instance v2, Lr8/zco;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/zco;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V

    new-instance v3, Lr8/zco;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/zco;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V

    invoke-direct {v0, v1, v2, v3}, Lr8/z26;-><init>(Lr8/mp9;Lr8/mp9;Lr8/mp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->g:Lr8/z26;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->m()Lr8/em9;

    move-result-object p1

    iget-object p2, p1, Lr8/em9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/ado;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ado;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/settings/core/view/SettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/em9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/ado;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ado;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/settings/core/view/SettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/em9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/ado;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/ado;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/settings/core/view/SettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->m()Lr8/em9;

    move-result-object p1

    iget-object p1, p1, Lr8/em9;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->g:Lr8/z26;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-void
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object v0

    iget-object v3, v0, Lr8/hdo;->h:Lr8/w20;

    new-instance v4, Lr8/cdo;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lr8/cdo;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/w9o;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v2}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object v0

    iget-object v9, v0, Lr8/hdo;->i:Lr8/qxk;

    new-instance v10, Lr8/cdo;

    const/4 v0, 0x1

    invoke-direct {v10, v2, v0}, Lr8/cdo;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/w9o;

    const/4 v12, 0x7

    move-object v8, v2

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v7, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->e:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ddo;

    iget-object v0, v0, Lr8/ddo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/alohamobile/component/R$menu;->menu_clear:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    sget v0, Lcom/alohamobile/component/R$id;->actionClear:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/k2n;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lr8/qab;->n0(Landroidx/appcompat/widget/Toolbar;Ljava/util/List;Lr8/pem;)V

    return-void
.end method

.method public final m()Lr8/em9;
    .locals 2

    sget-object v0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/em9;

    return-object p0
.end method

.method public final n()Lr8/hdo;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hdo;

    return-object p0
.end method
