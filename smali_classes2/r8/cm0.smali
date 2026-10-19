.class public final Lr8/cm0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r3g;


# direct methods
.method public synthetic constructor <init>(Lr8/r3g;I)V
    .locals 0

    iput p2, p0, Lr8/cm0;->a:I

    iput-object p1, p0, Lr8/cm0;->b:Lr8/r3g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/cm0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/q3g;

    iget-object p0, p0, Lr8/cm0;->b:Lr8/r3g;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/q3g;

    iget-object p0, p0, Lr8/cm0;->b:Lr8/r3g;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/q3g;

    iget-object p0, p0, Lr8/cm0;->b:Lr8/r3g;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
