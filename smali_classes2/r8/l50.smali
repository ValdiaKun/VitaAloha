.class public final synthetic Lr8/l50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

.field public final synthetic c:Lr8/oa0;

.field public final synthetic d:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/l50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l50;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    iput-object p2, p0, Lr8/l50;->d:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iput-object p3, p0, Lr8/l50;->c:Lr8/oa0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/l50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l50;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    iput-object p2, p0, Lr8/l50;->c:Lr8/oa0;

    iput-object p3, p0, Lr8/l50;->d:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/l50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/l50;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/l50;->c:Lr8/oa0;

    invoke-virtual {v0}, Lr8/oa0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lr8/l50;->d:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/l50;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/l50;->d:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/l50;->c:Lr8/oa0;

    invoke-virtual {p0}, Lr8/oa0;->v()Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
