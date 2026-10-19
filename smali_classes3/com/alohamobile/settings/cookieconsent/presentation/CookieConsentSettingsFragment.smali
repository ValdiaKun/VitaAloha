.class public final Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;",
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
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/k50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/cookieconsent/databinding/FragmentCookieConsentSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/settings/cookieconsent/R$layout;->fragment_cookie_consent_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/cs5;->h:Lr8/cs5;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/jg1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/jg1;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/hs5;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/tx1;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/tx1;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->e:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->m()Lr8/uh9;

    move-result-object p1

    iget-object p2, p1, Lr8/uh9;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/bs5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/bs5;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/uh9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/bs5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/bs5;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/uh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/bs5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/bs5;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/uh9;->c:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/bs5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/bs5;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/uh9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/bs5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lr8/bs5;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->n()Lr8/hs5;

    move-result-object v0

    iget-object v3, v0, Lr8/hs5;->f:Lr8/lxh;

    new-instance v4, Lr8/es5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lr8/es5;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/gu4;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v2}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->n()Lr8/hs5;

    move-result-object v0

    iget-object v9, v0, Lr8/hs5;->g:Lr8/lxh;

    new-instance v10, Lr8/es5;

    const/4 v0, 0x1

    invoke-direct {v10, v2, v0}, Lr8/es5;-><init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/gu4;

    const/4 v12, 0x7

    move-object v8, v2

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v7, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->setting_title_cookie_consent:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/uh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/uh9;

    return-object p0
.end method

.method public final n()Lr8/hs5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hs5;

    return-object p0
.end method
