.class public final Lr8/s9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oci;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr8/ddj;


# direct methods
.method public synthetic constructor <init>(Lr8/ddj;I)V
    .locals 0

    iput p2, p0, Lr8/s9c;->b:I

    iput-object p1, p0, Lr8/s9c;->c:Lr8/ddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lr8/c7c;)V
    .locals 1

    iget v0, p0, Lr8/s9c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/s9c;->c:Lr8/ddj;

    check-cast p0, Lr8/xdc;

    iput-object p1, p0, Lr8/xdc;->k:Lr8/c7c;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/s9c;->c:Lr8/ddj;

    check-cast p0, Lr8/u9c;

    iput-object p1, p0, Lr8/u9c;->j:Lr8/c7c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
