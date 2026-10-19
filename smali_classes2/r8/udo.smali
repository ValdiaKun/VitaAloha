.class public final Lr8/udo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/vdo;

.field public final synthetic b:Lr8/uq5;


# direct methods
.method public constructor <init>(Lr8/vdo;Lr8/uq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/udo;->a:Lr8/vdo;

    iput-object p2, p0, Lr8/udo;->b:Lr8/uq5;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lr8/udo;->b:Lr8/uq5;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/udo;->a:Lr8/vdo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr8/vdo;->e:Lr8/y17;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lr8/y17;->c:Landroid/widget/TextView;

    sget v1, Lcom/alohamobile/resources/R$string;->browser_connection_secure:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lr8/vdo;->e:Lr8/y17;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lr8/y17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPositivePrimary:I

    invoke-static {v1, p2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lr8/vdo;->e:Lr8/y17;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lr8/y17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_lock_16:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lr8/vdo;->e:Lr8/y17;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lr8/y17;->c:Landroid/widget/TextView;

    sget v1, Lcom/alohamobile/resources/R$string;->browser_connection_not_secure:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lr8/vdo;->e:Lr8/y17;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lr8/y17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {v1, p2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lr8/vdo;->e:Lr8/y17;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lr8/y17;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_unlock_16:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
