.class public final Lr8/k8l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/k8l;->a:I

    iput-object p2, p0, Lr8/k8l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/k8l;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/k8l;->a:I

    iput-object p1, p0, Lr8/k8l;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/k8l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/k8l;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jzo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/k8l;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpnclient/VpnClientState;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/xray/a;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oyo;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lr8/k8l;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/q5o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/k8l;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/efk;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/axj;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ze0;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cw0;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance v0, Lr8/k8l;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/k8l;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ifk;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wwk;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_9
    new-instance v0, Lr8/k8l;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/een;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/k8l;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r7n;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cql;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ah2;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_e
    new-instance v0, Lr8/k8l;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/k8l;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/usl;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lr8/k8l;

    iget-object v0, p0, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/l8l;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/k8l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/wyo;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/fu;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/k8l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lr8/k8l;->a:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/wyo;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/jzo;

    iget-object v0, v4, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lcom/alohamobile/xray/a;->e:Lr8/x9a;

    invoke-virtual {v0}, Lr8/x9a;->b()Lr8/dyo;

    iget-boolean v0, v4, Lr8/jzo;->f:Z

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "notification"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/app/NotificationManager;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/app/NotificationManager;

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-virtual {v4, v3}, Lr8/jzo;->a(Lr8/wyo;)Landroid/app/Notification;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v4

    check-cast v8, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget-object v8, v8, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->p:Lr8/fkn;

    new-instance v9, Lr8/jdo;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lr8/jdo;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_4
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    check-cast v6, Landroid/app/Notification;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget v0, v0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->n:I

    invoke-virtual {v5, v0, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v4, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget-object v4, v4, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->p:Lr8/fkn;

    new-instance v5, Lr8/jdo;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lr8/jdo;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_7
    :goto_4
    iget-object v0, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jzo;

    invoke-virtual {v0, v3}, Lr8/jzo;->d(Lr8/wyo;)V

    instance-of v0, v3, Lr8/ryo;

    if-eqz v0, :cond_8

    check-cast v3, Lr8/ryo;

    :cond_8
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-object v9, v0, Lr8/czo;->e:Lr8/dun;

    iget-object v0, v1, Lr8/k8l;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object v0, v9, Lr8/dun;->d:Lr8/a1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object v0

    new-instance v7, Lr8/nv3;

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v13}, Lr8/nv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    invoke-static {v9, v0, v6, v7, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/xray/a;

    iget-object v0, v0, Lcom/alohamobile/xray/a;->d:Lr8/wzo;

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lr8/oyo;

    iget-object v4, v1, Lr8/oyo;->b:Ljava/lang/String;

    iget-object v5, v1, Lr8/oyo;->c:Ljava/lang/String;

    iget-object v1, v1, Lr8/oyo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v5

    :goto_5
    :try_start_2
    invoke-static {v4, v2, v1}, LlibXray/LibXray;->newXrayRunFromJSONRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v0}, LlibXray/LibXray;->runXrayFromJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v0}, Lr8/it1;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/alohamobile/xray/XRayError$LibXrayLaunchFailed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "unknown"

    :cond_a
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    new-instance v1, Lcom/alohamobile/xray/XRayError$LibXrayLaunchFailed;

    const-string v2, "libXray.runXrayFromJSON threw"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    new-instance v1, Lcom/alohamobile/xray/XRayError$LibXrayLaunchFailed;

    const-string v2, "failed to build run request"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fu;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lr8/fu;->a:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v0, Lr8/q5o;

    iput-boolean v5, v0, Lr8/q5o;->j:Z

    :cond_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/efk;

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lr8/axj;

    check-cast v1, Lr8/t5m;

    iget v1, v1, Lr8/t5m;->a:F

    invoke-virtual {v0, v1}, Lr8/efk;->h(F)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/w2d;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    sget-object v2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    iget-object v1, v1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->g:Lr8/mia;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zvn;

    iget v1, v1, Lr8/zvn;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;

    iget-object v0, v0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->h:Lr8/hd0;

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lr8/cw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reconnectionWorker"

    invoke-static {v1, v0, v4}, Lr8/hd0;->c(Lr8/cw0;Ljava/lang/String;Z)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VpnReconnectionWork:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    const-string v3, "VpnReconnectionWorker \u2013 VPN reconnection triggered."

    invoke-virtual {v2, v1, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/component/util/ViewTrackerPixelView;

    iget-boolean v3, v1, Lcom/alohamobile/component/util/ViewTrackerPixelView;->b:Z

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    iput-boolean v5, v1, Lcom/alohamobile/component/util/ViewTrackerPixelView;->b:Z

    iget-object v3, v1, Lcom/alohamobile/component/util/ViewTrackerPixelView;->d:Lr8/ark;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    new-instance v3, Lr8/kdi;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v6, v4}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v4, 0x3

    invoke-static {v2, v6, v6, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    iput-object v2, v1, Lcom/alohamobile/component/util/ViewTrackerPixelView;->d:Lr8/ark;

    :goto_9
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ifk;

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wwk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/ifk;->h(J)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lr8/een;

    iget-object v1, v1, Lr8/xed;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_12
    const-wide/16 v0, 0x0

    :goto_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r7n;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget v2, Lr8/r7n;->$stable:I

    iget-object v1, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr8/kl9;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v0, Lr8/o7n;

    sget-object v1, Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;->INVALID_URL:Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;

    invoke-direct {v0, v1}, Lr8/o7n;-><init>(Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;)V

    goto/16 :goto_13

    :cond_14
    :try_start_6
    new-instance v2, Lr8/k50;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lr8/k50;-><init>(I)V

    invoke-virtual {v2, v1}, Lr8/k50;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/k50;->o()V

    new-instance v1, Lr8/vji;

    invoke-direct {v1, v2}, Lr8/vji;-><init>(Lr8/k50;)V

    iget-object v2, v0, Lr8/r7n;->a:Lr8/x3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/rxh;

    invoke-direct {v3, v2, v1}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    invoke-virtual {v3}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-boolean v2, v1, Lr8/ipi;->q:Z

    if-nez v2, :cond_15

    new-instance v0, Lr8/o7n;

    sget-object v2, Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;->NETWORK_ERROR:Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;

    invoke-direct {v0, v2}, Lr8/o7n;-><init>(Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;)V

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :cond_15
    iget-object v2, v1, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v2}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v3, v4

    move v7, v3

    :cond_16
    move-object v8, v6

    :cond_17
    :goto_b
    const/16 v9, 0x32

    if-ge v3, v9, :cond_1e

    if-eqz v7, :cond_18

    if-nez v8, :cond_1e

    :cond_18
    :try_start_8
    invoke-interface {v2}, Lr8/ly2;->u()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v3, v3, 0x1

    if-nez v7, :cond_1c

    sget-object v7, Lr8/r7n;->c:Lr8/cbi;

    invoke-virtual {v7, v9}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static {v0, v9}, Lr8/r7n;->a(Lr8/r7n;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_c

    :cond_1a
    move v7, v4

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_11

    :cond_1b
    :goto_c
    move v7, v5

    :cond_1c
    :goto_d
    if-nez v8, :cond_17

    const-string v8, "! Title:"

    const-string v10, "! Title="

    invoke-static {v9, v10, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {v10, v9}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1d
    invoke-static {v9, v8, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v8, v9}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1e
    :goto_e
    if-nez v7, :cond_1f

    new-instance v0, Lr8/o7n;

    sget-object v3, Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;->INVALID_FORMAT:Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;

    invoke-direct {v0, v3}, Lr8/o7n;-><init>(Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;)V

    goto :goto_f

    :cond_1f
    new-instance v0, Lr8/p7n;

    invoke-direct {v0, v8}, Lr8/p7n;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_f
    :try_start_9
    invoke-static {v2, v6}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_10
    :try_start_a
    invoke-virtual {v1}, Lr8/ipi;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_13

    :goto_11
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v2, v3}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_12
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v1, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    new-instance v0, Lr8/o7n;

    sget-object v1, Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;->INVALID_URL:Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;

    invoke-direct {v0, v1}, Lr8/o7n;-><init>(Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;)V

    goto :goto_13

    :catch_2
    new-instance v0, Lr8/o7n;

    sget-object v1, Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;->NETWORK_ERROR:Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;

    invoke-direct {v0, v1}, Lr8/o7n;-><init>(Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;)V

    :goto_13
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cql;

    iget-wide v3, v0, Lr8/cql;->a:J

    long-to-int v5, v3

    iget-boolean v7, v0, Lr8/cql;->e:Z

    iget-object v3, v0, Lr8/cql;->b:Ljava/lang/String;

    if-nez v3, :cond_20

    move-object v9, v2

    goto :goto_14

    :cond_20
    move-object v9, v3

    :goto_14
    iget-object v3, v0, Lr8/cql;->c:Ljava/lang/String;

    if-nez v3, :cond_21

    move-object v10, v2

    goto :goto_15

    :cond_21
    move-object v10, v3

    :goto_15
    iget-object v12, v0, Lr8/cql;->g:Lr8/srj;

    iget-object v13, v0, Lr8/cql;->h:Lr8/x3g;

    iget-object v6, v0, Lr8/cql;->i:Ljava/lang/String;

    iget-boolean v8, v0, Lr8/cql;->d:Z

    iget-wide v2, v0, Lr8/cql;->j:J

    iget-object v0, v1, Lr8/k8l;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/os/Bundle;

    const/4 v14, 0x0

    const/16 v17, 0x200

    move-wide v15, v2

    invoke-static/range {v5 .. v17}, Lr8/hz2;->p(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr8/srj;Lr8/x3g;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ah2;

    iget-wide v1, v1, Lr8/ah2;->b:J

    invoke-static {v1, v2}, Lr8/rk5;->g(J)I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_17

    :cond_22
    :goto_16
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_18

    :goto_17
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_18
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_23

    move-object v0, v6

    :cond_23
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    new-instance v6, Lr8/zsl;

    invoke-direct {v6, v0}, Lr8/zsl;-><init>(Landroid/graphics/Bitmap;)V

    :cond_24
    return-object v6

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Lr8/usl;

    iget-object v1, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    iput-object v1, v0, Lr8/usl;->F:Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v1, v1, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v0, v0, Lr8/usl;->H:Lr8/rw0;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/k8l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v0, Lr8/l8l;->b:Ljava/util/List;

    :cond_25
    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/j8l;

    iget-object v0, v1, Lr8/k8l;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l8l;

    sget-object v4, Lr8/l8l;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    iget-object v0, v3, Lr8/j8l;->a:Ljava/lang/String;

    iget v4, v3, Lr8/j8l;->b:I

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v8, 0xbb8

    invoke-virtual {v5, v8}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v5, v0, v4}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    sget-object v8, Lr8/l8l;->b:Ljava/util/List;

    invoke-static {}, Lr8/xak;->l()Lr8/aaa;

    move-result-object v8

    new-instance v9, Ljava/net/DatagramPacket;

    iget-object v10, v8, Lr8/aaa;->a:[B

    array-length v11, v10

    invoke-direct {v9, v10, v11, v0, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v5, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v0, 0x200

    new-array v4, v0, [B

    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v4, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget-object v8, v8, Lr8/aaa;->b:[B

    invoke-static {v4, v0, v8}, Lr8/xak;->m([BI[B)Lr8/h8l;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v0, Lr8/g8l;

    const-string v4, "No mapped address in response"

    invoke-direct {v0, v6, v4}, Lr8/g8l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_1a
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-object v6, v5

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1b

    :catchall_b
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object v5, v6

    :goto_1b
    :try_start_12
    new-instance v4, Lr8/g8l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    const-string v8, "Unknown error"

    :cond_27
    invoke-direct {v4, v0, v8}, Lr8/g8l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    :cond_28
    move-object v0, v4

    :goto_1c
    instance-of v4, v0, Lr8/h8l;

    if-eqz v4, :cond_29

    goto :goto_1e

    :cond_29
    instance-of v4, v0, Lr8/g8l;

    if-eqz v4, :cond_2a

    iget-object v3, v3, Lr8/j8l;->a:Ljava/lang/String;

    check-cast v0, Lr8/g8l;

    iget-object v0, v0, Lr8/g8l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1d
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    :cond_2b
    throw v0

    :cond_2c
    new-instance v0, Lr8/g8l;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "All STUN servers failed:\n"

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lr8/g8l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
