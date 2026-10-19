.class public final synthetic Lr8/ov5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/view/CounterFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/view/CounterFloatingActionButton;I)V
    .locals 0

    iput p2, p0, Lr8/ov5;->a:I

    iput-object p1, p0, Lr8/ov5;->b:Lcom/alohamobile/component/view/CounterFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/ov5;->a:I

    iget-object p0, p0, Lr8/ov5;->b:Lcom/alohamobile/component/view/CounterFloatingActionButton;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/alohamobile/component/view/CounterFloatingActionButton;->a(Lcom/alohamobile/component/view/CounterFloatingActionButton;)V

    return-void

    :pswitch_0
    sget v0, Lcom/alohamobile/component/view/CounterFloatingActionButton;->$stable:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
