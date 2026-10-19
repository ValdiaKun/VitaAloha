.class public final Lr8/yi0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/d27;


# direct methods
.method public synthetic constructor <init>(Lr8/d27;I)V
    .locals 0

    iput p2, p0, Lr8/yi0;->a:I

    iput-object p1, p0, Lr8/yi0;->b:Lr8/d27;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/yi0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/p4f;

    iget-object p0, p0, Lr8/yi0;->b:Lr8/d27;

    iget-object p1, p0, Lr8/d27;->b:Lr8/s17;

    iget-boolean p1, p1, Lr8/s17;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/d27;->a:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/f67;

    iget-object p0, p0, Lr8/yi0;->b:Lr8/d27;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lr8/xi0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/xi0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
