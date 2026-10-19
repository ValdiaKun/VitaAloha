.class public final synthetic Lr8/o85;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/p85;


# direct methods
.method public synthetic constructor <init>(Lr8/p85;I)V
    .locals 0

    iput p2, p0, Lr8/o85;->a:I

    iput-object p1, p0, Lr8/o85;->b:Lr8/p85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/o85;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/t4f;

    new-instance v1, Lr8/pi3;

    const/16 v2, 0xc

    iget-object p0, p0, Lr8/o85;->b:Lr8/p85;

    invoke-direct {v1, p0, v2}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lr8/t4f;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/m37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lr8/o85;->b:Lr8/p85;

    invoke-virtual {p0}, Lr8/p85;->getNavigationEventDispatcher()Lr8/jje;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/jje;->b(Lr8/oje;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
