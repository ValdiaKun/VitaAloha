.class public final Lr8/muh;
.super Lr8/c56;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lr8/t4c;

.field public final g:Lr8/qs;

.field public final h:Lr8/smf;

.field public final i:Lr8/pkn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lr8/xuh;ZLjava/lang/String;)V
    .locals 9

    new-instance v0, Lr8/t4c;

    invoke-direct {v0}, Lr8/t4c;-><init>()V

    new-instance v1, Lr8/qs;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/qs;-><init>(I)V

    new-instance v2, Lr8/smf;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lr8/smf;-><init>(I)V

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v3}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    iput-object p4, p0, Lr8/muh;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/muh;->f:Lr8/t4c;

    iput-object v1, p0, Lr8/muh;->g:Lr8/qs;

    iput-object v2, p0, Lr8/muh;->h:Lr8/smf;

    if-eqz p3, :cond_0

    sget-object p4, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p4}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p4

    invoke-static {p1, p4}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-static {p4}, Lr8/pkn;->a(Landroid/view/LayoutInflater;)Lr8/pkn;

    move-result-object p4

    iget-object v0, p4, Lr8/pkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p4, Lr8/pkn;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lr8/muh;->i:Lr8/pkn;

    sget v2, Lcom/alohamobile/resources/R$string;->rate_app_title_first_part:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->rate_app_title_second_part:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v2, v4, v3}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_heart_80:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, p4, Lr8/pkn;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/alohamobile/resources/R$string;->rate_app_subtitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lr8/c56;->b:Lr8/nad;

    iget-object v4, p4, Lr8/pkn;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x21

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v4, Lcom/alohamobile/resources/R$string;->rate_five_stars:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/h1;

    const/16 v6, 0x19

    invoke-direct {v5, p0, p1, p2, v6}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, p1, v5, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->not_now:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/luh;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lr8/luh;-><init>(Lr8/muh;I)V

    invoke-static {v3, v4, p1, v5, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p1, Lr8/luh;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v4}, Lr8/luh;-><init>(Lr8/muh;I)V

    invoke-virtual {v3, p1}, Lr8/nad;->l(Lr8/mp9;)V

    new-instance p1, Lr8/adg;

    const/16 v4, 0xc

    invoke-direct {p1, v4, p0, p2}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lr8/nad;->n(Lr8/mp9;)V

    invoke-static {v3, p3}, Lr8/fc6;->b0(Lr8/nad;Z)V

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result p0

    iget-object p1, p4, Lr8/pkn;->c:Landroid/widget/Space;

    const/16 p2, 0x8

    if-eqz p0, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
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

    iget-object p0, p0, Lr8/muh;->i:Lr8/pkn;

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
