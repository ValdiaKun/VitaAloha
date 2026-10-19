.class public final synthetic Lr8/g65;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lr8/g65;->a:I

    iput-object p1, p0, Lr8/g65;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/g65;->a:I

    iget-object p0, p0, Lr8/g65;->b:Landroid/view/View;

    check-cast p1, Landroid/animation/Animator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/CommonAnimationsFactory;->b(Landroid/view/View;Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lorg/chromium/ui/animation/CommonAnimationsFactory;->a(Landroid/view/View;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
