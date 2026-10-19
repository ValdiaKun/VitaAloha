.class public final Lr8/sl6;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lr8/vl6;


# direct methods
.method public synthetic constructor <init>(Lr8/vl6;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lr8/sl6;->a:I

    iput-object p1, p0, Lr8/sl6;->e:Lr8/vl6;

    iput-object p2, p0, Lr8/sl6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/sl6;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lr8/sl6;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lr8/sl6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/sl6;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lr8/sl6;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lr8/sl6;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Lr8/sl6;->e:Lr8/vl6;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/i;)V

    iget-object v0, p0, Lr8/vl6;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/vl6;->k()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/sl6;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lr8/sl6;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lr8/sl6;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tl6;

    iget-object v0, p1, Lr8/tl6;->b:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Lr8/sl6;->e:Lr8/vl6;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/i;)V

    iget-object v0, p0, Lr8/vl6;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/tl6;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/vl6;->k()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/sl6;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lr8/sl6;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lr8/sl6;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tl6;

    iget-object v0, p1, Lr8/tl6;->a:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Lr8/sl6;->e:Lr8/vl6;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/i;)V

    iget-object v0, p0, Lr8/vl6;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/tl6;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/vl6;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lr8/sl6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/sl6;->e:Lr8/vl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/sl6;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tl6;

    iget-object p1, p1, Lr8/tl6;->b:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Lr8/sl6;->e:Lr8/vl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/sl6;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tl6;

    iget-object p1, p1, Lr8/tl6;->a:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Lr8/sl6;->e:Lr8/vl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
