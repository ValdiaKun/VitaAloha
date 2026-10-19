.class public final Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;
.super Lcom/alohamobile/component/scaffold/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;",
        "Lcom/alohamobile/component/scaffold/a;",
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
.field public static final synthetic m:I


# instance fields
.field public final g:Lr8/k50;

.field public final h:Lr8/mia;

.field public i:Lr8/njn;

.field public final j:Lr8/nn7;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/alohamobile/component/scaffold/a;-><init>()V

    new-instance v0, Lr8/jg1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/jg1;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/tx1;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/tx1;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j3;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->g:Lr8/k50;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/vg5;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/mr2;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->h:Lr8/mia;

    new-instance v0, Lr8/nn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->j:Lr8/nn7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->k:Z

    sget v0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_profile_mail_240:I

    iput v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->l:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->s()Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->f:Lr8/qxk;

    new-instance v1, Lr8/rh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/it4;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->s()Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->g:Lr8/f1k;

    new-instance v2, Lr8/sg5;

    invoke-direct {v2, p0}, Lr8/sg5;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;)V

    new-instance v3, Lr8/it4;

    const/16 v5, 0x15

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->s()Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->h:Lr8/f1k;

    new-instance v2, Lr8/tg5;

    invoke-direct {v2, p0}, Lr8/tg5;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;)V

    new-instance v3, Lr8/it4;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->s()Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->i:Lr8/f1k;

    new-instance v2, Lr8/ug5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/it4;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 6

    sget v0, Lcom/alohamobile/resources/R$string;->profile_confirm_email_description:I

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->h:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vg5;

    iget-object p0, p0, Lr8/vg5;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, p0, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, p0, v0, v1, v1}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->l:I

    return p0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->i:Lr8/njn;

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->k:Z

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/alohamobile/resources/R$string;->profile_confirm_email_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/profile/auth/R$layout;->view_confirm_email_buttons:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/alohamobile/profile/auth/R$id;->alreadyConfirmedButton:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/button/ProgressButton;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/profile/auth/R$id;->sendAgainButton:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    new-instance v0, Lr8/njn;

    invoke-direct {v0, p1, v1, v2}, Lr8/njn;-><init>(Landroid/widget/LinearLayout;Lcom/alohamobile/component/button/ProgressButton;Lcom/google/android/material/button/MaterialButton;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->i:Lr8/njn;

    new-instance p1, Lr8/qg5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/qg5;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;I)V

    invoke-static {v1, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/qg5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/qg5;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;I)V

    invoke-static {v2, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    return-object p0
.end method
