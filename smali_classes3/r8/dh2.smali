.class public final Lr8/dh2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;Lr8/jp9;I)V
    .locals 0

    iput p3, p0, Lr8/dh2;->a:I

    iput-object p1, p0, Lr8/dh2;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    iput-object p2, p0, Lr8/dh2;->c:Lr8/jp9;

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

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lr8/dh2;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/dh2;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->u:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lr8/dh2;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lr8/dh2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/dh2;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->u:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lr8/dh2;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lr8/dh2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lr8/dh2;->a:I

    return-void
.end method
