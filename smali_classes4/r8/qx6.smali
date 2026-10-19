.class public final Lr8/qx6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ILr8/jp9;)V
    .locals 0

    iput p1, p0, Lr8/qx6;->a:I

    iput-object p2, p0, Lr8/qx6;->b:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/qx6;->a:I

    iget-object p0, p0, Lr8/qx6;->b:Lr8/jp9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aod;

    instance-of v0, p0, Lr8/hec;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/hec;

    invoke-virtual {p0}, Lr8/hec;->h()Lr8/aod;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
