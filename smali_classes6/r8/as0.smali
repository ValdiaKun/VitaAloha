.class public final synthetic Lr8/as0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lr8/as0;->a:I

    iput-object p1, p0, Lr8/as0;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/as0;->a:I

    iget-object p0, p0, Lr8/as0;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/chromium/base/CallbackUtils;->c(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/AnimationListeners;->c(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/AnimationListeners;->b(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/AnimationListeners;->a(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
