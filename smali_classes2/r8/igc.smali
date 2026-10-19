.class public final Lr8/igc;
.super Lr8/c56;


# instance fields
.field public final e:Lr8/wl2;

.field public final f:Lr8/jda;

.field public final g:Lr8/okn;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;ZZ)V
    .locals 12

    sget-object v0, Lr8/wl2;->a:Lr8/wl2;

    new-instance v1, Lr8/jda;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/jda;-><init>(I)V

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v2}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    iput-object v0, p0, Lr8/igc;->e:Lr8/wl2;

    iput-object v1, p0, Lr8/igc;->f:Lr8/jda;

    if-eqz p3, :cond_0

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/downloadmanager/R$layout;->view_legal_warning_dialog_content:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/downloadmanager/R$id;->dialogIcon:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_3

    sget v1, Lcom/alohamobile/downloadmanager/R$id;->dialogIconSpacer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_3

    sget v1, Lcom/alohamobile/downloadmanager/R$id;->dialogMessage:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    sget v1, Lcom/alohamobile/downloadmanager/R$id;->dialogTitle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    new-instance v1, Lr8/okn;

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7, v4, v5}, Lr8/okn;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;)V

    iput-object v1, p0, Lr8/igc;->g:Lr8/okn;

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lr8/c56;->b:Lr8/nad;

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v8

    const/4 v10, 0x1

    const/16 v11, 0x21

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v0, Lcom/alohamobile/resources/R$string;->button_dialog_got_it:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v6, v2, p1, v2, v0}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    iget-object p1, v6, Lr8/nad;->b:Lr8/u8e;

    iput-boolean p2, p1, Lr8/u8e;->C:Z

    invoke-static {v6, p3}, Lr8/fc6;->b0(Lr8/nad;Z)V

    new-instance p1, Lr8/pa8;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lr8/nad;->n(Lr8/mp9;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lr8/c56;->e()Z

    move-result v0

    iget-object p0, p0, Lr8/igc;->g:Lr8/okn;

    iget-object v1, p0, Lr8/okn;->c:Landroid/widget/Space;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/okn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
