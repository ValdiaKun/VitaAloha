.class public final Lr8/fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lr8/n2i;

.field public final synthetic c:I

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/cw0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lr8/n2i;ILr8/jp9;Lr8/cw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fg;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lr8/fg;->b:Lr8/n2i;

    iput p3, p0, Lr8/fg;->c:I

    iput-object p4, p0, Lr8/fg;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/fg;->e:Lr8/cw0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lr8/fg;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_4

    :cond_1
    const/4 p2, 0x0

    add-int/2addr p2, p3

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p6

    if-ge p2, p6, :cond_2

    move p6, p3

    goto :goto_1

    :cond_2
    move p6, p4

    :goto_1
    if-nez p6, :cond_3

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_3
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p2, p5, :cond_4

    move p5, p3

    goto :goto_3

    :cond_4
    move p5, p4

    :goto_3
    if-eqz p5, :cond_6

    add-int/lit8 p5, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, p5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    move-object p2, p6

    :goto_4
    const/4 p3, 0x2

    invoke-static {p3, p2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lr8/fg;->b:Lr8/n2i;

    iput-object p2, p3, Lr8/n2i;->a:Ljava/lang/Object;

    iget p3, p0, Lr8/fg;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 p3, 0x140

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lr8/eg;

    const/4 p4, 0x1

    iget-object p5, p0, Lr8/fg;->d:Lr8/jp9;

    iget-object p6, p0, Lr8/fg;->e:Lr8/cw0;

    invoke-direct {p3, p5, p6, p4}, Lr8/eg;-><init>(Lr8/jp9;Lr8/cw0;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
