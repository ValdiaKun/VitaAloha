.class public final Lr8/qcn;
.super Lr8/c56;


# instance fields
.field public final e:Lr8/jp9;

.field public final f:Lr8/pkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/jp9;)V
    .locals 10

    sget-object v0, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v0}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    iput-object p2, p0, Lr8/qcn;->e:Lr8/jp9;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lr8/pkn;->a(Landroid/view/LayoutInflater;)Lr8/pkn;

    move-result-object p2

    iput-object p2, p0, Lr8/qcn;->f:Lr8/pkn;

    iget-object v0, p2, Lr8/pkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_mail_check_80:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p2, Lr8/pkn;->e:Landroid/widget/TextView;

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_title_promocode_profile_verification:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lr8/pkn;->d:Landroid/widget/TextView;

    sget v3, Lcom/alohamobile/resources/R$string;->dialog_message_promocode_profile_verification:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v3, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result p1

    iget-object v1, p2, Lr8/pkn;->c:Landroid/widget/Space;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lr8/c56;->b:Lr8/nad;

    iget-object v5, p2, Lr8/pkn;->a:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v6

    const/4 v8, 0x1

    const/16 v9, 0x21

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget p1, Lcom/alohamobile/resources/R$string;->button_got_it:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {v4, p1, v0, v0, p2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p1, Lr8/pcn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lr8/nad;->n(Lr8/mp9;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result v0

    iget-object p0, p0, Lr8/qcn;->f:Lr8/pkn;

    iget-object v1, p0, Lr8/pkn;->c:Landroid/widget/Space;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/pkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
