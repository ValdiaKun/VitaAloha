.class public final Lr8/xad;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lr8/yad;


# direct methods
.method public constructor <init>(Lr8/yad;ZI)V
    .locals 0

    iput-object p1, p0, Lr8/xad;->c:Lr8/yad;

    iput-boolean p2, p0, Lr8/xad;->a:Z

    iput p3, p0, Lr8/xad;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lr8/xad;->c:Lr8/yad;

    iget-object v0, p1, Lr8/s9d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lr8/xad;->a:Z

    iget p0, p0, Lr8/xad;->b:I

    invoke-virtual {p1, p0, v1, v0}, Lr8/yad;->a(IFZ)V

    return-void
.end method
