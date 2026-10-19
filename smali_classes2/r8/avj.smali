.class public final Lr8/avj;
.super Lr8/c56;


# instance fields
.field public final e:Lr8/pkn;

.field public final f:Lr8/ob0;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 14

    sget-object v0, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v0}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lr8/pkn;->a(Landroid/view/LayoutInflater;)Lr8/pkn;

    move-result-object v0

    iget-object v1, v0, Lr8/pkn;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lr8/avj;->e:Lr8/pkn;

    new-instance v2, Lr8/ob0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/ob0;-><init>(I)V

    iput-object v2, p0, Lr8/avj;->f:Lr8/ob0;

    sget v3, Lcom/alohamobile/resources/R$string;->set_default_dialog_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->set_default_dialog_content:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lr8/pkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v7, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_window_aloha_80:I

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v7, v0, Lr8/pkn;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result v3

    iget-object v4, v0, Lr8/pkn;->c:Landroid/widget/Space;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v3, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lr8/p4i;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lr8/p4i;-><init>(I)V

    iget-object v2, v2, Lr8/ob0;->a:Lr8/xe0;

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v8, p0, Lr8/c56;->b:Lr8/nad;

    iget-object v9, v0, Lr8/pkn;->a:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x21

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v0, Lcom/alohamobile/resources/R$string;->set_default_dialog_positive:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/adg;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, p1}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v0, v2, v5}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->set_default_dialog_negative:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/zuj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/zuj;-><init>(Lr8/avj;I)V

    invoke-static {v8, v3, p1, v0, v5}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p1, Lr8/zuj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/zuj;-><init>(Lr8/avj;I)V

    invoke-virtual {v8, p1}, Lr8/nad;->l(Lr8/mp9;)V

    new-instance p1, Lr8/v7j;

    invoke-direct {p1, p0}, Lr8/v7j;-><init>(Lr8/avj;)V

    invoke-virtual {v8, p1}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v8, v5}, Lr8/fc6;->b0(Lr8/nad;Z)V

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

    iget-object p0, p0, Lr8/avj;->e:Lr8/pkn;

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
