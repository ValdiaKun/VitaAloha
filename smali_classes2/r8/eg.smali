.class public final synthetic Lr8/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/cw0;


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;Lr8/cw0;I)V
    .locals 0

    iput p3, p0, Lr8/eg;->a:I

    iput-object p1, p0, Lr8/eg;->b:Lr8/jp9;

    iput-object p2, p0, Lr8/eg;->c:Lr8/cw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/eg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/eg;->b:Lr8/jp9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/eg;->c:Lr8/cw0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lr8/edj;->L(Landroid/view/Window;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/eg;->b:Lr8/jp9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/eg;->c:Lr8/cw0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lr8/edj;->L(Landroid/view/Window;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
