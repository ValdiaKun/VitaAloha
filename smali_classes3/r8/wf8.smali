.class public final Lr8/wf8;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/s59;ZLr8/cp1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wf8;->a:I

    iput-object p1, p0, Lr8/wf8;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/wf8;->b:Z

    iput-object p3, p0, Lr8/wf8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wf8;->a:I

    iput-boolean p1, p0, Lr8/wf8;->b:Z

    iput-object p2, p0, Lr8/wf8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wf8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lr8/wf8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/wf8;->d:Ljava/lang/Object;

    check-cast p1, Lr8/s59;

    const/4 v0, 0x0

    iput v0, p1, Lr8/s59;->r:I

    const/4 v0, 0x0

    iput-object v0, p1, Lr8/s59;->l:Landroid/animation/Animator;

    iget-object p0, p0, Lr8/wf8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cp1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xx9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/wf8;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lr8/wf8;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/wf8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lr8/wf8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/wf8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/s59;

    iget-object v1, v0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lr8/wf8;->b:Z

    invoke-virtual {v1, v2, p0}, Lr8/non;->a(IZ)V

    const/4 p0, 0x2

    iput p0, v0, Lr8/s59;->r:I

    iput-object p1, v0, Lr8/s59;->l:Landroid/animation/Animator;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/wf8;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lr8/wf8;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/wf8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
