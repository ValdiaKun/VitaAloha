.class public final synthetic Lr8/s92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/x92;


# direct methods
.method public synthetic constructor <init>(Lr8/x92;I)V
    .locals 0

    iput p2, p0, Lr8/s92;->a:I

    iput-object p1, p0, Lr8/s92;->b:Lr8/x92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/s92;->a:I

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/s92;->b:Lr8/x92;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lr8/x92;->a(Lr8/x92;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lr8/x92;->D(Lr8/x92;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
