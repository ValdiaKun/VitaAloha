.class public final synthetic Lr8/p6e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/lel;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/lel;I)V
    .locals 0

    iput p3, p0, Lr8/p6e;->a:I

    iput-object p1, p0, Lr8/p6e;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/p6e;->c:Lr8/lel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/p6e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/p6e;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/p6e;->c:Lr8/lel;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/p6e;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/p6e;->c:Lr8/lel;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/p6e;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/p6e;->c:Lr8/lel;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lr8/p6e;->b:Lr8/mp9;

    iget-object p0, p0, Lr8/p6e;->c:Lr8/lel;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
