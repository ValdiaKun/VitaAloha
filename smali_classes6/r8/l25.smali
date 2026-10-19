.class public final synthetic Lr8/l25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>([I[I[ILjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l25;->a:[I

    iput-object p2, p0, Lr8/l25;->b:[I

    iput-object p3, p0, Lr8/l25;->c:[I

    iput-object p4, p0, Lr8/l25;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lr8/l25;->c:[I

    iget-object v1, p0, Lr8/l25;->d:Ljava/util/function/Consumer;

    iget-object v2, p0, Lr8/l25;->a:[I

    iget-object p0, p0, Lr8/l25;->b:[I

    invoke-static {v2, p0, v0, v1, p1}, Lorg/chromium/ui/util/ColorBlendAnimationFactory;->b([I[I[ILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
