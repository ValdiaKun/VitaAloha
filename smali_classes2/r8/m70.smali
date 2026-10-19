.class public final synthetic Lr8/m70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;I)V
    .locals 0

    iput p2, p0, Lr8/m70;->a:I

    iput-object p1, p0, Lr8/m70;->b:Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/m70;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/m70;->b:Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;->j()Lr8/s80;

    move-result-object p0

    iget-object p0, p0, Lr8/s80;->c:Lr8/f03;

    iget-object v0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v2, Lr8/lf3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/lf3;-><init>(Lr8/f03;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v1

    :pswitch_1
    new-instance v0, Lr8/z70;

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;->c:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p70;

    iget-boolean p0, p0, Lr8/p70;->a:Z

    invoke-direct {v0, p0}, Lr8/z70;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
