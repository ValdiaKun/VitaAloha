.class public final synthetic Lr8/imo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fno;


# direct methods
.method public synthetic constructor <init>(Lr8/fno;I)V
    .locals 0

    iput p2, p0, Lr8/imo;->a:I

    iput-object p1, p0, Lr8/imo;->b:Lr8/fno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/imo;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lr8/tlo;

    invoke-direct {v0, p1}, Lr8/tlo;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/imo;->b:Lr8/fno;

    invoke-virtual {p0, v0}, Lr8/fno;->q(Lr8/cmo;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lr8/xlo;

    invoke-direct {v0, p1}, Lr8/xlo;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/imo;->b:Lr8/fno;

    invoke-virtual {p0, v0}, Lr8/fno;->q(Lr8/cmo;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/imo;->b:Lr8/fno;

    check-cast p1, Lr8/cmo;

    invoke-virtual {p0, p1}, Lr8/fno;->q(Lr8/cmo;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
