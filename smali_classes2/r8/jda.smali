.class public final Lr8/jda;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xe0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jda;->a:Lr8/xe0;

    return-void

    :pswitch_0
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jda;->a:Lr8/xe0;

    return-void

    :pswitch_1
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jda;->a:Lr8/xe0;

    return-void

    :pswitch_2
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jda;->a:Lr8/xe0;

    return-void

    :pswitch_3
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jda;->a:Lr8/xe0;

    return-void

    :pswitch_4
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jda;->a:Lr8/xe0;

    return-void

    :pswitch_5
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jda;->a:Lr8/xe0;

    return-void

    :pswitch_6
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jda;->a:Lr8/xe0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILr8/vlg;Lr8/ggg;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 16

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v15, v2

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v15, p8

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lr8/jda;->a:Lr8/xe0;

    new-instance v4, Lr8/u94;

    if-eqz p1, :cond_5

    sget-object v5, Lr8/ybl;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    new-instance v5, Lr8/g2g;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lr8/g2g;-><init>(I)V

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v5, Lr8/b2g;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lr8/b2g;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-eqz p2, :cond_6

    sget-object v6, Lr8/ybl;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v6, Lr8/g2g;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lr8/g2g;-><init>(I)V

    goto :goto_5

    :pswitch_1
    new-instance v6, Lr8/g2g;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lr8/g2g;-><init>(I)V

    goto :goto_5

    :pswitch_2
    new-instance v6, Lr8/b2g;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lr8/b2g;-><init>(I)V

    goto :goto_5

    :pswitch_3
    new-instance v6, Lr8/g2g;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lr8/g2g;-><init>(I)V

    goto :goto_5

    :pswitch_4
    new-instance v6, Lr8/g2g;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lr8/g2g;-><init>(I)V

    goto :goto_5

    :pswitch_5
    new-instance v6, Lr8/b2g;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lr8/b2g;-><init>(I)V

    goto :goto_5

    :pswitch_6
    new-instance v6, Lr8/b2g;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lr8/b2g;-><init>(I)V

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    if-eqz v1, :cond_7

    iget-object v7, v1, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v7, Lr8/ulg;

    move-object v8, v7

    goto :goto_6

    :cond_7
    move-object v8, v2

    :goto_6
    if-eqz v1, :cond_8

    iget-object v7, v1, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v9, v7

    goto :goto_7

    :cond_8
    move-object v9, v2

    :goto_7
    if-eqz v1, :cond_9

    iget-object v1, v1, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    :goto_8
    move/from16 v1, p4

    goto :goto_9

    :cond_9
    move-object v10, v2

    goto :goto_8

    :goto_9
    int-to-long v11, v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    move-object/from16 v13, p3

    move-object/from16 v7, p5

    move-object v14, v2

    invoke-direct/range {v4 .. v15}, Lr8/u94;-><init>(Lr8/xlg;Lr8/wlg;Lr8/vlg;Lr8/ulg;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-static {v0, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lr8/jda;->d(Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lr8/ggg;
    .locals 4

    instance-of v0, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    if-eqz v0, :cond_2

    new-instance v0, Lr8/ggg;

    new-instance v1, Lr8/g2g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/g2g;-><init>(I)V

    check-cast p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    iget v2, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->c:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->b:Ljava/lang/String;

    :cond_1
    const/16 p0, 0x11

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    new-instance v0, Lr8/ggg;

    new-instance v1, Lr8/g2g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/g2g;-><init>(I)V

    check-cast p0, Lretrofit2/HttpException;

    iget p0, p0, Lretrofit2/HttpException;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lr8/ggg;-><init>(Lr8/ulg;Ljava/lang/Integer;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance p0, Lr8/ggg;

    new-instance v0, Lr8/b2g;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lr8/b2g;-><init>(I)V

    invoke-direct {p0, v0, v2, v1}, Lr8/ggg;-><init>(Lr8/ulg;Ljava/lang/Integer;I)V

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_5

    new-instance p0, Lr8/ggg;

    new-instance v0, Lr8/b2g;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lr8/b2g;-><init>(I)V

    invoke-direct {p0, v0, v2, v1}, Lr8/ggg;-><init>(Lr8/ulg;Ljava/lang/Integer;I)V

    return-object p0

    :cond_5
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_6

    new-instance p0, Lr8/ggg;

    new-instance v0, Lr8/g2g;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lr8/g2g;-><init>(I)V

    invoke-direct {p0, v0, v2, v1}, Lr8/ggg;-><init>(Lr8/ulg;Ljava/lang/Integer;I)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/SerializationException;

    if-eqz v0, :cond_7

    new-instance p0, Lr8/ggg;

    new-instance v0, Lr8/b2g;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lr8/b2g;-><init>(I)V

    invoke-direct {p0, v0, v2, v1}, Lr8/ggg;-><init>(Lr8/ulg;Ljava/lang/Integer;I)V

    return-object p0

    :cond_7
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_8

    new-instance p0, Lr8/ggg;

    new-instance v0, Lr8/b2g;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lr8/b2g;-><init>(I)V

    invoke-direct {p0, v0, v2, v1}, Lr8/ggg;-><init>(Lr8/ulg;Ljava/lang/Integer;I)V

    return-object p0

    :cond_8
    new-instance p0, Lr8/ggg;

    new-instance v0, Lr8/g2g;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lr8/g2g;-><init>(I)V

    invoke-direct {p0, v0, v2, v1}, Lr8/ggg;-><init>(Lr8/ulg;Ljava/lang/Integer;I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alohamobile/profile/core/ProfileLogger$AuthType;)V
    .locals 2

    new-instance v0, Lr8/g8h;

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->toLogInType()Lr8/gxc;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/g8h;-><init>(Lr8/gxc;I)V

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public b(Lcom/alohamobile/profile/core/ProfileLogger$AuthType;)V
    .locals 2

    new-instance v0, Lr8/g8h;

    sget-object v1, Lr8/i9h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    new-instance p1, Lr8/m4c;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lr8/m4c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lr8/n4c;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lr8/n4c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lr8/m4c;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lr8/m4c;-><init>(I)V

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/g8h;-><init>(Lr8/gxc;I)V

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public d(Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lr8/jda;->g(Ljava/lang/Throwable;)Lr8/ggg;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v7, Lr8/b2g;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lr8/b2g;-><init>(Z)V

    new-instance v8, Lr8/ggg;

    sget-object v2, Lr8/ybl;->c:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v2, Lr8/b2g;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr8/b2g;-><init>(I)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lr8/g2g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lr8/g2g;-><init>(I)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lr8/g2g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lr8/g2g;-><init>(I)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lr8/g2g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr8/g2g;-><init>(I)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lr8/b2g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr8/b2g;-><init>(I)V

    goto :goto_1

    :pswitch_5
    new-instance v2, Lr8/b2g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lr8/b2g;-><init>(I)V

    :goto_1
    if-eqz v1, :cond_1

    iget-object v3, v1, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v1, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_2
    const/16 v1, 0x11

    invoke-direct {v8, v2, v3, v0, v1}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v11}, Lr8/jda;->c(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILr8/vlg;Lr8/ggg;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-void

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

.method public f(ZLcom/alohamobile/profile/core/ProfileLogger$AuthType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lr8/qug;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lr8/qug;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/pug;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lr8/pug;-><init>(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->toLogInType()Lr8/gxc;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    new-instance v0, Lr8/ec4;

    invoke-direct {v0, p4, p3, p2, p1}, Lr8/ec4;-><init>(Ljava/lang/String;Ljava/lang/Long;Lr8/gxc;Lr8/g9h;)V

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
