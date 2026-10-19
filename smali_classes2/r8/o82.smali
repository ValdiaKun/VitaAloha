.class public final synthetic Lr8/o82;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/p82;

.field public final synthetic c:Lr8/l82;


# direct methods
.method public synthetic constructor <init>(Lr8/p82;Lr8/l82;I)V
    .locals 0

    iput p3, p0, Lr8/o82;->a:I

    iput-object p1, p0, Lr8/o82;->b:Lr8/p82;

    iput-object p2, p0, Lr8/o82;->c:Lr8/l82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/o82;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/o82;->c:Lr8/l82;

    iget-object p0, p0, Lr8/o82;->b:Lr8/p82;

    iget-object p0, p0, Lr8/p82;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/o82;->c:Lr8/l82;

    iget-object p0, p0, Lr8/o82;->b:Lr8/p82;

    iget-object p0, p0, Lr8/p82;->e:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/o82;->c:Lr8/l82;

    iget-object p0, p0, Lr8/o82;->b:Lr8/p82;

    iget-object p0, p0, Lr8/p82;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
