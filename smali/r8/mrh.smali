.class public final Lr8/mrh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nrh;
.implements Lr8/suh;
.implements Lr8/bzh;
.implements Lr8/l4i;
.implements Lr8/o4i;
.implements Lr8/j5i;
.implements Lr8/if9;
.implements Lr8/tqi;
.implements Lr8/yqc;
.implements Lr8/ty5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/mrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/lzi;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lr8/mrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lr8/bwf;)Z
    .locals 2

    sget-object v0, Lr8/cni;->f:Lr8/bwf;

    invoke-virtual {p0}, Lr8/bwf;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static c(Lr8/mtm;Lr8/zjb;Lr8/w1c;)Lr8/wtm;
    .locals 2

    iget-boolean v0, p1, Lr8/zjb;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p1, v0}, Lr8/zjb;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lr8/zjb;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Lr8/zjb;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    sget-object v1, Lr8/uvh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getAllowsOutPosition()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lr8/lrk;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->o()Lr8/f8k;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Lr8/lrk;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, p1, p2}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lr8/gum;->k(Lr8/mtm;Lr8/zjb;)Lr8/wtm;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lr8/lrk;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, p1, p2}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lr8/dnd;)Lr8/yji;
    .locals 8

    invoke-static {p1}, Lr8/c03;->m(Lr8/dnd;)Lr8/nkf;

    move-result-object p1

    iget-object v0, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/dnd;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lr8/h2p;->a(JJJ)V

    new-instance v1, Lr8/yji;

    invoke-direct {v1, p1, v0, p0}, Lr8/yji;-><init>(Lr8/dnd;I[B)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lr8/ef9;)Lr8/jwj;
    .locals 7

    invoke-static {p1}, Lr8/wgi;->a(Landroid/content/Context;)Lr8/wgi;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance p2, Lr8/t0e;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1, p3}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lr8/ndi;)Lr8/jwj;

    move-result-object v3

    sget-object v4, Lr8/w3p;->b:Lr8/lrh;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    new-instance v5, Lr8/jwj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/es1;

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v1, p0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/mrh;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "fail"

    return-object p0

    :pswitch_1
    const-string p0, "successfulFileDownload"

    return-object p0

    :pswitch_2
    const-string p0, "appStarted"

    return-object p0

    :pswitch_3
    const-string p0, "downloadsToolbarBoostButton"

    return-object p0

    :pswitch_4
    const-string p0, "downloadingSheetBoostButton"

    return-object p0

    :pswitch_5
    const-string p0, "profileSettingsScreen"

    return-object p0

    :pswitch_6
    const-string p0, "timeout"

    return-object p0

    :pswitch_7
    const-string p0, "socket"

    return-object p0

    :pswitch_8
    const-string p0, "rateAppDialogVpnConnectionResults"

    return-object p0

    :pswitch_9
    const-string p0, "rateAppDialogDefaultBrowser"

    return-object p0

    :pswitch_a
    const-string p0, "aboutScreen"

    return-object p0

    :pswitch_b
    const-string p0, "speedDial"

    return-object p0

    :pswitch_c
    const-string p0, "referralReward"

    return-object p0

    :pswitch_d
    const-string p0, "premiumOffer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic l(Lr8/arc;JJ)V
    .locals 0

    check-cast p1, Lr8/jzi;

    return-void
.end method

.method public bridge synthetic o(Lr8/arc;JJZ)V
    .locals 0

    check-cast p1, Lr8/jzi;

    return-void
.end method

.method public p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 0

    check-cast p1, Lr8/jzi;

    sget-object p0, Lr8/erc;->e:Lr8/lcb;

    return-object p0
.end method
