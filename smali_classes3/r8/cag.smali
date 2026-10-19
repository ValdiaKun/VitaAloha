.class public final Lr8/cag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/cag;->a:I

    iput-object p2, p0, Lr8/cag;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/cag;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lr8/cag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/cag;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lr8/cag;->c:Ljava/lang/Object;

    check-cast v1, Lr8/anl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lr8/cag;->a:I

    iget-object v1, p0, Lr8/cag;->c:Ljava/lang/Object;

    iget-object v2, p0, Lr8/cag;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Lr8/anl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lcom/alohamobile/player/presentation/PlayerFragment;

    iget-object p0, v1, Lcom/alohamobile/player/presentation/PlayerFragment;->v:Lr8/ci2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Player view detached."

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object p0, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
