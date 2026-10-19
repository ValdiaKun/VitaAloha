.class public final Lcom/alohamobile/profile/resetpasscode/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/resetpasscode/d;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/resetpasscode/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/profile/resetpasscode/c;->a:Lcom/alohamobile/profile/resetpasscode/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    sget-object p2, Lcom/alohamobile/profile/resetpasscode/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/alohamobile/profile/resetpasscode/c;->a:Lcom/alohamobile/profile/resetpasscode/d;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p1

    iget-object p1, p1, Lr8/ok9;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->g:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/alohamobile/resources/R$string;->profile_reset_passcode_verification_description:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, p2, p2, v4}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {v5, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/alohamobile/component/R$style;->TextAppearance_Body1_Medium:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p1

    iget-object p1, p1, Lr8/ok9;->g:Lcom/alohamobile/component/view/NumberInputView;

    iget-object p1, p1, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object p1, p1, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p1

    iget-object p1, p1, Lr8/ok9;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p0

    iget-object p0, p0, Lr8/ok9;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p1

    iget-object p1, p1, Lr8/ok9;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p1

    iget-object p1, p1, Lr8/ok9;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p0

    iget-object p0, p0, Lr8/ok9;->g:Lcom/alohamobile/component/view/NumberInputView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/NumberInputView;->setNumber(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
