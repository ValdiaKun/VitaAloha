.class public final Lr8/os;
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

    iput-object p1, p0, Lr8/os;->a:Lr8/xe0;

    return-void

    :pswitch_0
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/os;->a:Lr8/xe0;

    return-void

    :pswitch_1
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/os;->a:Lr8/xe0;

    return-void

    :pswitch_2
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/os;->a:Lr8/xe0;

    return-void

    :pswitch_3
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/os;->a:Lr8/xe0;

    return-void

    :pswitch_4
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/os;->a:Lr8/xe0;

    return-void

    :pswitch_5
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/os;->a:Lr8/xe0;

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


# virtual methods
.method public a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V
    .locals 2

    new-instance v0, Lr8/iz0;

    sget-object v1, Lr8/e97;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p1, Lr8/g97;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lr8/g97;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lr8/f97;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lr8/f97;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lr8/g97;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lr8/g97;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lr8/f97;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lr8/f97;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lr8/se6;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lr8/se6;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lr8/re6;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lr8/re6;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lr8/se6;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lr8/se6;-><init>(I)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lr8/re6;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lr8/re6;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lr8/se6;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lr8/se6;-><init>(I)V

    :goto_0
    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Lr8/iz0;

    if-eqz p1, :cond_0

    new-instance p1, Lr8/uz0;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lr8/uz0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/vz0;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lr8/vz0;-><init>(I)V

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public c(Lr8/o9o;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lr8/o9o;->f:Lr8/y8o;

    iget-object v2, v1, Lr8/y8o;->e:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    sget-object v3, Lr8/m8o;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v2, Lr8/i45;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/i45;-><init>(I)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Lr8/i45;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/i45;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lr8/j45;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/j45;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lr8/j45;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/j45;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-wide v2, v0, Lr8/o9o;->a:J

    iget-object v14, v0, Lr8/o9o;->b:Ljava/lang/Long;

    iget-object v13, v0, Lr8/o9o;->c:Ljava/lang/Long;

    iget-object v12, v0, Lr8/o9o;->d:Ljava/lang/Long;

    iget-wide v10, v0, Lr8/o9o;->e:J

    iget-boolean v9, v1, Lr8/y8o;->a:Z

    iget-object v6, v1, Lr8/y8o;->d:Ljava/lang/String;

    iget-object v7, v1, Lr8/y8o;->c:Ljava/lang/String;

    iget-object v8, v1, Lr8/y8o;->b:Ljava/lang/String;

    new-instance v4, Lr8/i8o;

    move-wide v15, v2

    invoke-direct/range {v4 .. v16}, Lr8/i8o;-><init>(Lr8/ui5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;J)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/os;->a:Lr8/xe0;

    invoke-static {v0, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public d(Lr8/prd;Lr8/ord;)V
    .locals 2

    new-instance v0, Lr8/sy;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
