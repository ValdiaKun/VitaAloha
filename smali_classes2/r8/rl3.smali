.class public final Lr8/rl3;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lr8/ylc;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lr8/ylc;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p1, Lr8/ylc;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/rl3;->a:Lr8/ylc;

    iput-object p2, p0, Lr8/rl3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
