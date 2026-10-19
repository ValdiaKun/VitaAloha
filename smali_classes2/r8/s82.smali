.class public final synthetic Lr8/s82;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u82;


# direct methods
.method public synthetic constructor <init>(Lr8/u82;I)V
    .locals 0

    iput p2, p0, Lr8/s82;->a:I

    iput-object p1, p0, Lr8/s82;->b:Lr8/u82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/s82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/s82;->b:Lr8/u82;

    iget-object p0, p0, Lr8/u82;->c:Lr8/ulc;

    iget-object p0, p0, Lr8/ulc;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/s82;->b:Lr8/u82;

    iget-object v0, p0, Lr8/u82;->c:Lr8/ulc;

    iget-object v0, v0, Lr8/ulc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/u82;->c:Lr8/ulc;

    iget-object v0, v0, Lr8/ulc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    invoke-static {v1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
