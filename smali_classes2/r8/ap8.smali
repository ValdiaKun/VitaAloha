.class public final Lr8/ap8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fp8;


# direct methods
.method public synthetic constructor <init>(Lr8/fp8;I)V
    .locals 0

    iput p2, p0, Lr8/ap8;->a:I

    iput-object p1, p0, Lr8/ap8;->b:Lr8/fp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/ap8;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/zoc;

    iget-object p0, p0, Lr8/ap8;->b:Lr8/fp8;

    iget-object p2, p0, Lr8/fp8;->h:Lr8/qxk;

    instance-of v0, p1, Lr8/roc;

    if-nez v0, :cond_1

    instance-of p1, p1, Lr8/yoc;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/fp8;->q()Lr8/xem;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/fp8;->q()Lr8/xem;

    move-result-object p0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zoc;

    iget-object p0, p0, Lr8/ap8;->b:Lr8/fp8;

    iget-object p0, p0, Lr8/fp8;->f:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
