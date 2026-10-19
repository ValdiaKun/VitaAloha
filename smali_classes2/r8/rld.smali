.class public final Lr8/rld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uld;


# direct methods
.method public synthetic constructor <init>(Lr8/uld;I)V
    .locals 0

    iput p2, p0, Lr8/rld;->a:I

    iput-object p1, p0, Lr8/rld;->b:Lr8/uld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lr8/rld;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lr8/rld;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr8/zld;->a:Lr8/zld;

    iget-object p0, p0, Lr8/rld;->b:Lr8/uld;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/uld;->j:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rld;->b:Lr8/uld;

    iget-object p1, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p1, Lr8/t85;

    iget-object p1, p1, Lr8/t85;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lr8/uld;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lr8/cmd;->a:Lr8/cmd;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/uld;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lr8/rld;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lr8/rld;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/rld;->b:Lr8/uld;

    sget-object p1, Lr8/emd;->a:Lr8/emd;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
