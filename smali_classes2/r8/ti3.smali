.class public final Lr8/ti3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ti3;->a:I

    iput-object p1, p0, Lr8/ti3;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr8/ti3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ti3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ly7;

    iget-object p1, p0, Lr8/ly7;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lr8/ly7;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ly7;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {p1, p0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lr8/ti3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ti3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/grk;

    iget-object v1, v0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lr8/grk;->i:Lr8/wx0;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ti3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ly7;

    iget-object p1, p0, Lr8/ly7;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/ly7;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->c(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/ti3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vi3;

    iget-object v1, v0, Lr8/vi3;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lr8/vi3;->x:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lr8/vi3;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lr8/vi3;->i:Lr8/wx0;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
