.class public final Lr8/ovf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/qvf;


# direct methods
.method public synthetic constructor <init>(Lr8/qvf;I)V
    .locals 0

    iput p2, p0, Lr8/ovf;->a:I

    iput-object p1, p0, Lr8/ovf;->b:Lr8/qvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/ovf;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/ovf;->b:Lr8/qvf;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/osf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/osf;-><init>(Lr8/qvf;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/synchronization/ui/SyncState;

    iget-object p0, p0, Lr8/ovf;->b:Lr8/qvf;

    iget-object p0, p0, Lr8/qvf;->i:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
