.class public final synthetic Lr8/k7o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/q7o;


# direct methods
.method public synthetic constructor <init>(Lr8/q7o;I)V
    .locals 0

    iput p2, p0, Lr8/k7o;->a:I

    iput-object p1, p0, Lr8/k7o;->b:Lr8/q7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/k7o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/k7o;->b:Lr8/q7o;

    iget-object p0, p0, Lr8/q7o;->i:Lr8/qxk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/k7o;->b:Lr8/q7o;

    iget-object v0, p0, Lr8/q7o;->k:Lr8/sq5;

    new-instance v1, Lr8/w7o;

    new-instance v2, Lr8/k7o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/k7o;-><init>(Lr8/q7o;I)V

    invoke-direct {v1, v2, v0}, Lr8/w7o;-><init>(Lr8/k7o;Lr8/sq5;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
