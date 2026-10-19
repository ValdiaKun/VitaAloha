.class public final Lr8/gkl;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/a;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/a;II)V
    .locals 0

    iput-object p1, p0, Lr8/gkl;->c:Landroidx/swiperefreshlayout/widget/a;

    iput p2, p0, Lr8/gkl;->a:I

    iput p3, p0, Lr8/gkl;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lr8/gkl;->c:Landroidx/swiperefreshlayout/widget/a;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    iget v0, p0, Lr8/gkl;->a:I

    int-to-float v1, v0

    iget p0, p0, Lr8/gkl;->b:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Lr8/vz3;->setAlpha(I)V

    return-void
.end method
