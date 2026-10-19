.class public final Lr8/vp0;
.super Lr8/y4;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lr8/vp0;->c:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final V()Lr8/ev1;
    .locals 2

    iget v0, p0, Lr8/vp0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/t25;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/t25;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/vzj;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lr8/vzj;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/q2a;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/q2a;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/q2a;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/q2a;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/t25;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/t25;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/q2a;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/q2a;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/t25;

    iget-object p0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/t25;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
