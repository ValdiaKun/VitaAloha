.class public final Lr8/dye;
.super Lr8/sr6;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/f8k;I)V
    .locals 0

    iput p2, p0, Lr8/dye;->c:I

    invoke-direct {p0, p1}, Lr8/sr6;-><init>(Lr8/f8k;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget p0, p0, Lr8/dye;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Lr8/f8k;)Lr8/rr6;
    .locals 1

    iget p0, p0, Lr8/dye;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/dye;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/dye;-><init>(Lr8/f8k;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/dye;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/dye;-><init>(Lr8/f8k;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
