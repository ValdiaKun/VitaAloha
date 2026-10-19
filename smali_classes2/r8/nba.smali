.class public final synthetic Lr8/nba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/pba;

.field public final synthetic c:Lr8/gda;


# direct methods
.method public synthetic constructor <init>(Lr8/pba;Lr8/gda;I)V
    .locals 0

    iput p3, p0, Lr8/nba;->a:I

    iput-object p1, p0, Lr8/nba;->b:Lr8/pba;

    iput-object p2, p0, Lr8/nba;->c:Lr8/gda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/nba;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/nba;->c:Lr8/gda;

    iget-object p0, p0, Lr8/nba;->b:Lr8/pba;

    iget-object p0, p0, Lr8/pba;->b:Lr8/tca;

    invoke-virtual {p0, p1}, Lr8/tca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/nba;->c:Lr8/gda;

    iget-object p0, p0, Lr8/nba;->b:Lr8/pba;

    iget-object p0, p0, Lr8/pba;->d:Lr8/tca;

    invoke-virtual {p0, p1}, Lr8/tca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/nba;->c:Lr8/gda;

    iget-object p0, p0, Lr8/nba;->b:Lr8/pba;

    iget-object p0, p0, Lr8/pba;->b:Lr8/tca;

    invoke-virtual {p0, p1}, Lr8/tca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
