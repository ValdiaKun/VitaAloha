.class public final synthetic Lr8/bw8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Landroidx/fragment/app/s;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;Landroidx/fragment/app/s;Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;I)V
    .locals 0

    iput p5, p0, Lr8/bw8;->a:I

    iput-object p1, p0, Lr8/bw8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/bw8;->c:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/bw8;->d:Ljava/util/List;

    iput-object p4, p0, Lr8/bw8;->e:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/bw8;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, Lr8/bw8;->b:Lr8/gx8;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v1, Lr8/dx8;

    const/4 v7, 0x0

    iget-object v3, p0, Lr8/bw8;->d:Ljava/util/List;

    iget-object v5, p0, Lr8/bw8;->e:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iget-object v6, p0, Lr8/bw8;->c:Landroidx/fragment/app/s;

    invoke-direct/range {v1 .. v7}, Lr8/dx8;-><init>(Lr8/gx8;Ljava/util/List;Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Landroidx/fragment/app/s;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/bw8;->b:Lr8/gx8;

    iget-object p1, v1, Lr8/gx8;->g:Lr8/qh4;

    new-instance v0, Lr8/bw8;

    const/4 v5, 0x1

    iget-object v2, p0, Lr8/bw8;->c:Landroidx/fragment/app/s;

    iget-object v3, p0, Lr8/bw8;->d:Ljava/util/List;

    iget-object v4, p0, Lr8/bw8;->e:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-direct/range {v0 .. v5}, Lr8/bw8;-><init>(Lr8/gx8;Landroidx/fragment/app/s;Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;I)V

    check-cast p1, Lr8/rh4;

    invoke-virtual {p1, v2, v0}, Lr8/rh4;->k(Landroidx/fragment/app/s;Lr8/mp9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
