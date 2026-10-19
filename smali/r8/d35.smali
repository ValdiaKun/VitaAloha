.class public final Lr8/d35;
.super Lr8/slh;


# instance fields
.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/slh;-><init>(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lr8/d35;->f:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    iput v0, p0, Lr8/d35;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d35;->g:Z

    if-eqz p2, :cond_0

    iput p2, p0, Lr8/d35;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p0, p0, Lr8/slh;->b:Lr8/rlh;

    iput-object p1, p0, Lr8/rlh;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Lr8/rlh;->i:Lr8/mng;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
