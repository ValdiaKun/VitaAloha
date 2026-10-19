.class public final Lr8/o86;
.super Lr8/tzi;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr8/toh;


# direct methods
.method public synthetic constructor <init>(Lr8/toh;I)V
    .locals 0

    iput p2, p0, Lr8/o86;->d:I

    iput-object p1, p0, Lr8/o86;->e:Lr8/toh;

    invoke-direct {p0}, Lr8/tzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/o86;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/o86;->e:Lr8/toh;

    invoke-interface {p0}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fz6;

    invoke-virtual {p0}, Lr8/fz6;->a()Lr8/ez6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/o86;->e:Lr8/toh;

    invoke-interface {p0}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fz6;

    invoke-virtual {p0}, Lr8/fz6;->a()Lr8/ez6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
