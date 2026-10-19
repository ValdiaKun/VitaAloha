.class Lorg/chromium/ui/animation/transition/ShrinkTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/animation/transition/ShrinkTransition;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/animation/transition/ShrinkTransition;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/animation/transition/ShrinkTransition;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition$1;->val$view:Landroid/view/View;

    iput-object p1, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition$1;->this$0:Lorg/chromium/ui/animation/transition/ShrinkTransition;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition$1;->this$0:Lorg/chromium/ui/animation/transition/ShrinkTransition;

    invoke-static {v1}, Lorg/chromium/ui/animation/transition/ShrinkTransition;->a(Lorg/chromium/ui/animation/transition/ShrinkTransition;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition$1;->this$0:Lorg/chromium/ui/animation/transition/ShrinkTransition;

    invoke-static {v1}, Lorg/chromium/ui/animation/transition/ShrinkTransition;->a(Lorg/chromium/ui/animation/transition/ShrinkTransition;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
