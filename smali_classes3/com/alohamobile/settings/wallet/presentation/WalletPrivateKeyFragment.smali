.class public final Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;",
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
.field public static final synthetic e:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/wallet/databinding/FragmentWalletPrivateKeyBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->e:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/settings/wallet/R$layout;->fragment_wallet_private_key:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/t2o;->h:Lr8/t2o;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->d:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object p1

    iget-object p1, p1, Lr8/bm9;->c:Lr8/mmn;

    iget-object p2, p1, Lr8/mmn;->e:Landroid/widget/TextView;

    sget v0, Lcom/alohamobile/resources/R$string;->wallet_private_key_description:I

    sget v1, Lcom/alohamobile/resources/R$string;->wallet_recovery_full_access_placeholder:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, v1, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif-medium"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v1, v0, v2, v2}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lr8/mmn;->c:Landroid/widget/TextView;

    sget v0, Lcom/alohamobile/resources/R$string;->wallet_private_key_rule_1:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lr8/mmn;->d:Landroid/widget/TextView;

    sget v0, Lcom/alohamobile/resources/R$string;->wallet_private_key_rule_2:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lr8/mmn;->b:Lcom/alohamobile/component/button/SwipeButton;

    new-instance p2, Lr8/ljl;

    sget v0, Lcom/alohamobile/resources/R$string;->action_reveal_key:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lr8/ljl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/button/SwipeButton;->setButtonData(Lr8/njl;)V

    new-instance p2, Lr8/k2n;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/button/SwipeButton;->setSwipeListener(Lr8/kjl;)V

    new-instance p1, Lr8/gpn;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->wallet_setting_private_key:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v0

    iget-object v0, v0, Lr8/bm9;->c:Lr8/mmn;

    iget-object v0, v0, Lr8/mmn;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lr8/cgn;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/cgn;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object p0

    iget-object p0, p0, Lr8/bm9;->d:Lr8/amn;

    iget-object p0, p0, Lr8/amn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr8/cgn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/cgn;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/bm9;
    .locals 2

    sget-object v0, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->e:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/bm9;

    return-object p0
.end method
