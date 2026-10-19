.class public final Lr8/rsg;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V
    .locals 0

    iput p2, p0, Lr8/rsg;->a:I

    iput-object p1, p0, Lr8/rsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/rsg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/rsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
