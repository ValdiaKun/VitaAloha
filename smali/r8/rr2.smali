.class public final Lr8/rr2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/sr2;


# direct methods
.method public synthetic constructor <init>(Lr8/sr2;I)V
    .locals 0

    iput p2, p0, Lr8/rr2;->a:I

    iput-object p1, p0, Lr8/rr2;->b:Lr8/sr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/rr2;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/rr2;->b:Lr8/sr2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alohamobile/purchase/manager/c;->m(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/rr2;->b:Lr8/sr2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alohamobile/purchase/manager/c;->m(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/rr2;->b:Lr8/sr2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alohamobile/purchase/manager/c;->m(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
