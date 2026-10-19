.class public final synthetic Lr8/m50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oa0;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;I)V
    .locals 0

    iput p2, p0, Lr8/m50;->a:I

    iput-object p1, p0, Lr8/m50;->b:Lr8/oa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/m50;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/m50;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->W:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/m50;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->T:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/f94;

    iget-object p0, p0, Lr8/m50;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->R:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/m50;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->T:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/m50;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->W:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/w50;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/m50;->b:Lr8/oa0;

    invoke-direct {p1, p0, v0}, Lr8/w50;-><init>(Lr8/oa0;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
