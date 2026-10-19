.class public final Lr8/cea;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jea;


# direct methods
.method public synthetic constructor <init>(Lr8/jea;I)V
    .locals 0

    iput p2, p0, Lr8/cea;->a:I

    iput-object p1, p0, Lr8/cea;->b:Lr8/jea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/cea;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/cea;->b:Lr8/jea;

    invoke-static {p0}, Lr8/jea;->p(Lr8/jea;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/synchronization/ui/SyncState;

    iget-object p0, p0, Lr8/cea;->b:Lr8/jea;

    iget-object p0, p0, Lr8/jea;->p:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
