.class public final Lr8/y3;
.super Lr8/y4;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lr8/y3;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public I0(Lr8/s4;)Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/y3;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lr8/y4;->I0(Lr8/s4;)Lr8/p4;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lr8/s4;->C()Lr8/u4;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lr8/s4;->A()Lr8/n4;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lr8/s4;->z()Lr8/a4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J0(Lr8/g66;)Lr8/p4;
    .locals 1

    iget v0, p0, Lr8/y3;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/y4;->J0(Lr8/g66;)Lr8/p4;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object p1

    :pswitch_1
    iget-object p0, p1, Lr8/n4;->a:[B

    array-length p1, p0

    invoke-static {p1}, Lr8/m4;->v(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/m4;->w([BIZ)Lr8/m4;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lr8/n4;->a:[B

    new-instance p1, Lr8/i4;

    invoke-direct {p1, p0}, Lr8/i4;-><init>([B)V

    return-object p1

    :pswitch_3
    iget-object p0, p1, Lr8/n4;->a:[B

    new-instance p1, Lr8/c66;

    invoke-direct {p1, p0}, Lr8/c66;-><init>([B)V

    return-object p1

    :pswitch_4
    iget-object p0, p1, Lr8/n4;->a:[B

    invoke-static {p0}, Lr8/a4;->u([B)Lr8/a4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
