.class public final synthetic Lr8/t30;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V
    .locals 0

    iput p2, p0, Lr8/t30;->a:I

    iput-object p1, p0, Lr8/t30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/t30;->a:I

    iget-object p0, p0, Lr8/t30;->b:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->FileViewRenewDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {p0, v0}, Lr8/oa0;->t(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->g:Lr8/u8k;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->f:Lr8/u8k;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
