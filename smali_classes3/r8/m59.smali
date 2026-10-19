.class public final Lr8/m59;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lr8/cp1;

.field public final synthetic d:Lr8/s59;


# direct methods
.method public constructor <init>(Lr8/s59;ZLr8/cp1;)V
    .locals 0

    iput-object p1, p0, Lr8/m59;->d:Lr8/s59;

    iput-boolean p2, p0, Lr8/m59;->b:Z

    iput-object p3, p0, Lr8/m59;->c:Lr8/cp1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/m59;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lr8/m59;->d:Lr8/s59;

    iput p1, v0, Lr8/s59;->r:I

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/s59;->l:Landroid/animation/Animator;

    iget-boolean p1, p0, Lr8/m59;->a:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lr8/m59;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lr8/non;->a(IZ)V

    iget-object p0, p0, Lr8/m59;->c:Lr8/cp1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/cp1;->U()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lr8/m59;->d:Lr8/s59;

    iget-object v1, v0, Lr8/s59;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, p0, Lr8/m59;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lr8/non;->a(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Lr8/s59;->r:I

    iput-object p1, v0, Lr8/s59;->l:Landroid/animation/Animator;

    iput-boolean v3, p0, Lr8/m59;->a:Z

    return-void
.end method
