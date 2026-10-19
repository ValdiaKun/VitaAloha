.class public final Lr8/ov7;
.super Lr8/yff;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/n0e;Lr8/ug9;I)V
    .locals 0

    iput p3, p0, Lr8/ov7;->h:I

    invoke-direct {p0, p1, p2}, Lr8/yff;-><init>(Lr8/n0e;Lr8/ug9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/n0e;Lr8/ug9;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lr8/ov7;->h:I

    invoke-direct {p0, p1, p2}, Lr8/yff;-><init>(Lr8/n0e;Lr8/ug9;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b0()Lr8/aod;
    .locals 0

    iget p0, p0, Lr8/ov7;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/znd;->b:Lr8/znd;

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/znd;->b:Lr8/znd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
