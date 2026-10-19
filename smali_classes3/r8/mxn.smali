.class public final synthetic Lr8/mxn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oxn;


# direct methods
.method public synthetic constructor <init>(Lr8/oxn;I)V
    .locals 0

    iput p2, p0, Lr8/mxn;->a:I

    iput-object p1, p0, Lr8/mxn;->b:Lr8/oxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/mxn;->a:I

    iget-object p0, p0, Lr8/mxn;->b:Lr8/oxn;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/oxn;->c:Lr8/ovn;

    invoke-virtual {p0}, Lr8/ovn;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/oxn;->b:Lr8/ovn;

    invoke-virtual {p0}, Lr8/ovn;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/oxn;->a:Lr8/ovn;

    invoke-virtual {p0}, Lr8/ovn;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
