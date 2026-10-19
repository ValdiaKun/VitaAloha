.class public final synthetic Lr8/tk5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r3g;


# direct methods
.method public synthetic constructor <init>(Lr8/r3g;I)V
    .locals 0

    iput p2, p0, Lr8/tk5;->a:I

    iput-object p1, p0, Lr8/tk5;->b:Lr8/r3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/tk5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/q3g;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/tk5;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/q3g;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/tk5;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/q3g;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/tk5;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lr8/q3g;

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v1, p0, Lr8/tk5;->b:Lr8/r3g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/q3g;->x(Lr8/q3g;Lr8/r3g;IILr8/mp9;I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lr8/q3g;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/tk5;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lr8/q3g;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/tk5;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
