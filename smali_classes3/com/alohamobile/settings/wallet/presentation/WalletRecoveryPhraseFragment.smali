.class public final Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;",
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

    const-class v1, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/settings/wallet/databinding/FragmentWalletRecoveryPhraseBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->e:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/settings/wallet/R$layout;->fragment_wallet_recovery_phrase:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/u2o;->h:Lr8/u2o;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->d:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->c:Lr8/mmn;

    iget-object v2, v0, Lr8/mmn;->e:Landroid/widget/TextView;

    sget v3, Lcom/alohamobile/resources/R$string;->wallet_recovery_phrase_description:I

    sget v4, Lcom/alohamobile/resources/R$string;->wallet_recovery_full_access_placeholder:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v3, v4, v3}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v8, "sans-serif-medium"

    invoke-direct {v6, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3, v4, v3, v5, v5}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lr8/mmn;->c:Landroid/widget/TextView;

    sget v3, Lcom/alohamobile/resources/R$string;->wallet_recovery_phrase_rule_1:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lr8/mmn;->d:Landroid/widget/TextView;

    sget v3, Lcom/alohamobile/resources/R$string;->wallet_recovery_phrase_rule_2:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lr8/mmn;->b:Lcom/alohamobile/component/button/SwipeButton;

    new-instance v2, Lr8/ljl;

    sget v3, Lcom/alohamobile/resources/R$string;->action_reveal_phrase:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/ljl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/alohamobile/component/button/SwipeButton;->setButtonData(Lr8/njl;)V

    new-instance v2, Lr8/k2n;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/alohamobile/component/button/SwipeButton;->setSwipeListener(Lr8/kjl;)V

    const-string v2, " "

    sget-object v0, Lr8/s2o;->a:Lr8/s2o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    const/4 v4, 0x0

    :try_start_0
    sget-object v6, Lr8/s2o;->c:Lr8/ung;

    sget-object v8, Lr8/s2o;->b:[Lr8/ysb;

    aget-object v8, v8, v4

    invoke-virtual {v6, v0, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/ag2;->x(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->M([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v0, v6, v8}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :goto_1
    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    instance-of v6, v0, Lr8/sqi;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v0

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->d:Lr8/gmn;

    iget-object v0, v0, Lr8/gmn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v8, v6}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v8

    sget v9, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v9, v6}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v9

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v4

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_3

    check-cast v14, Ljava/lang/String;

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 p1, 0x0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v13, v5, v7, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v13, v4, v5, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v13}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/16 p1, 0x0

    invoke-static {}, Lr8/td2;->j0()V

    throw p1

    :cond_4
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v12, v2, v2, v4}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/alohamobile/settings/wallet/R$layout;->view_recovery_phrase_row:I

    invoke-virtual {v7, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/alohamobile/settings/wallet/R$id;->text1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lcom/alohamobile/settings/wallet/R$id;->text2:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->d:Lr8/gmn;

    iget-object v0, v0, Lr8/gmn;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr8/a9n;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1, v3}, Lr8/a9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->d:Lr8/gmn;

    iget-object v0, v0, Lr8/gmn;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr8/e0f;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->wallet_setting_recovery_phrase:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->c:Lr8/mmn;

    iget-object v0, v0, Lr8/mmn;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lr8/cgn;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/cgn;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object p0

    iget-object p0, p0, Lr8/cm9;->d:Lr8/gmn;

    iget-object p0, p0, Lr8/gmn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr8/cgn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/cgn;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/cm9;
    .locals 2

    sget-object v0, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->e:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/cm9;

    return-object p0
.end method
