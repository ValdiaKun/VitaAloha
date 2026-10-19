.class public final Lr8/ldk;
.super Lr8/p15;


# instance fields
.field public final c:Lr8/gnc;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lr8/gnc;)V
    .locals 2

    iget-object v0, p1, Lr8/gnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/ldk;->c:Lr8/gnc;

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v0, Lcom/alohamobile/news/R$dimen;->feed_horizontal_padding:I

    invoke-static {v0, p1}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p1

    iput p1, p0, Lr8/ldk;->d:I

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v0, Lcom/alohamobile/news/R$dimen;->feed_horizontal_padding:I

    invoke-static {v0, p1}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v1, Lcom/alohamobile/news/R$dimen;->speed_dial_landscape_lr_padding:I

    invoke-static {v1, v0}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lr8/ldk;->e:I

    return-void
.end method
