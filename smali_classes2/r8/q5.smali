.class public final Lr8/q5;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jhn;

.field public final b:Lr8/n07;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alohamobile/component/dialog/R$layout;->view_about_dialog:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/component/dialog/R$id;->caption:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p1, Lcom/alohamobile/component/dialog/R$id;->imageView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget p1, Lcom/alohamobile/component/dialog/R$id;->message:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p1, Lcom/alohamobile/component/dialog/R$id;->title:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v2, Lr8/jhn;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/jhn;-><init>(Lr8/q5;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, v3, Lr8/q5;->a:Lr8/jhn;

    new-instance p0, Lr8/n07;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    iput-object p0, v3, Lr8/q5;->b:Lr8/n07;

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/q5;->b:Lr8/n07;

    invoke-virtual {v0}, Lr8/n07;->a()Lr8/xy6;

    move-result-object v0

    instance-of v0, v0, Lr8/wy6;

    iget-object v1, p0, Lr8/q5;->a:Lr8/jhn;

    iget-object v1, v1, Lr8/jhn;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lr8/q5;->a()V

    return-void
.end method

.method public final setDialogData(Lr8/p5;)V
    .locals 4

    iget-object v0, p0, Lr8/q5;->a:Lr8/jhn;

    iget-object v1, v0, Lr8/jhn;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lr8/jhn;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lr8/p5;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lr8/p5;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lr8/jhn;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lr8/p5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lr8/jhn;->c:Landroid/widget/ImageView;

    iget p1, p1, Lr8/p5;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lr8/q5;->a()V

    return-void
.end method
