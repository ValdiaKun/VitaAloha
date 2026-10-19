.class public final Lr8/p6i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/q6i;


# direct methods
.method public synthetic constructor <init>(Lr8/q6i;I)V
    .locals 0

    iput p2, p0, Lr8/p6i;->a:I

    iput-object p1, p0, Lr8/p6i;->b:Lr8/q6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/p6i;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/p6i;->b:Lr8/q6i;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lr8/q6i;->c:[Lr8/ysb;

    invoke-virtual {p0}, Lr8/q6i;->j()Lr8/kk9;

    move-result-object p0

    iget-object p0, p0, Lr8/kk9;->e:Lcom/alohamobile/component/view/TagView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/zwm;

    sget-object p2, Lr8/q6i;->c:[Lr8/ysb;

    invoke-virtual {p0}, Lr8/q6i;->j()Lr8/kk9;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    iget-object p1, p2, Lr8/kk9;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1, p0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p2, Lr8/kk9;->g:Landroid/widget/TextView;

    sget v1, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lr8/kk9;->f:Landroid/widget/TextView;

    sget p2, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {p2, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
