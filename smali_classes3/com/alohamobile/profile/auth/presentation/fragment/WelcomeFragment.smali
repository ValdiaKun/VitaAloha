.class public final Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;
.super Lr8/dgk;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;",
        "Lr8/dgk;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "auth_alohaRelease"
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
.field public final e:Lr8/mia;

.field public final f:Lr8/k50;

.field public final g:Lr8/wl9;

.field public final h:Lkotlin/Lazy;

.field public final i:Lr8/jda;

.field public final j:Lr8/g26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/databinding/FragmentProfileWelcomeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->k:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/R$layout;->fragment_profile_welcome:I

    invoke-direct {p0, v0}, Lr8/dgk;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ygo;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/lun;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lr8/lun;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->e:Lr8/mia;

    new-instance v0, Lr8/g5o;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lr8/g5o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/y1n;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/y1n;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/bg1;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/z1n;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/z1n;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->f:Lr8/k50;

    sget-object v0, Lr8/xgo;->h:Lr8/xgo;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->g:Lr8/wl9;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/xk2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr8/xk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/jda;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/jda;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->i:Lr8/jda;

    new-instance v0, Lr8/g26;

    invoke-direct {v0}, Lr8/g26;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->j:Lr8/g26;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p2}, Lr8/dgk;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v0

    iget-object v2, v0, Lr8/hk9;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lr8/hk9;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lr8/hk9;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lr8/hk9;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    sget-object v6, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    instance-of v6, v0, Lr8/sqi;

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object v0

    iget-boolean v0, v0, Lr8/bg1;->g:Z

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->s()V

    sget v0, Lcom/alohamobile/resources/R$string;->profile_log_in:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->profile_log_in_suggestion_with_placeholder:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-static {v2, v0, v4, v4, v7}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v8, "sans-serif-medium"

    iget-object v9, v1, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->j:Lr8/g26;

    if-ltz v2, :cond_6

    invoke-virtual {v9}, Lr8/g26;->b()I

    move-result v10

    new-instance v11, Landroid/text/style/TypefaceSpan;

    invoke-direct {v11, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v3, v11, v2, v12, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v11, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v0

    iget-object v0, v0, Lr8/hk9;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v0

    iget-object v0, v0, Lr8/hk9;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object v12

    invoke-virtual {v9}, Lr8/g26;->b()I

    move-result v2

    sget v3, Lcom/alohamobile/resources/R$string;->profile_disclaimer_terms:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v9, Lcom/alohamobile/resources/R$string;->profile_disclaimer_privacy:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/alohamobile/resources/R$string;->profile_disclaimer_body:I

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10, v3, v4, v4, v7}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    invoke-static {v10, v9, v4, v4, v7}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-ltz v13, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v13

    new-instance v10, Lr8/jk;

    const/16 v17, 0x0

    const/16 v18, 0x16

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v13

    const-class v13, Lr8/bg1;

    move-object/from16 v16, v14

    const-string v14, "onTermsAndConditionsClicked"

    move/from16 v19, v15

    const-string v15, "onTermsAndConditionsClicked()V"

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v5, v19

    move-object/from16 v6, v20

    const/16 p1, 0x8

    invoke-direct/range {v10 .. v18}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v11, Lr8/oa5;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v10}, Lr8/oa5;-><init>(ILr8/jp9;)V

    invoke-virtual {v6, v11, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/TypefaceSpan;

    invoke-direct {v10, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v10, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_7
    move-object v6, v11

    const/16 p1, 0x8

    :goto_6
    if-ltz v7, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    new-instance v10, Lr8/jk;

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v11, 0x0

    const-class v13, Lr8/bg1;

    const-string v14, "onPrivacyPolicyClicked"

    const-string v15, "onPrivacyPolicyClicked()V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v5, Lr8/oa5;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v10}, Lr8/oa5;-><init>(ILr8/jp9;)V

    invoke-virtual {v6, v5, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v5, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v0

    iget-object v0, v0, Lr8/hk9;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v0

    iget-object v0, v0, Lr8/hk9;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v1, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->e:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ygo;

    iget-object v2, v2, Lr8/ygo;->a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    sget-object v3, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->CLOUD:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    if-eq v2, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v2

    iget-object v2, v2, Lr8/hk9;->l:Landroid/widget/TextView;

    sget v3, Lcom/alohamobile/resources/R$string;->profile_welcome_title_cloud:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v2

    iget-object v2, v2, Lr8/hk9;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lcom/alohamobile/resources/R$string;->profile_welcome_description_cloud:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v3

    iget-object v3, v3, Lr8/hk9;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v4, v4, Lr8/bg1;->d:Lr8/b9h;

    check-cast v4, Lr8/wr2;

    iget-object v4, v4, Lr8/wr2;->a:Lr8/tm2;

    invoke-virtual {v4}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v4

    iget-object v4, v4, Lr8/pm2;->n:Lr8/bya;

    iget-object v4, v4, Lr8/bya;->f:Lr8/tdi;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object v4, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->CloudAloha3D:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    :goto_7
    invoke-interface {v4, v2, v1}, Lr8/ldi;->url(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/cei;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cei;

    check-cast v2, Lr8/eei;

    iget-object v2, v2, Lr8/eei;->c:Lr8/eyh;

    new-instance v4, Lr8/j0b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v4, v3}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v4}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    :cond_b
    :goto_8
    sget-object v1, Lr8/iah;->a:Lr8/iah;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ygo;

    iget-object v0, v0, Lr8/ygo;->a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/iah;->k:Lr8/ung;

    sget-object v3, Lr8/iah;->b:[Lr8/ysb;

    aget-object v3, v3, p1

    invoke-virtual {v2, v1, v3, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-super {p0}, Lr8/dgk;->h()V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object v0

    iget-object v0, v0, Lr8/bg1;->f:Lr8/f1k;

    new-instance v1, Lr8/chn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/qao;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lr8/c7h;

    invoke-direct {v0}, Lr8/c7h;-><init>()V

    iget-object v1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->e:Lr8/mia;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ygo;

    iget-object v1, v1, Lr8/ygo;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lr8/c7h;->a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V

    return-void
.end method

.method public final o(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v1, v0, Lr8/bg1;->c:Lr8/qug;

    iget-object v0, v0, Lr8/bg1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/zgo;

    invoke-direct {v1, p1, v0}, Lr8/zgo;-><init>(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/profile/auth/R$id;->signUpWithEmailButton:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/bg1;->e:Lr8/jda;

    sget-object v1, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->EMAIL:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    invoke-virtual {v0, v1}, Lr8/jda;->a(Lcom/alohamobile/profile/core/ProfileLogger$AuthType;)V

    iget-object v0, p1, Lr8/bg1;->c:Lr8/qug;

    iget-object p1, p1, Lr8/bg1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/cho;

    invoke-direct {v0, p1}, Lr8/cho;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_0
    sget v0, Lcom/alohamobile/profile/auth/R$id;->loginButton:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/bg1;->c:Lr8/qug;

    iget-object p1, p1, Lr8/bg1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/aho;

    invoke-direct {v0, p1}, Lr8/aho;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_1
    sget v0, Lcom/alohamobile/profile/auth/R$id;->signUpWithGoogleButton:I

    iget-object v1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->i:Lr8/jda;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->GOOGLE:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    invoke-virtual {v1, p1}, Lr8/jda;->a(Lcom/alohamobile/profile/core/ProfileLogger$AuthType;)V

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/fgk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/fgk;-><init>(Lr8/ggk;Landroidx/fragment/app/s;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_3
    sget v0, Lcom/alohamobile/profile/auth/R$id;->signUpWithFacebookButton:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->FACEBOOK:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    invoke-virtual {v1, p1}, Lr8/jda;->a(Lcom/alohamobile/profile/core/ProfileLogger$AuthType;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/bg1;->c:Lr8/qug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/profile/auth/R$id;->action_welcomeFragment_to_facebookAuthFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->s()V

    return-void
.end method

.method public final p(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->r()Lr8/bg1;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v1, v0, Lr8/bg1;->c:Lr8/qug;

    iget-object v0, v0, Lr8/bg1;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/bho;

    invoke-direct {v1, p1, v0}, Lr8/bho;-><init>(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final q()Lr8/hk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->k:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->g:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/hk9;

    return-object p0
.end method

.method public final r()Lr8/bg1;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bg1;

    return-object p0
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object v1

    iget-object v1, v1, Lr8/hk9;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v4}, Lr8/zg2;->B(I)I

    move-result v4

    goto :goto_0

    :cond_1
    sget v4, Lcom/alohamobile/component/R$dimen;->min_portrait_screen_height:I

    invoke-static {v4, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object p0

    iget-object p0, p0, Lr8/hk9;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lr8/cp5;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->q()Lr8/hk9;

    move-result-object p0

    iget-object p0, p0, Lr8/hk9;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
