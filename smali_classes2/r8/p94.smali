.class public final synthetic Lr8/p94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/f54;


# direct methods
.method public synthetic constructor <init>(Lr8/f54;I)V
    .locals 0

    iput p2, p0, Lr8/p94;->a:I

    iput-object p1, p0, Lr8/p94;->b:Lr8/f54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p94;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;->DISMISSED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    iget-object p0, p0, Lr8/p94;->b:Lr8/f54;

    invoke-virtual {p0, p1}, Lr8/f54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;->DOWNGRADED_ANYWAY:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    iget-object p0, p0, Lr8/p94;->b:Lr8/f54;

    invoke-virtual {p0, p1}, Lr8/f54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;->KEPT_PLAN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    iget-object p0, p0, Lr8/p94;->b:Lr8/f54;

    invoke-virtual {p0, p1}, Lr8/f54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
