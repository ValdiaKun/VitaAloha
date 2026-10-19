.class public final synthetic Lr8/az1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cz1;

.field public final synthetic c:Lr8/plc;


# direct methods
.method public synthetic constructor <init>(Lr8/cz1;Lr8/plc;I)V
    .locals 0

    iput p3, p0, Lr8/az1;->a:I

    iput-object p1, p0, Lr8/az1;->b:Lr8/cz1;

    iput-object p2, p0, Lr8/az1;->c:Lr8/plc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/az1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/az1;->b:Lr8/cz1;

    iget-object p1, p1, Lr8/cz1;->i:Lr8/mp9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/az1;->c:Lr8/plc;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/az1;->b:Lr8/cz1;

    iget-object p1, p1, Lr8/cz1;->g:Lr8/tq9;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/az1;->c:Lr8/plc;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
