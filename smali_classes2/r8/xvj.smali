.class public final Lr8/xvj;
.super Lr8/c56;


# instance fields
.field public final e:Lr8/jrb;

.field public final f:Lr8/pkn;

.field public final g:Lr8/jda;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 14

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/vi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vi;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v1}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    check-cast v0, Lr8/wi;

    invoke-virtual {v0}, Lr8/wi;->b()Lr8/jrb;

    move-result-object v0

    iput-object v0, p0, Lr8/xvj;->e:Lr8/jrb;

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

    iput-object v0, p0, Lr8/xvj;->f:Lr8/pkn;

    new-instance v3, Lr8/jda;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/jda;-><init>(I)V

    iput-object v3, p0, Lr8/xvj;->g:Lr8/jda;

    sget v3, Lcom/alohamobile/resources/R$string;->launch_faster_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lr8/pkn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v5, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_magic_wand_80:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v5, v0, Lr8/pkn;->e:Landroid/widget/TextView;

    sget v6, Lcom/alohamobile/resources/R$string;->launch_faster:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result p1

    iget-object v5, v0, Lr8/pkn;->c:Landroid/widget/Space;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lr8/c56;->b:Lr8/nad;

    iget-object v9, v0, Lr8/pkn;->a:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x21

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget p1, Lcom/alohamobile/resources/R$string;->create_shortcut:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lr8/wvj;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr8/wvj;-><init>(Lr8/xvj;I)V

    const/4 v3, 0x2

    invoke-static {v8, p1, v2, v0, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lr8/wvj;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lr8/wvj;-><init>(Lr8/xvj;I)V

    invoke-static {v8, p1, v2, v0, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p1, Lr8/wvj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/wvj;-><init>(Lr8/xvj;I)V

    invoke-virtual {v8, p1}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance p1, Lr8/wvj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lr8/wvj;-><init>(Lr8/xvj;I)V

    invoke-virtual {v8, p1}, Lr8/nad;->l(Lr8/mp9;)V

    invoke-static {v8, v4}, Lr8/fc6;->b0(Lr8/nad;Z)V

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

    iget-object p0, p0, Lr8/xvj;->f:Lr8/pkn;

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
