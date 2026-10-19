.class public final Lr8/e8f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboardingview/b;

.field public final synthetic c:Lcom/alohamobile/onboardingview/c;

.field public final synthetic d:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboardingview/b;Lcom/alohamobile/onboardingview/c;Lr8/jp9;I)V
    .locals 0

    iput p4, p0, Lr8/e8f;->a:I

    iput-object p1, p0, Lr8/e8f;->b:Lcom/alohamobile/onboardingview/b;

    iput-object p2, p0, Lr8/e8f;->c:Lcom/alohamobile/onboardingview/c;

    iput-object p3, p0, Lr8/e8f;->d:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/onboardingview/b;Lr8/jp9;Lcom/alohamobile/onboardingview/c;I)V
    .locals 0

    iput p4, p0, Lr8/e8f;->a:I

    iput-object p1, p0, Lr8/e8f;->b:Lcom/alohamobile/onboardingview/b;

    iput-object p2, p0, Lr8/e8f;->d:Lr8/jp9;

    iput-object p3, p0, Lr8/e8f;->c:Lcom/alohamobile/onboardingview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/e8f;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/e8f;->b:Lcom/alohamobile/onboardingview/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr8/e8f;->c:Lcom/alohamobile/onboardingview/c;

    invoke-static {p1}, Lcom/alohamobile/onboardingview/c;->b(Lcom/alohamobile/onboardingview/c;)V

    iget-object p0, p0, Lr8/e8f;->d:Lr8/jp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lr8/e8f;->b:Lcom/alohamobile/onboardingview/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr8/e8f;->c:Lcom/alohamobile/onboardingview/c;

    invoke-static {p1}, Lcom/alohamobile/onboardingview/c;->b(Lcom/alohamobile/onboardingview/c;)V

    iget-object p0, p0, Lr8/e8f;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/e8f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/e8f;->b:Lcom/alohamobile/onboardingview/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr8/e8f;->d:Lr8/jp9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr8/e8f;->c:Lcom/alohamobile/onboardingview/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/e8f;->b:Lcom/alohamobile/onboardingview/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr8/e8f;->d:Lr8/jp9;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lr8/e8f;->c:Lcom/alohamobile/onboardingview/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
