.class public final Lr8/x40;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_ERROR_DETAILS_LENGTH:I = 0xc8


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/d84;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    sget-object v1, Lr8/d84;->a:Lr8/d84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/x40;->a:Lr8/xe0;

    iput-object v1, p0, Lr8/x40;->b:Lr8/d84;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr8/yy8;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lr8/zl7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lr8/xm8;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/xm8;-><init>(I)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lr8/zl7;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lr8/xm8;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/xm8;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lr8/zl7;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lr8/ym8;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/ym8;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lr8/ym8;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/ym8;-><init>(I)V

    return-object p0
.end method

.method public static synthetic c(Lr8/x40;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0, v0}, Lr8/x40;->b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lr8/x40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lr8/x40;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;)Lr8/q74;
    .locals 1

    sget-object v0, Lr8/w40;->r:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/jj3;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/ij3;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/ij3;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/jj3;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lr8/ij3;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/ij3;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lr8/jj3;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0
.end method

.method public static l(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;)Lr8/c84;
    .locals 1

    sget-object v0, Lr8/w40;->s:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/ij3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/ij3;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/jj3;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/jj3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lr8/ij3;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lr8/ij3;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lr8/ij3;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/ij3;-><init>(I)V

    return-object p0
.end method

.method public static m(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;)Lr8/gf4;
    .locals 1

    sget-object v0, Lr8/w40;->n:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/jj3;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/ij3;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/ij3;-><init>(I)V

    return-object p0
.end method

.method public static n(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;)Lr8/fl4;
    .locals 1

    sget-object v0, Lr8/w40;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/jj3;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/jj3;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/jj3;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/ij3;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/ij3;-><init>(I)V

    return-object p0
.end method

.method public static o(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lr8/eq4;
    .locals 1

    sget-object v0, Lr8/w40;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/hm4;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/ul4;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/ul4;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/hm4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/hm4;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/hm4;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/ul4;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/hm4;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/hm4;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/ul4;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lr8/hm4;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/hm4;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/hm4;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/ul4;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/hm4;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/hm4;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/ul4;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/ul4;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method public static p(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)Lr8/fw4;
    .locals 1

    sget-object v0, Lr8/w40;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/ul4;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/hm4;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/ul4;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/ul4;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/hm4;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/hm4;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr8/w40;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lr8/fkn;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lr8/fkn;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lr8/fkn;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lr8/fkn;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lr8/j3n;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr8/j3n;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lr8/fkn;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr8/fkn;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lr8/j3n;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lr8/j3n;-><init>(I)V

    :goto_0
    if-eqz p2, :cond_5

    new-instance p2, Lr8/jj3;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lr8/jj3;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p2, Lr8/ij3;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lr8/ij3;-><init>(I)V

    :goto_1
    new-instance v0, Lr8/ec4;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/ec4;-><init>(Lr8/tg;Lr8/dc4;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_0

    new-instance p3, Lr8/jj3;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Lr8/jj3;-><init>(I)V

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lr8/ij3;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Lr8/ij3;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v1, Lr8/od4;

    invoke-static {p1}, Lr8/x40;->a(Ljava/lang/String;)Lr8/yy8;

    move-result-object v2

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lr8/od4;-><init>(Lr8/yy8;Lr8/nd4;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final f(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;)V
    .locals 2

    new-instance v0, Lr8/iz0;

    sget-object v1, Lr8/w40;->q:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance p1, Lr8/ij3;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lr8/ij3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lr8/jj3;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lr8/jj3;-><init>(I)V

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final g(ILcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p6

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->POSTBACK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    const/4 v2, 0x1

    if-eq p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v4, p1

    invoke-static {p2}, Lr8/x40;->l(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;)Lr8/c84;

    move-result-object v6

    sget-object p1, Lr8/w40;->t:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    new-instance p1, Lr8/ij3;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lr8/ij3;-><init>(I)V

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lr8/jj3;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lr8/jj3;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lr8/ul4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/ul4;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Lr8/jj3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lr8/jj3;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lr8/ij3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lr8/ij3;-><init>(I)V

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v8, p5

    goto :goto_3

    :cond_6
    move-object v8, p1

    :goto_3
    if-eqz v0, :cond_7

    const/16 p2, 0xc8

    invoke-static {p2, v0}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_7

    move-object v9, p2

    goto :goto_4

    :cond_7
    move-object v9, p1

    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailureReason;->getReason()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    move-object v10, p2

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    new-instance v3, Lr8/sr4;

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lr8/sr4;-><init>(JLr8/c84;Lr8/vl4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    invoke-static {p0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final h(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;)V
    .locals 2

    new-instance v0, Lr8/sy;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/x40;->o(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lr8/eq4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lr8/w40;->j:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    new-instance p2, Lr8/hm4;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lr8/hm4;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p2, Lr8/ul4;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lr8/ul4;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p2, Lr8/ul4;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, Lr8/ul4;-><init>(I)V

    :goto_1
    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final i(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 15

    new-instance v0, Lr8/uw4;

    sget-object v1, Lr8/w40;->f:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    new-instance v1, Lr8/ul4;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lr8/ul4;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, Lr8/hm4;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lr8/hm4;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lr8/ul4;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lr8/ul4;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lr8/hm4;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Lr8/hm4;-><init>(I)V

    :goto_0
    sget-object v5, Lr8/w40;->g:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v5, Lr8/ul4;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lr8/ul4;-><init>(I)V

    goto :goto_1

    :pswitch_1
    new-instance v5, Lr8/ul4;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lr8/ul4;-><init>(I)V

    goto :goto_1

    :pswitch_2
    new-instance v5, Lr8/hm4;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lr8/hm4;-><init>(I)V

    goto :goto_1

    :pswitch_3
    new-instance v5, Lr8/ul4;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lr8/ul4;-><init>(I)V

    goto :goto_1

    :pswitch_4
    new-instance v5, Lr8/hm4;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lr8/hm4;-><init>(I)V

    goto :goto_1

    :pswitch_5
    new-instance v5, Lr8/hm4;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lr8/hm4;-><init>(I)V

    goto :goto_1

    :pswitch_6
    new-instance v5, Lr8/ul4;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lr8/ul4;-><init>(I)V

    goto :goto_1

    :pswitch_7
    new-instance v5, Lr8/hm4;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lr8/hm4;-><init>(I)V

    :goto_1
    const/4 v6, 0x0

    if-eqz p3, :cond_7

    sget-object v7, Lr8/w40;->h:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_5

    if-ne v7, v2, :cond_4

    new-instance v2, Lr8/ul4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lr8/ul4;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v2, Lr8/ul4;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lr8/ul4;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance v2, Lr8/hm4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lr8/hm4;-><init>(I)V

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    if-eqz p4, :cond_8

    invoke-static/range {p4 .. p4}, Lr8/l84;->c(Ljava/lang/Throwable;)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v6

    :goto_5
    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    if-eqz p6, :cond_b

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v8, v6

    :goto_7
    if-eqz p7, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object v9, v6

    :goto_8
    if-eqz p8, :cond_d

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_9

    :cond_d
    move-object v10, v6

    :goto_9
    if-eqz p9, :cond_e

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_a

    :cond_e
    move-object v11, v6

    :goto_a
    if-eqz p10, :cond_f

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_b

    :cond_f
    move-object v12, v6

    :goto_b
    if-eqz p11, :cond_10

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_10
    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lr8/uw4;-><init>(Lr8/yw4;Lr8/tw4;Lr8/sw4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final j(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->SUCCESS:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_0

    iget-object v2, v0, Lr8/x40;->b:Lr8/d84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/d84;->c:Lr8/ung;

    sget-object v5, Lr8/d84;->b:[Lr8/ysb;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    new-instance v7, Lr8/ey4;

    if-eqz p7, :cond_2

    new-instance v2, Lr8/wx;

    if-nez p8, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    move-object/from16 v4, p8

    :goto_0
    const/16 v5, 0xa

    invoke-direct {v2, v4, v5}, Lr8/wx;-><init>(Ljava/lang/String;I)V

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    new-instance v2, Lr8/f2n;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lr8/f2n;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-static/range {p4 .. p4}, Lr8/x40;->a(Ljava/lang/String;)Lr8/yy8;

    move-result-object v9

    sget-object v2, Lr8/w40;->d:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v10, 0x4

    if-ne v2, v10, :cond_3

    new-instance v2, Lr8/eu9;

    const/16 v10, 0x1a

    invoke-direct {v2, v10}, Lr8/eu9;-><init>(I)V

    :goto_3
    move-object v10, v2

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v2, Lr8/cy9;

    const/16 v10, 0x18

    invoke-direct {v2, v10}, Lr8/cy9;-><init>(I)V

    goto :goto_3

    :cond_5
    new-instance v2, Lr8/cy9;

    const/16 v10, 0x19

    invoke-direct {v2, v10}, Lr8/cy9;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v2, Lr8/eu9;

    const/16 v10, 0x19

    invoke-direct {v2, v10}, Lr8/eu9;-><init>(I)V

    goto :goto_3

    :goto_4
    invoke-static/range {p1 .. p1}, Lr8/x40;->p(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)Lr8/fw4;

    move-result-object v11

    sget-object v2, Lr8/w40;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_9

    if-eq v2, v6, :cond_8

    if-ne v2, v4, :cond_7

    new-instance v2, Lr8/ul4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr8/ul4;-><init>(I)V

    :goto_5
    move-object v12, v2

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v2, Lr8/hm4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lr8/hm4;-><init>(I)V

    goto :goto_5

    :cond_9
    new-instance v2, Lr8/hm4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr8/hm4;-><init>(I)V

    goto :goto_5

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/16 v3, 0xc8

    invoke-static {v3, v1}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_a
    move-object/from16 v19, v2

    :goto_7
    if-eqz p15, :cond_d

    sget-object v1, Lr8/w40;->e:[I

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_c

    if-ne v1, v6, :cond_b

    new-instance v1, Lr8/ul4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/ul4;-><init>(I)V

    :goto_8
    move-object v2, v1

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    new-instance v1, Lr8/hm4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/hm4;-><init>(I)V

    goto :goto_8

    :cond_d
    :goto_9
    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v20, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v21}, Lr8/ey4;-><init>(Lr8/i2n;Lr8/yy8;Lr8/a4c;Lr8/fw4;Lr8/dy4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLr8/zw4;)V

    iget-object v0, v0, Lr8/x40;->a:Lr8/xe0;

    invoke-static {v0, v7}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
