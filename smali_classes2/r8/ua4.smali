.class public final synthetic Lr8/ua4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ub4;


# direct methods
.method public synthetic constructor <init>(Lr8/ub4;I)V
    .locals 0

    iput p2, p0, Lr8/ua4;->a:I

    iput-object p1, p0, Lr8/ua4;->b:Lr8/ub4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ua4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ExpiringFilesScreen:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iget-object p0, p0, Lr8/ua4;->b:Lr8/ub4;

    iget-object p0, p0, Lr8/ub4;->e:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, v0}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ua4;->b:Lr8/ub4;

    iget-object p0, p0, Lr8/ub4;->l:Lr8/eu4;

    invoke-virtual {p0}, Lr8/eu4;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
