.class public final Lr8/ijn;
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

    iput p1, p0, Lr8/ijn;->a:I

    iput-object p2, p0, Lr8/ijn;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/ijn;->c:Ljava/lang/Object;

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
    .locals 2

    iget p1, p0, Lr8/ijn;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/ijn;->b:Landroid/view/View;

    check-cast p1, Lr8/q8;

    invoke-static {p1}, Lr8/jnn;->a(Landroid/view/View;)Lr8/lhc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/ijn;->c:Ljava/lang/Object;

    check-cast v1, Lr8/n2i;

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/qej;->h(Lr8/q8;Lr8/xgc;)Lr8/vg0;

    move-result-object v0

    iput-object v0, v1, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "View tree for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/f7b;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/ijn;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/ijn;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lr8/ijn;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mzh;

    invoke-virtual {p0}, Lr8/mzh;->x()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
