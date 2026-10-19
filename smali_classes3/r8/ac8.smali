.class public final Lr8/ac8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lr8/ic8;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILr8/ic8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ac8;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lr8/ac8;->a:Landroid/view/View;

    iput p3, p0, Lr8/ac8;->b:I

    iput-object p4, p0, Lr8/ac8;->c:Lr8/ic8;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lr8/ac8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lr8/ac8;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    iget v3, p0, Lr8/ac8;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lr8/ac8;->c:Lr8/ic8;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lr8/ud5;

    iget-boolean p0, p0, Lr8/ud5;->a:Z

    invoke-virtual {v1, v2, v0, p0, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->e(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return v4
.end method
