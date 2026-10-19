.class public final Lr8/cnl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/anl;

.field public final b:Ljava/util/ArrayList;

.field public c:Lr8/v8b;

.field public d:Lr8/v8b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/cnl;->b:Ljava/util/ArrayList;

    sget-object v0, Lr8/v8b;->e:Lr8/v8b;

    iput-object v0, p0, Lr8/cnl;->c:Lr8/v8b;

    iput-object v0, p0, Lr8/cnl;->d:Lr8/v8b;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lr8/cnl;->e:I

    new-instance v0, Lr8/anl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lr8/anl;-><init>(Lr8/cnl;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lr8/cnl;->a:Lr8/anl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Lr8/m6;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    sget v4, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v3}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    new-instance v3, Lr8/bnl;

    invoke-direct {v3, p0}, Lr8/bnl;-><init>(Lr8/cnl;)V

    invoke-static {v0, v3}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance p0, Lr8/cag;

    invoke-direct {p0, v1, p1, v0}, Lr8/cag;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
