.class public final Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "auth-2fa_release"
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
.field private static final PAGE_PRIVATE_KEY_QR_CODE:I = 0x1

.field private static final PAGE_PRIVATE_KEY_TEXT:I

.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/k50;

.field public final f:Lr8/mia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/twofactor/databinding/FragmentAuthenticatorPrivateKeyBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/profile/auth/twofactor/R$layout;->fragment_authenticator_private_key:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/wg1;->h:Lr8/wg1;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/oh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/jg1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/jg1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/zg1;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/p0;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/p0;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v1, Lr8/k50;

    invoke-direct {v1, v3, v4, v0, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v1, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->e:Lr8/k50;

    new-instance v0, Lr8/mia;

    const-class v1, Lr8/yg1;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/o0;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->f:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object p1

    iget-object p1, p1, Lr8/nh9;->d:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->n()Lr8/zg1;

    move-result-object p2

    iget-object p2, p2, Lr8/zg1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object p1

    iget-object p1, p1, Lr8/nh9;->b:Lcom/alohamobile/component/button/ProgressButton;

    new-instance p2, Lr8/vg1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/vg1;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object p1

    iget-object p1, p1, Lr8/nh9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/vg1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/vg1;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object p1

    iget-object p1, p1, Lr8/nh9;->f:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lr8/xg1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/xg1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object p1

    iget-object p1, p1, Lr8/nh9;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object p2

    iget-object p2, p2, Lr8/nh9;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lr8/lql;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->o(Lr8/lql;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->n()Lr8/zg1;

    move-result-object v0

    iget-object v0, v0, Lr8/zg1;->g:Lr8/qxk;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/n0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/sl0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v2, v4}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    sget v0, Lcom/alohamobile/component/R$menu;->menu_close:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    new-instance v0, Lr8/h3;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    return-void
.end method

.method public final m()Lr8/nh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/nh9;

    return-object p0
.end method

.method public final n()Lr8/zg1;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zg1;

    return-object p0
.end method

.method public final o(Lr8/lql;)V
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object v0

    iget-object v0, v0, Lr8/nh9;->d:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

    iget v1, p1, Lr8/lql;->d:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object v0

    iget-object v0, v0, Lr8/nh9;->c:Lcom/google/android/material/button/MaterialButton;

    iget v1, p1, Lr8/lql;->d:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->n()Lr8/zg1;

    move-result-object v1

    iget-object v4, v1, Lr8/zg1;->d:Lr8/cdb;

    iget-object v1, v1, Lr8/zg1;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/cdb;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object p0

    iget-object p0, p0, Lr8/nh9;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iget p1, p1, Lr8/lql;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
