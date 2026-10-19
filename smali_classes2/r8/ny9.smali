.class public final Lr8/ny9;
.super Lr8/c56;


# instance fields
.field public final e:Lr8/ob0;

.field public final f:Lr8/smf;

.field public final g:Lr8/pkn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lr8/krg;Lr8/adg;Z)V
    .locals 9

    new-instance v0, Lr8/ob0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    new-instance v1, Lr8/smf;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/smf;-><init>(I)V

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->PREMIUM:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v2}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    iput-object v0, p0, Lr8/ny9;->e:Lr8/ob0;

    iput-object v1, p0, Lr8/ny9;->f:Lr8/smf;

    if-eqz p4, :cond_0

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lr8/pkn;->a(Landroid/view/LayoutInflater;)Lr8/pkn;

    move-result-object p1

    iget-object v0, p1, Lr8/pkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p1, Lr8/pkn;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lr8/ny9;->g:Lr8/pkn;

    sget v2, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_premium_star_80:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, p1, Lr8/pkn;->e:Landroid/widget/TextView;

    sget v3, Lcom/alohamobile/resources/R$string;->dialog_get_premium_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_get_premium_description:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lr8/c56;->b:Lr8/nad;

    iget-object v4, p1, Lr8/pkn;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x21

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v4, Lcom/alohamobile/resources/R$string;->action_get_premium:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/ly9;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p3, v6}, Lr8/ly9;-><init>(Lr8/ny9;Lr8/adg;I)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v6, v5, v7}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->not_now:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/ly9;

    const/4 v8, 0x1

    invoke-direct {v5, p0, p3, v8}, Lr8/ly9;-><init>(Lr8/ny9;Lr8/adg;I)V

    invoke-static {v3, v4, v6, v5, v7}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v4, Lr8/ly9;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p3, v5}, Lr8/ly9;-><init>(Lr8/ny9;Lr8/adg;I)V

    invoke-virtual {v3, v4}, Lr8/nad;->l(Lr8/mp9;)V

    new-instance p3, Lr8/my9;

    const/4 v4, 0x0

    invoke-direct {p3, v4, p0, p2}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Lr8/nad;->n(Lr8/mp9;)V

    invoke-static {v3, p4}, Lr8/fc6;->b0(Lr8/nad;Z)V

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result p0

    iget-object p1, p1, Lr8/pkn;->c:Landroid/widget/Space;

    const/16 p2, 0x8

    if-eqz p0, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result v0

    iget-object p0, p0, Lr8/ny9;->g:Lr8/pkn;

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
