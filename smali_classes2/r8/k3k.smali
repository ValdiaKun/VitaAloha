.class public final synthetic Lr8/k3k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/m3k;


# direct methods
.method public synthetic constructor <init>(Lr8/m3k;I)V
    .locals 0

    iput p2, p0, Lr8/k3k;->a:I

    iput-object p1, p0, Lr8/k3k;->b:Lr8/m3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/k3k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/k3k;->b:Lr8/m3k;

    iget-object v0, p0, Lr8/m3k;->d:Lr8/qh4;

    check-cast v0, Lr8/rh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/rh4;->j()Lr8/ohe;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    sget v1, Lcom/alohamobile/cloud/main/R$id;->alohaCloudFragment:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/m3k;->d:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0}, Lr8/rh4;->b()V

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/k3k;->b:Lr8/m3k;

    iget-object p0, p0, Lr8/m3k;->d:Lr8/qh4;

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageFullDuringUploadDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, v0}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
